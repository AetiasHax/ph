#ifndef LIB_MATH_H
#define LIB_MATH_H

#include "types.h"

extern "C" u32 FastDivide(u32 a, u32 b);

// 20.12 fixed point number
typedef u32 p32;

typedef struct {
    /* 0 */ p32 x;
    /* 4 */ p32 y;
    /* 8 */ p32 z;
    /* c */
} Vec3p;

#endif
