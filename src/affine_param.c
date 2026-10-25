#include "affine_param.h"

void affine_param_init(u32 count, struct AffineOAM* oam) {
    u32 i;
    u16 *p;

    D_03000110 = oam;
    D_03000138 = count;

    p = D_03000010;
    for (i = 0; i < count; i++)
    {
        *p++ = INT_TO_FIXED(1.0);
        *p++ = INT_TO_FIXED(0.0);
        *p++ = INT_TO_FIXED(0.0);
        *p++ = INT_TO_FIXED(1.0);
        D_03000118[i] = FALSE;
    }
}

s32 affine_param_alloc(void) {
    u32 i;

    for (i = 0; i < D_03000138; i++) {
        if (D_03000118[i] == 0) {
            D_03000118[i] = TRUE;
            D_03000140[i] = 0;
            return i;
        }
    }

    return -1;
}

s32 affine_param_alloc_owner(u32 owner) {
    s32 slot = affine_param_alloc();

    if (slot >= 0) {
        D_03000140[slot] = owner;
    }

    return slot;
}

void affine_param_free(s32 slot) {
    if (slot >= 0)
    {
        D_03000010[slot * 4 + 0] = INT_TO_FIXED(1.0);
        D_03000010[slot * 4 + 1] = INT_TO_FIXED(0.0);
        D_03000010[slot * 4 + 2] = INT_TO_FIXED(0.0);
        D_03000010[slot * 4 + 3] = INT_TO_FIXED(1.0);
        D_03000118[slot] = FALSE;
    }
}

void affine_param_free_by_owner(u32 owner) {
    s32 i;
 
    for (i = 0; i < 32; i++) {
        if (D_03000118[i] && D_03000140[i] == owner) {
            affine_param_free(i);
        }
    }
}

void affine_param_set_rot_scale(s32 slot, s16 scale, u16 angle) {
    if (slot >= 0) {
        u16 *p = &D_03000010[slot * 4];
        u32 idx = angle & 0xFF;

        p[0] = FIXED_POINT_MUL(scale, gCosineTable[idx]);
        p[1] = FIXED_POINT_MUL(scale, -gSineTable[idx]);
        p[2] = FIXED_POINT_MUL(scale, gSineTable[idx]);
        p[3] = FIXED_POINT_MUL(scale, gCosineTable[idx]);
    }
}

void affine_param_set_rot_scale_xy(s32 slot, s16 sx, s16 sy, u16 angle){
    if (slot >= 0) {
        u16 *p = &D_03000010[slot * 4];
        u32 idx = angle & 0xFF;
 
        p[0] = FIXED_POINT_MUL(sx, gCosineTable[idx]);
        p[1] = FIXED_POINT_MUL(sx, -gSineTable[idx]);
        p[2] = FIXED_POINT_MUL(sy, gSineTable[idx]);
        p[3] = FIXED_POINT_MUL(sy, gCosineTable[idx]);
    }
}

void affine_matrix_set_rot_scale_inv(s16 *matrix, s16 scale, u16 angle) {
    s32 inv = 0x10000 / scale;
    u32 idx = 0xFF;
    idx &= angle;

    matrix[0] = FIXED_POINT_MUL(inv, gCosineTable[idx]);
    matrix[1] = FIXED_POINT_MUL(inv, -gSineTable[idx]);
    matrix[2] = FIXED_POINT_MUL(inv, gSineTable[idx]);
    matrix[3] = FIXED_POINT_MUL(inv, gCosineTable[idx]);
}

void affine_matrix_set_rot_scale_inv_xy(s16 *matrix, s16 sx, s16 sy, u16 angle) {
    s32 invx = 0x10000 / sx;
    s32 invy = 0x10000 / sy;
    u32 idx = 0xFF;
    idx &= angle;
    matrix[0] = FIXED_POINT_MUL(invx, gCosineTable[idx]);
    matrix[1] = FIXED_POINT_MUL(invx, -gSineTable[idx]);
    matrix[2] = FIXED_POINT_MUL(invy, gSineTable[idx]);
    matrix[3] = FIXED_POINT_MUL(invy, gCosineTable[idx]);
}

void affine_param_set_raw(s32 slot, u16 pa, u16 pb, u16 pc, u16 pd) {
    if (slot >= 0) {
        D_03000010[slot * 4 + 0] = pa;
        D_03000010[slot * 4 + 1] = pb;
        D_03000010[slot * 4 + 2] = pc;
        D_03000010[slot * 4 + 3] = pd;
    }
}

void affine_param_copy_to_oam(void) {
    u32 i;
 
    for (i = 0; i < D_03000138 * 4; i++) {
        D_03000110[i].affine = D_03000010[i];
    }
}

s16* affine_param_get(s32 slot) {
    if (slot < 0) {
        return NULL;
    }

    return (s16 *)&D_03000010[slot * 4];
}

u32 affine_param_count_used(void) {
    u32 count = 0;
    u32 i;
 
    for (i = 0; i < 32; i++) {
        if (D_03000118[i])
            count++;
    }
    return count;
}

u32 affine_param_count_by_owner(u32 owner) {
    u32 count = 0;
    u32 i;
 
    for (i = 0; i < 32; i++) {
        if (D_03000118[i] && D_03000140[i] == owner)
            count++;
    }
    return count;
}