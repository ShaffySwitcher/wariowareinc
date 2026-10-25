/* Generated from asm/asm_0807b904.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B904 \n\
/* 0807B904 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807B906 */ LDR R4, _0807B978 \n\
/* 0807B908 */ LDR R0, [R4] \n\
/* 0807B90A */ ADDS R0, #0X40 \n\
/* 0807B90C */ LDRB R0, [R0] \n\
/* 0807B90E */ CMP R0, #2 \n\
/* 0807B910 */ BHI _0807B970 \n\
/* 0807B912 */ BL func_0807B458 \n\
/* 0807B916 */ BL func_0807B644 \n\
/* 0807B91A */ MOVS R0, #0 \n\
/* 0807B91C */ ADDS R6, R4, #0 \n\
_0807B91E: \n\
/* 0807B91E */ LSLS R5, R0, #0X10 \n\
/* 0807B920 */ ASRS R5, R5, #0X10 \n\
/* 0807B922 */ LSLS R0, R5, #5 \n\
/* 0807B924 */ LDR R4, [R6] \n\
/* 0807B926 */ ADDS R4, R0 \n\
/* 0807B928 */ MOVS R0, #0XC \n\
/* 0807B92A */ LDRSB R0, [R4, R0] \n\
/* 0807B92C */ MOVS R2, #0XA \n\
/* 0807B92E */ LDRSH R1, [R4, R2] \n\
/* 0807B930 */ LDRB R3, [R4, #8] \n\
/* 0807B932 */ MOVS R2, #0X80 \n\
/* 0807B934 */ LSLS R2, R2, #1 \n\
/* 0807B936 */ BL affine_param_set_rot_scale_xy \n\
/* 0807B93A */ ADDS R0, R4, #0 \n\
/* 0807B93C */ ADDS R0, #0XE \n\
/* 0807B93E */ MOVS R3, #0XA \n\
/* 0807B940 */ LDRSH R2, [R4, R3] \n\
/* 0807B942 */ LDRB R3, [R4, #8] \n\
/* 0807B944 */ ADDS R1, R2, #0 \n\
/* 0807B946 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 0807B94A */ ADDS R0, R4, #0 \n\
/* 0807B94C */ BL func_0807B7E8 \n\
/* 0807B950 */ LDR R0, =gSpriteHandler \n\
/* 0807B952 */ LDR R0, [R0] \n\
/* 0807B954 */ MOVS R7, #0 \n\
/* 0807B956 */ LDRSH R1, [R4, R7] \n\
/* 0807B958 */ MOVS R3, #4 \n\
/* 0807B95A */ LDRSH R2, [R4, R3] \n\
/* 0807B95C */ MOVS R7, #6 \n\
/* 0807B95E */ LDRSH R3, [R4, R7] \n\
/* 0807B960 */ BL sprite_set_x_y \n\
/* 0807B964 */ ADDS R5, #1 \n\
/* 0807B966 */ LSLS R5, R5, #0X10 \n\
/* 0807B968 */ LSRS R0, R5, #0X10 \n\
/* 0807B96A */ ASRS R5, R5, #0X10 \n\
/* 0807B96C */ CMP R5, #1 \n\
/* 0807B96E */ BLE _0807B91E \n\
_0807B970: \n\
/* 0807B970 */ POP {R4, R5, R6, R7} \n\
/* 0807B972 */ POP {R0} \n\
/* 0807B974 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B97C: \n\
/* 0807B97C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B978: \n\
/* 0807B978 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

