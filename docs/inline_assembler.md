# Inline assembler
- [Differences from standalone assembler](#differences-from-standalone-assembler)

## Differences from standalone assembler
Below is a list of differences between the inline assembler and the standalone disassembler. If something is missing, feel free
to contribute to the list!
- [Pool constants](#pool-constants)
- [Data sections](#data-sections)
- [Comments](#comments)

### Pool constants
There is no `.word` or other data directives in the inline assembler. Instead, use the built-in `dcd` instruction:
```asm
mov r0, [pc, #0]
bx lr
dcd 0x1234
```

This can also be written as:
```asm
ldconst 0x1234
bx lr
```

The built-in `ldconst` instruction will be replaced by an ARM load instruction and also append a pool constant to the function.

### Data sections
Directives such as `.section`, `.data` and `.bss` are not supported in the inline assembler. There might be a way to change
section with a `#pragma`, but there's no need to. Data should only be defined in standalone assembly or C/C++.

### Comments
Inline assembly is handled by the compiler, so comments must be in C/C++ format. This means using `//` and `/* */` instead of
`#` or `;`.

Semicolons `;` instead mark the end of an instruction and are optional. You can use them to put multiple instructions on one
line, but we avoid doing it so that we can preserve as much similarity to standalone assembly as possible.
