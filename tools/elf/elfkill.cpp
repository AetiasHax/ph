#include <iostream> // cout, cerr, endl
#include <iomanip> // setw
#include <vector> // vector
#include <string> // string
#include <unordered_set> // unordered_set
#include <cstring> // strcmp, strncpy
#include <fstream> // ifstream
#include <cstdio> // remove

#include <elfio/elfio.hpp>
#include <elfio/elfio_dump.hpp>

#define VERSION "1.0"

using namespace ELFIO;

struct SymbolSection {
    Elf_Half index;
    section *elfSection;
    std::string name;

    bool Get(const elfio &elf, Elf_Half index) {
        this->index = index;

        elfSection = elf.sections[index];
        if (elfSection == nullptr) {
            std::cerr << "Failed to get section " << index << std::endl;
            return false;
        }

        name = elfSection->get_name();
        return true;
    }

    bool SetName(const elfio &elf, const std::string &name) {
        elfSection->set_name(name);
        this->name = name;

        Elf_Word nameIndex = elfSection->get_name_string_offset();
        
        section *shstrtab = elf.sections[".shstrtab"];
        if (shstrtab == nullptr) {
            std::cerr << "Failed to get string section" << std::endl;
            return false;
        }

        string_section_accessor strAccessor(shstrtab);
        const char *tabStr = strAccessor.get_string(nameIndex);
        size_t len = strlen(tabStr);

        if (len < name.length()) {
            std::cerr << "Cannot rename section " << tabStr << " because it is shorter than " << name << std::endl;
            return false;
        }

        // HACK: Strings shorter than `name` can't be renamed due to lack of space
        strncpy((char*) tabStr, name.c_str(), len);
        return true;
    }
};

struct Symbol {
    Elf_Xword index;
    std::string name;
    Elf64_Addr value;
    Elf_Xword size;
    unsigned char bind;
    unsigned char type;
    SymbolSection section;
    unsigned char other;

    bool Get(const elfio &elf, const symbol_section_accessor &accessor, Elf_Xword index) {
        this->index = index;

        if (!accessor.get_symbol(index, name, value, size, bind, type, section.index, other)) {
            std::cerr << "Failed to get symbol at index " << index << std::endl;
            return false;
        }

        if (!section.Get(elf, section.index)) {
            std::cerr << "...for symbol '" << name << "'" << std::endl;
            return false;
        }

        return true;
    }

    static void PrintHeader() {
        std::cout
            << std::setw(75) << "name"
            << std::setw(6) << "value"
            << std::setw(6) << "size"
            << std::setw(5) << "bind"
            << std::setw(5) << "type"
            << std::setw(8) << "section"
            << std::setw(12) << ""
            << std::setw(6) << "other"
            << std::endl;
    }

    void Print() const {
        std::cout
            << std::setw(75) << name
            << std::setw(6) << value
            << std::setw(6) << size
            << std::setw(5) << (int) bind
            << std::setw(5) << (int) type
            << std::setw(5) << section.index << ' '
            << std::setw(14) << std::left << section.name << std::right
            << std::setw(6) << (int) other
            << std::endl;
    }
};

bool GetFunctionSymbols(const elfio &elf, std::vector<Symbol> &outSymbols) {
    section *symtab = elf.sections[".symtab"];
    if (symtab == nullptr) {
        std::cerr << "No section called .symtab" << std::endl;
        return false;
    }

    symbol_section_accessor symAccessor(elf, symtab);
    std::vector<Symbol> symbols;
    for (Elf_Xword i = 0; i < symAccessor.get_symbols_num(); ++i) {
        Symbol symbol;
        if (!symbol.Get(elf, symAccessor, i)) return false;

        if (symbol.name.find("@", 0) == 0) continue;
        if (symbol.name.find("$", 0) == 0) continue;
        if (symbol.name.find(".", 0) == 0) continue;
        if (symbol.section.name != ".text") continue;

        symbols.push_back(symbol);
    }

    outSymbols = symbols;
    return true;
}

