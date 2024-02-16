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

// `override` was added in C++11 before the DS, so we only use the keyword to indicate overriden functions
#define override

// Define .sbss variables by using #pragma section sbss begin|end
#pragma define_section sbss ".data" ".sbss"

#endif
