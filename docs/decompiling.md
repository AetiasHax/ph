# Decompiling
This document describes how you can start decompiling code and contribute to the project. Feel free to ask for help if you get
stuck or need assistance.
- [Pick a source file](#pick-a-source-file)
- [Decompiling a function](#decompiling-a-function)
- [Decompiling `.init` functions](#decompiling-init-functions)
- [The Ghidra project](#the-ghidra-project)

## Pick a source file
See the `decomp` tag in the [issue tracker](https://github.com/AetiasHax/ph/issues?q=is%3Aopen+is%3Aissue+label%3Adecomp) for
a list of delinked source files that are ready to be decompiled. This list grows as more source files are delinked from the
rest of the Assembly code.

You can claim a source file by leaving a comment on its issue, so that GitHub allows us to assign you to it. This indicates
that you are currently decompiling that source file.

If you want to unclaim the file, leave another comment so we can be certain that the source file is available to be claimed
again. Remember to make a pull request of any notable progress you made on the source file, which can include
[non-matching functions](/CONTRIBUTING.md#non-matching-functions).

## Decompiling a function
Say you've found a function you want to decompile. Here are the steps we recommend for decompiling it:
1. Visit [decomp.me](https://decomp.me/) and start decomping.
1. Under the platforms, select "Nintendo DS".
1. Select compiler version `2.0sp1p5`.
1. Copy and paste the target assembly for your function, including the `func_start` and `func_end` macros, and the pool constants.
For example:
```arm
	.global func_ov09_0211bf48
	thumb_func_start func_ov09_0211bf48
func_ov09_0211bf48: ; 0x0211bf48
	ldr r0, _0211bf50 ; =data_ov09_0211f59c
	ldrb r0, [r0]
	bx lr
	nop
	thumb_func_end func_ov09_0211bf48
_0211bf50: .word data_ov09_0211f59c
```
6. Run `m2ctx.py include/MyHeader.hpp -c` to generate a context and put it in your clipboard.
    - If no suitable header file exists, make a new one and put any structs and types you need in there.
1. Paste the context into decomp.me, and create the scratch.
1. Copy the `CC_FLAGS` from `Makefile` into the arguments field in decomp.me.
    - Also copy `CXX_FLAGS` if your function comes from a `.cpp` file. Otherwise, copy `C_FLAGS` if it's a `.c` file.
    - Replace the `-d $(REGION)` flag with whichever region you intend to decompile for. You can also delete the flag entirely
    if the function contains no region differences.
1. Decompile the function and try to get a 100% match.
    - There's no ARM decompiler in decomp.me yet, but Ghidra does the job quite well. See [the Ghidra section](#the-ghidra-project)
    for more info.
    - If you're unable to get a 100% match, share your decomp.me scratch with other contributors and they may assist you.
    - In the worst case, you can also contribute [non-matching functions](/CONTRIBUTING.md#non-matching-functions) to this
    project.

## Decompiling `.init` functions
> [!NOTE]
> This section will be updated as we learn more about global objects. Feel free to contribute or provide us with more
> information!

Functions in the `.init` section are static initializers. Their purpose is to call C++ constructors on global objects, and to
register destructors so the global objects can be destroyed when their overlay unloads.

Static initializers are generated implicitly and do not require us to write any code ourselves. So, to generate one, you must
define a global variable by using a constructor.

If the static initializer calls `__register_global_object`, that means the global object has a destructor. This means you'll
have to declare a destructor if it doesn't exist already.

Another consequence of having a destructor is that a `DestructorChain` object will be added to the `.bss` section. This struct
is 12 (`0xc`) bytes long and is also implicit, so we don't need to define it ourselves.

> [!IMPORTANT]
> An important thing to keep in mind is that a static initializer can construct multiple global objects.

## The Ghidra project
We use a shared Ghidra project to analyze the game and decompile functions. To gain access to the project, install
[Ghidra version 10.2.3](https://github.com/NationalSecurityAgency/ghidra/releases/tag/Ghidra_10.2.3_build) and request access
from @aetias on Discord.
