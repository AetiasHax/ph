#include <algorithm> // find_if
#include <fstream> // ofstream, ios
#include <initializer_list> // initializer_list
#include <iostream> // cout, cerr, endl
#include <string> // string

#include <elfio/elfio.hpp>

#define VERSION "1.0"

using namespace ELFIO;

bool FindSectionsToExtract(const elfio &elf, std::vector<const section*> &outSections) {
    for (int i = 0; i < elf.sections.size(); ++i) {
        const section *section = elf.sections[i];
        const std::string &name = section->get_name();
        if (name.empty() || name[0] == '.') continue;
        outSections.push_back(section);
    }
    return true;
}

const section* TakeSectionWithName(std::vector<const section*> &sections, const char *name) {
    auto it = std::find_if(sections.begin(), sections.end(), [name](const section *s) { return s->get_name() == name; });
    if (it == sections.end()) {
        std::cerr << "Failed to find section '" << name << "'" << std::endl;
        return nullptr;
    }
    return *sections.erase(it);
}

bool WriteFile(const std::string &filename, std::initializer_list<const section*> sections) {
    std::ofstream file(filename, std::ios::binary);
    for (const section *section : sections) {
        file.write(section->get_data(), section->get_size());
    }
    file.close();
    return true;
}

void PrintUsage(const char *program) {
    std::cout
        << "elfarm9 " VERSION "\n"
        << "\n"
        << "Usage: " << program << " -e ELFFILE -d OUTDIR\n"
        << "    -e ELFFILE\tLinked ARM9 ELF file to extract from\n"
        << "    -d OUTDIR \tOutput directory to extract to\n"
        << std::endl;
}

int main(int argc, const char **argv) {
    const char *program = argv[0];
    if (argc == 1) {
        PrintUsage(program);
        return 0;
    }
    const char *elfFile = nullptr;
    std::string outDir;
    for (int i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "-e") == 0) {
            if (++i >= argc) {
                std::cerr << "Expected filename after -e" << std::endl;
                return 1;
            }
            elfFile = argv[i];
        } else if (strcmp(argv[i], "-d") == 0) {
            if (++i >= argc) {
                std::cerr << "Expected directory after -d" << std::endl;;
                return 1;
            }
            outDir = argv[i];
        } else {
            std::cerr << "Unknown option '" << argv[i] << "'" << std::endl;
            return 1;
        }
    }
    if (elfFile == nullptr) {
        PrintUsage(program);
        std::cerr << "Please provide an ELF file, see usage above" << std::endl;
        return 1;
    }
    if (outDir.empty()) {
        PrintUsage(program);
        std::cerr << "Please provide an output directory, see usage above" << std::endl;
        return 1;
    }

    elfio elf;
    if (!elf.load(elfFile)) {
        std::cerr << "Failed to load ELF file '" << elfFile << "'" << std::endl;
        return 1;
    }

    std::vector<const section*> sections;
    if (!FindSectionsToExtract(elf, sections)) {
        std::cerr << "Failed to find sections to extract" << std::endl;
        return 1;
    }

    const section *arm9 = TakeSectionWithName(sections, "arm9");
    if (arm9 == nullptr) return 1;
    const section *itcm = TakeSectionWithName(sections, "itcm");
    if (itcm == nullptr) return 1;
    const section *dtcm = TakeSectionWithName(sections, "dtcm");
    if (dtcm == nullptr) return 1;
    const section *autoloads = TakeSectionWithName(sections, "autoloads");
    if (autoloads == nullptr) return 1;

    const section *footer = TakeSectionWithName(sections, "footer");
    if (footer == nullptr) return 1;
    
    const section *metadata = TakeSectionWithName(sections, "metadata");
    if (metadata == nullptr) return 1;
    
    const section *ov_table = TakeSectionWithName(sections, "ov_table");
    if (ov_table == nullptr) return 1;

    if (!WriteFile(outDir + "arm9.bin", {arm9, itcm, dtcm, autoloads})) return 1;
    if (!WriteFile(outDir + "arm9_footer.bin", {footer})) return 1;
    if (!WriteFile(outDir + "arm9_metadata.bin", {metadata})) return 1;
    if (!WriteFile(outDir + "arm9_ovt.bin", {ov_table})) return 1;

    for (const section *overlay : sections) {
        std::string name = overlay->get_name();
        if (!WriteFile(outDir + "overlays/" + name + ".bin", {overlay})) return 1;
    }
}