bool FindSymbolsToKill(const char *srcFile, std::unordered_set<std::string> &outSymbolsToKill) {
    std::ifstream file(srcFile);

    const std::string killMacro = "KILL(";
    std::string line;
    size_t row = 0;
    std::unordered_set<std::string> symbolsToKill;
    while (std::getline(file, line)) {
        row += 1;
        size_t endOffset = 0;
        while (true) {
            size_t macroOffset = line.find(killMacro, endOffset);
            if (macroOffset == std::string::npos) break;

            size_t symbolOffset = macroOffset + killMacro.length();
            symbolOffset = line.find_first_not_of(" \t", symbolOffset);
            if (symbolOffset == std::string::npos) {
                std::cerr
                    << srcFile << ':' << row << ':' << macroOffset + 1
                    << ": Expected non-whitespace character after " << killMacro << std::endl;
                return false;
            }

            endOffset = line.find_first_of(" \t)", symbolOffset);
            if (endOffset == std::string::npos) {
                std::cerr
                    << srcFile << ':' << row << ':' << symbolOffset + 1
                    << ": Expected whitespace character or ')' after kill symbol" << std::endl;
                return false;
            }

            std::string symbolToKill = line.substr(symbolOffset, endOffset - symbolOffset);
            symbolsToKill.insert(symbolToKill);
        }
    }

    file.close();
    outSymbolsToKill = symbolsToKill;
    return true;
}

bool KillFunctionSymbols(
    const elfio &elf,
    std::vector<Symbol> &symbols,
    std::unordered_set<std::string> &symbolsToKill,
    const char *srcFile
) {
    for (Symbol &symbol : symbols) {
        auto it = symbolsToKill.find(symbol.name);
        if (it == symbolsToKill.end()) continue;

        if (!symbol.section.SetName(elf, ".dead")) return false;
        symbolsToKill.erase(it);
    }

    if (symbolsToKill.empty()) return true;

    std::cerr << srcFile << ": the following functions couldn't be killed because they do not exist:\n";
    for (const std::string &symbolToKill : symbolsToKill) {
        std::cerr << "  " << symbolToKill << '\n';
    }
    std::cerr << std::endl;
    return false;
}

bool DeleteElf(const char *elfFile) {
    // Delete ELF file so the Makefile doesn't skip elfkill on next build
    if (std::remove(elfFile) == 0) return true;
    std::cerr << "Failed to delete ELF '" << elfFile << "' upon previous error" << std::endl;
    return false;
}

void PrintUsage(const char *program) {
    std::cout
        << "elfkill " VERSION "\n"
        << "\n"
        << "Usage: " << program << " -s SRCFILE -e ELFFILE\n"
        << "    -s SRCFILE\tSource C/C++ file\n"
        << "    -e ELFFILE\tELF file corresponding to SRCFILE\n"
        << std::endl;
}

int main(int argc, const char **argv) {
    const char *program = argv[0];
    if (argc == 1) {
        PrintUsage(program);
        return 0;
    }
    const char *srcFile = nullptr;
    const char *elfFile = nullptr;
    for (int i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "-s") == 0) {
            if (++i >= argc) {
                std::cerr << "Expected filename after -s" << std::endl;
                return 1;
            }
            srcFile = argv[i];
        } else if (strcmp(argv[i], "-e") == 0) {
            if (++i >= argc) {
                std::cerr << "Expected filename after -e" << std::endl;
                return 1;
            }
            elfFile = argv[i];
        } else {
            std::cerr << "Unknown option '" << argv[i] << "'" << std::endl;
            return 1;
        }
    }
    if (srcFile == nullptr) {
        PrintUsage(program);
        std::cerr << "Please provide a source file, see usage above" << std::endl;
        return 1;
    }
    if (elfFile == nullptr) {
        PrintUsage(program);
        std::cerr << "Please provide an ELF file, see usage above" << std::endl;
        return 1;
    }

    elfio elf;
    if (!elf.load(elfFile)) {
        std::cerr << "Failed to load ELF file '" << elfFile << "'" << std::endl;
        return 1;
    }

    std::vector<Symbol> symbols;
    if (!GetFunctionSymbols(elf, symbols)) {
        DeleteElf(elfFile);
        return 1;
    }

    // Symbol::PrintHeader();
    // for (const Symbol &symbol : symbols) {
    //     symbol.Print();
    // }
    // return 0;

    std::unordered_set<std::string> symbolsToKill;
    if (!FindSymbolsToKill(srcFile, symbolsToKill)) {
        DeleteElf(elfFile);
        return 1;
    }
    if (!KillFunctionSymbols(elf, symbols, symbolsToKill, srcFile)) {
        DeleteElf(elfFile);
        return 1;
    }

    // Symbol::PrintHeader();
    // for (const Symbol &symbol : symbols) {
    //     symbol.Print();
    // }

    elf.save(elfFile);
}
