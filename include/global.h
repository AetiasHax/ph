#ifndef PH_GLOBAL_H
#define PH_GLOBAL_H

#define NULL 0

#define GET_FLAG(arr, pos) (((1 << ((pos) & 0x1f)) & (arr)[((u32) (pos)) >> 5]) != 0)
#define SET_FLAG(arr, pos) ((arr)[((u32) (pos)) >> 5] |= 1 << ((pos) & 0x1f))
#define RESET_FLAG(arr, pos) ((arr)[((u32) (pos)) >> 5] &= ~(1 << ((pos) & 0x1f)))

// Prevent the IDE from reporting errors that the compiler/linker won't report
#ifdef __INTELLISENSE__
#endif

#define ARM _Pragma("thumb off")
#define THUMB _Pragma("thumb on")

// `override` was added in C++11 before the DS, so we only use the keyword to indicate overriden functions
#define override

// Define .sbss variables by using #pragma section sbss begin|end
#pragma define_section sbss ".data" \
                            ".sbss"

// Force variables to be in .data by using #pragma section force_data begin|end
#pragma define_section force_data ".data" \
                                  ".data"

#endif
