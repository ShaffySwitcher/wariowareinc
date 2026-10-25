#pragma once

#include "global.h"
#include "graphics.h"

// FUNCTIONS
extern void affine_param_init(u32 count, struct AffineOAM *oam);
extern s32  affine_param_alloc(void);
extern s32  affine_param_alloc_owner(u32 owner);
extern void affine_param_free(s32 slot);
extern void affine_param_free_by_owner(u32 owner);
extern void affine_param_set_rot_scale(s32 slot, s16 scale, u16 angle);
extern void affine_param_set_rot_scale_xy(s32 slot, s16 sx, s16 sy, u16 angle);
extern void affine_matrix_set_rot_scale_inv(s16 *matrix, s16 scale, u16 angle); // hehehehe...
extern void affine_matrix_set_rot_scale_inv_xy(s16 *matrix, s16 sx, s16 sy, u16 angle);
extern void affine_param_set_raw(s32 slot, u16 pa, u16 pb, u16 pc, u16 pd);
extern void affine_param_copy_to_oam(void);
extern s16 *affine_param_get(s32 slot);
extern u32  affine_param_count_used(void);
extern u32  affine_param_count_by_owner(u32 owner);

// EXTERNS
extern u16 D_03000010[];
extern struct AffineOAM* D_03000110;
extern u8 D_03000118[32];
extern u32 D_03000138;
extern u32 D_03000140[32];