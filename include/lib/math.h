#ifndef LIB_MATH_H
#define LIB_MATH_H

#include "types.h"

// 20.12 fixed point number
typedef u32 p32;

typedef struct {
    /* 0 */ p32 x;
    /* 4 */ p32 y;
    /* 8 */ p32 z;
    /* c */
} Vec3p;

typedef struct {
    /* 00 */ p32 x;
    /* 04 */ p32 y;
    /* 08 */ p32 z;
    /* 0c */ p32 w;
    /* 10 */
} Vec4p;

extern "C" u32 FastDivide(u32 a, u32 b);
extern "C" bool Approach(unk32 *src, unk32 dest, unk32 step);
extern "C" bool Approach_thunk(unk32 *src, unk32 dest, unk32 step);
extern "C" bool func_01ffec34(Vec4p *param1, Vec4p *param2);

#endif
