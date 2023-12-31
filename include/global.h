#ifndef PH_GLOBAL_H
#define PH_GLOBAL_H

#define GET_FLAG(arr, pos) (((1 << ((pos) & 0x1f)) & (arr)[pos >> 5]) != 0)

#ifdef NONMATCHING
#define NONMATCH
#else
#define NONMATCH asm
#endif

// Prevent the IDE from reporting errors that the compiler/linker won't report
#ifdef __INTELLISENSE__
#define NONMATCH
#endif

#endif
