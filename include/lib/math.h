#pragma once

#include "global.h"
#include "types.h"

// Q20.12 fixed point number
typedef s32 q20;
// Q4.12 fixed point number
typedef s16 q4;

#define INT_TO_Q20(n) ((s32)((n) << 12))
#define FLOAT_TO_Q20(n) ((s32)(((n) * 8192 + 1) / 2))
#define ROUND_Q20(n) (((s32)(n) + 0x800) >> 12)
#define MUL_Q20(a,b) ROUND_Q20((a) * (b))

#define DEG_TO_ANG(n) ((n) * 0x10000 / 360)
#define SIN(n) (gSinCosTable[2 * ((n) >> 4)])
#define COS(n) (gSinCosTable[2 * ((n) >> 4) + 1])

extern "C" s16 Atan2(s32 x, s32 y);
extern q4 gSinCosTable[];

typedef struct {
    /* 0 */ s8 x;
    /* 1 */ s8 y;
    /* 2 */
} Vec2b;

typedef struct {
    /* 0 */ s16 x;
    /* 1 */ s16 y;
    /* 2 */
} Vec2s;

typedef struct {
    /* 0 */ q20 x;
    /* 4 */ q20 y;
    /* 8 */ q20 z;
    /* c */
} Vec3p;

extern "C" void Vec3p_Add(Vec3p *a, Vec3p *b, Vec3p *out);
extern "C" void Vec3p_Sub(Vec3p *a, Vec3p *b, Vec3p *out);
extern "C" q20 Vec3p_Dot(Vec3p *a, Vec3p *b);
extern "C" void Vec3p_Cross(Vec3p *a, Vec3p *b, Vec3p *out);
extern "C" q20 Vec3p_Length(Vec3p *a);
extern "C" void Vec3p_Normalize(Vec3p *vec, Vec3p *out);
extern "C" void Vec3p_Axpy(q20 a, Vec3p *x, Vec3p *y, Vec3p *out);
extern "C" q20 Vec3p_Distance(Vec3p *a, Vec3p *b);
inline void Vec3p_Rotate(Vec3p *vec, s16 angle, Vec3p *out) {
    q20 sin = SIN(angle);
    q20 zSin = MUL_Q20(vec->z, sin);
    out->x += zSin;
    q20 cos = COS(angle);
    q20 zCos = MUL_Q20(vec->z, cos);
    out->z += zCos;
    q20 xCos = MUL_Q20(vec->x, cos);
    out->x += xCos;
    q20 xSin = MUL_Q20(vec->x, -sin);
    out->z += xSin;
}

typedef struct {
    /* 00 */ q20 x;
    /* 04 */ q20 y;
    /* 08 */ q20 z;
    /* 0c */ q20 w;
    /* 10 */
} Vec4p;

typedef struct {
    /* 00 */ Vec3p xColumn;
    /* 0c */ Vec3p yColumn;
    /* 18 */ Vec3p zColumn;
    /* 24 */
} Mat3p;

extern "C" u32 FastDivide(u32 a, u32 b);
extern "C" u32 Divide(u32 a, u32 b);
extern "C" bool Approach(unk32 *src, unk32 dest, unk32 step);
extern "C" bool Approach_thunk(unk32 *src, unk32 dest, unk32 step);
