#ifndef PH_GLOBAL_H
#define PH_GLOBAL_H

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
