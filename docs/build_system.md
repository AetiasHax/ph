# Build system
This document describes the build system used for this decompilation project, for those interested to learn about how we build
the ROM.
- [Extracting assets](#extracting-assets)
- [Assembling code](#assembling-code)
- [Compiling code](#compiling-code)
- [Postprocessing ELF files](#postprocessing-elf-files)
- [Generating a linker command file](#generating-a-linker-command-file)
- [Linking modules](#linking-modules)
- [Compressing modules](#compressing-modules)
- [Building the ROM](#building-the-rom)

## Extracting assets
We implemented a tool called [`extractrom`](/tools/rom/extract.c) that extracts assets from a base ROM that you
provide yourself. It extracts the following data:
- ARM7 program
    - Code for the DS coprocessor CPU, aka ARM7
    - The program is likely similar to other retail games, so it is not decompiled in this project
- Banner
    - Logo and text that is displayed on the DS home menu
- Assets
    - Models, textures, maps, etc.
- Overlay data
    - We need the file ID for each overlay, since there is currently no other way to determine the file IDs correctly

## Assembling code
Files in the `/asm/` directory with the `.s` extension is assembly code. These files are grouped into modules, which consists
of overlays, a main module, an Instruction TCM (ITCM) module and a Data TCM (DTCM) module.

> [!NOTE]
> For interested readers:  
> All modules are loaded into RAM. This is different from the DS predecessor, the Game Boy Advance (GBA), in which all code was
> simply on the ROM at all times. As a result, the GBA's RAM only consisted of variable data.
>
> For the DS, however, code and data is competing for space on the same RAM. For reference, the original DS has 4 MB of general
> purpose RAM. Phantom Hourglass consists of about 4.2 MB of code. Not only would there be no space for variables, the RAM
> wouldn't even contain all code at once!
>
> This is why overlays have to exist. They are code modules which are loaded at runtime, and some of them share the same
> address space with each other. Such overlays cannot be loaded at the same time, for obvious reasons.
>
> Note that the DS does have other memory components used by ARM9, namely the ITCM and DTCM. TCM stands for tightly coupled
> memory and has predictable access time unlike typical RAM. However, they are fully static, which means no heap or stack will
> live there. So, they are mostly reserved for hot code and data.

The assembly files themselves consist of multiple sections:
- `.text`: Functions
- `.init`: Static initializers
- `.ctor`: List of static initializers
- `.rodata`: Global constants
- `.data`: Global variables
- `.bss`/`.sbss`: Global uninitialized variables

When the code is linked, all code of the same section will be written adjacent to each other. More on this in [Linking modules](#linking-modules) below.

## Compiling code
This game was written in C++, so most of the code we decompile will be in this programming language. In C++, we typically don't
have to express which section we want the code to be written to. Instead, the compiler determines the section automatically.
Here are a few examples of how to generate code for different section types.

- `.text`
    - Functions and member functions (aka methods)
    - Example:
```cpp
void GlobalFunction() {}
void MyClass::MemberFunction() {}
```
- `.init`
    - Static initializers, i.e. global variables that are initialized by a constructor
    - To our knowledge, there is at most one static initializer per source file. This means that multiple variables can be
    initialized in one static initializer, if they are in the same source file.
    - See the example below. Since `foo` is initialized by a constructor and not as plain data, this constructor has to be
    called at some point before `foo` can be used. In the case of an overlay, this happens as soon as the overlay has been
    loaded.
```cpp
class Foo {
    int myValue;
    Foo(int value): myValue(value) {}
};

// This will be a static initializer
Foo foo = Foo(42);
```
- `.ctor`
    - List of static initializers
    - Generated automatically as soon as you make a static initializer
- `.rodata`
    - Global or static constants
    - Example:
```cpp
// This will be .rodata
const unsigned int fibonacciLimit = 8;

int BadFibonacci(unsigned int n) {
    assert(n < fibonacciLimit);

    // This will also be .rodata
    static const int fibonacciNumbers[] = {
        1, 1, 2, 3, 5, 8, 13, 21
    };
    return fibonacciNumbers[n];
}
```
- `.data`
    - Global or static variables
    - Example:
```cpp
// .data variables must have an initial value other than 0
int maxPlayerHealth = 20;

void DamagePlayer(int damage) {
    static int playerHealth = maxPlayerHealth;
    playerHealth -= damage;
}
```
- `.bss`
    - Global or static uninitialized variables
    - Example:
```cpp
// .bss variables always have an initial value of 0
int bssInt = 0;
bool bssBool = false;

// ...but you don't have to explicitly assign 0
short bssShort;
```
- `.sbss`:
    - "Small" global or static uninitialized variables
    - Not part of the ARM standard, but appears to exist in the game in some way
    - Example:
```cpp
#pragma section sbss begin
int thisWillBeSbss;
#pragma section sbss end
```

## Postprocessing ELF files
The result of compiling and assembling is an ELF (Executable and Linkable Format) file. We do some postprocessing on these
files to ensure that we can get a matching ROM:
- Killing implicit functions
    - Writing a constructor/destructor often generates multiple functions used for different purposes. The game does not always
    use each type of ctor/dtor, so some functions must be killed before building the ROM. This is done by writing
    `KILL(FunctionToKill)` in any C/C++ file, which is postprocessed by [`elfkill`](/tools/elf/elfkill.cpp) which puts such
    functions in a section called `.dead`, instead of `.text`.

## Generating a linker command file

The linker command file (LCF), also known as linker script, tells the linker in which order it should link the compiled or
assembled files. It is generated by [`lcf.py`](/tools/lcf.py), which is also the file where we define our source files.

In `lcf.py` we can see how the source/assembly files are grouped into modules. These groups are then used to generate the LCF.
You can see the generated LCF in `/build/arm9_linker_script.lcf` after you've built the ROM.

The LCF also decides in what order the sections are linked in each module. In the main module, the order is:

 `.text` | `.init` | `.rodata` | `.ctor` | `data` | `.bss` | `.sbss`
---------|---------|-----------|---------|--------|--------|---------
<br>

For overlays, `.init` comes after `.rodata`:

 `.text` | `.rodata` | `.init` | `.ctor` | `data` | `.bss` | `.sbss`
---------|-----------|---------|---------|--------|--------|---------
<br>

The ITCM module contains mostly `.text`, but has an unused `.bss` section at the end to pad out the ITCM to exactly 32 kB,
which is exactly the size of the ITCM.

The DTCM module contains only `.data` and `.bss` and is exactly 16 kB, i.e. the size of the DTCM.

The LCF also decides the file names where each module is written to. Overlays have one file each (`ov00.bin`, `ov01.bin`, etc),
while the main module, ITCM and DTCM are linked to the same file (`arm9.bin`).

Lastly, the LCF creates extra files that do not come from code:
- `arm9_footer.bin`
    - To be appended to the ROM after `arm9.bin`.
    - This file contains an offset to some build information in the main module. This information then points to the ITCM and
    DTCM modules inside `arm9.bin`. Technically, the TCMs are placed in the main module's `.bss` section, and will be moved
    over to the actual ITCM and DTCM when the game boots up.
- `arm9_metadata.bin`
    - Contains some data which will be inserted into the main module build information mentioned above. Some of this data is
    also needed during the [ROM building step](#building-the-rom), which is why they are placed in this metadata file.
- `arm9_ovt.bin`
    - ARM9 overlay table
    - This is a segment in the ROM which declares the address space for each overlay. Some data is missing in this table, and
    will be completed during the [ROM building step](#building-the-rom).

## Linking modules
The LCF and list of compiled/assembled files will be passed to the linker, which generates the files mentioned in the previous
section.

## Compressing modules
All ARM9 code is compressed, to save space on the ROM. The compression algorithm is a variant of [LZ77](https://en.wikipedia.org/wiki/LZ77_and_LZ78#LZ77)
but compressed backwards, starting from the end of the file and working its way to the start.

In short, LZ77 works as follows. The file is read back to front, byte for byte. Anytime a new byte is read, the algorithm
searches forward through the file for any sequence of bytes that match the bytes being read.

If such a sequence exists, and is 3 bytes or longer, the algorithm emits a **length-distance pair**. A length-distance pair
encodes this sequence as 4 bits of length, and 12 bits of distance. The length ranges between 3 and 18, and the distance can be
up to 4095 bytes ahead.

If no such sequence exists within this 4095 byte window, the algorithm instead emits a **literal**, which is simply one
uncompressed byte.

Length-distance pairs and literals are collectively called **tokens**. For every 8 tokens, the algorithm emits a flag byte.
In this byte, each of the 8 bits determines if an upcoming token is a literal or a length-distance pair.

This project implements [`compress`](/tools/compress/main.c), which manages to match this algorithm, including several edge
case improvements to the compressed file.

For instance, as you approach the start of the file, you may lose a few bytes due to lack of length-distance pairs. In that
case, it's actually better not to compress the start of the file, as it would waste both ROM space and CPU time when
decompressing.

The code that decompresses the modules is located in the main module. This means that the first 16 kB of the main module is not
compressed. This segment is called the secure area, and includes the entrypoint function and decompression algorithm, among
others.

## Building the ROM

At this stage, we have obtained the following resources to put in the final ROM:
- Extracted:
    - ARM7 program
    - Banner
    - Assets
    - Overlay data (file IDs)
- Built:
    - ARM9 main module (compressed), including ITCM and DTCM
    - ARM9 main footer
    - ARM9 metadata
    - ARM9 overlay modules (compressed)
    - ARM9 overlay table
- Other:
    - Assets listing [`assets.txt`](/assets.txt)
    - ARM7 BIOS (dumped from your own DS device)

We implement the [`buildrom`](/tools/rom/build.c) tool which combines these files in order to build a ROM, in such a way that
it can match the original base ROM.

The procedure is quite long, but here's a summary of the content in the ROM, listed in order of appearance:

 Section              | Description
----------------------|-------------
Header                | Game ID, region, offsets to other sections, CRC checksums, ARM9/ARM7 entrypoint addresses
ARM9 main module      | The full contents of `arm9.lz`
ARM9 main footer      | The full contents of `arm9_footer.bin`
ARM9 overlay table    | The full contents of `arm9_ovt.bin`, plus file IDs from `extractrom` and overlay file sizes after compression
ARM9 overlay modules  | The full contents of `ov00.lz`, `ov01.lz`, etc
ARM7 program          | Taken directly from `extractrom`
File name table       | Assets file hierarchy, directory/file names, file IDs for each asset file
File allocation table | Maps file ID to an offset within the ROM where the asset file is located
Assets                | Taken directly from `extractrom`, prioritized by `assets.txt`

> [!NOTE]
> For interested readers:  
> The ROM file format has been documented online for a very long time, but there are some details that are necessary for
> building a matching ROM that there was no documentation for, until now:
>
> The file name table (FNT) is sorted with special priority rules:
> 1. Directories before files
> 2. Alphabetic, case-insensitive ordering
> 3. Shortest name first
>
> The order that assets are written to the ROM is sorted in a different way:
> 1. Traverse directories listed in `assets.txt` from top to bottom
> 2. ASCII ordering, i.e. case-sensitive
> 3. Shortest name first
