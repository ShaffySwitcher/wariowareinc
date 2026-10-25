/* Generated from asm/asm_080aeef4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AEEF4 \n\
/* 080AEEF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AEEF6 */ MOV R7, R8 \n\
/* 080AEEF8 */ PUSH {R7} \n\
/* 080AEEFA */ SUB SP, #4 \n\
/* 080AEEFC */ ADDS R5, R0, #0 \n\
/* 080AEEFE */ ADDS R7, R1, #0 \n\
/* 080AEF00 */ MOV R8, R2 \n\
/* 080AEF02 */ MOVS R4, #0 \n\
_080AEF04: \n\
/* 080AEF04 */ LDR R6, =gSpriteHandler \n\
/* 080AEF06 */ LDR R0, [R6] \n\
/* 080AEF08 */ LSLS R2, R4, #1 \n\
/* 080AEF0A */ ADDS R1, R5, #0 \n\
/* 080AEF0C */ ADDS R1, #0X20 \n\
/* 080AEF0E */ ADDS R1, R2 \n\
/* 080AEF10 */ MOVS R2, #0 \n\
/* 080AEF12 */ LDRSH R1, [R1, R2] \n\
/* 080AEF14 */ MOVS R2, #0 \n\
/* 080AEF16 */ MOVS R3, #0XA0 \n\
/* 080AEF18 */ BL sprite_set_x_y \n\
/* 080AEF1C */ ADDS R4, #1 \n\
/* 080AEF1E */ CMP R4, #2 \n\
/* 080AEF20 */ BLE _080AEF04 \n\
/* 080AEF22 */ MOVS R0, #0 \n\
/* 080AEF24 */ LDRSB R0, [R5, R0] \n\
/* 080AEF26 */ MOVS R4, #0X80 \n\
/* 080AEF28 */ LSLS R4, R4, #1 \n\
/* 080AEF2A */ ADDS R1, R4, #0 \n\
/* 080AEF2C */ MOVS R2, #0 \n\
/* 080AEF2E */ BL affine_param_set_rot_scale \n\
/* 080AEF32 */ MOVS R0, #1 \n\
/* 080AEF34 */ LDRSB R0, [R5, R0] \n\
/* 080AEF36 */ ADDS R1, R4, #0 \n\
/* 080AEF38 */ MOVS R2, #0 \n\
/* 080AEF3A */ BL affine_param_set_rot_scale \n\
/* 080AEF3E */ LDR R0, [R6] \n\
/* 080AEF40 */ MOVS R2, #2 \n\
/* 080AEF42 */ LDRSH R1, [R5, R2] \n\
/* 080AEF44 */ ADDS R2, R7, #0 \n\
/* 080AEF46 */ SUBS R2, #0X10 \n\
/* 080AEF48 */ LSLS R2, R2, #0X10 \n\
/* 080AEF4A */ ASRS R2, R2, #0X10 \n\
/* 080AEF4C */ MOV R3, R8 \n\
/* 080AEF4E */ SUBS R3, #0X10 \n\
/* 080AEF50 */ LSLS R3, R3, #0X10 \n\
/* 080AEF52 */ ASRS R3, R3, #0X10 \n\
/* 080AEF54 */ MOVS R4, #0X80 \n\
/* 080AEF56 */ LSLS R4, R4, #8 \n\
/* 080AEF58 */ STR R4, [SP] \n\
/* 080AEF5A */ BL sprite_set_x_y_z \n\
/* 080AEF5E */ LSLS R0, R7, #8 \n\
/* 080AEF60 */ STR R0, [R5, #0X10] \n\
/* 080AEF62 */ MOV R1, R8 \n\
/* 080AEF64 */ LSLS R0, R1, #8 \n\
/* 080AEF66 */ STR R0, [R5, #0X14] \n\
/* 080AEF68 */ MOVS R0, #0 \n\
/* 080AEF6A */ STRB R0, [R5, #0X1C] \n\
/* 080AEF6C */ STR R0, [R5, #0X28] \n\
/* 080AEF6E */ STR R0, [R5, #0X2C] \n\
/* 080AEF70 */ STR R0, [R5, #0X30] \n\
/* 080AEF72 */ STR R0, [R5, #0X34] \n\
/* 080AEF74 */ LDR R0, [R6] \n\
/* 080AEF76 */ MOVS R2, #4 \n\
/* 080AEF78 */ LDRSH R1, [R5, R2] \n\
/* 080AEF7A */ MOVS R2, #0 \n\
/* 080AEF7C */ BL sprite_set_visible \n\
/* 080AEF80 */ LDR R0, [R6] \n\
/* 080AEF82 */ MOVS R2, #0XC \n\
/* 080AEF84 */ LDRSH R1, [R5, R2] \n\
/* 080AEF86 */ MOVS R2, #0 \n\
/* 080AEF88 */ BL sprite_set_visible \n\
/* 080AEF8C */ LDR R0, [R6] \n\
/* 080AEF8E */ MOVS R2, #0XE \n\
/* 080AEF90 */ LDRSH R1, [R5, R2] \n\
/* 080AEF92 */ MOVS R2, #0 \n\
/* 080AEF94 */ BL sprite_set_visible \n\
/* 080AEF98 */ ADDS R0, R5, #0 \n\
/* 080AEF9A */ MOVS R1, #0 \n\
/* 080AEF9C */ BL func_080AF134 \n\
/* 080AEFA0 */ ADD SP, #4 \n\
/* 080AEFA2 */ POP {R3} \n\
/* 080AEFA4 */ MOV R8, R3 \n\
/* 080AEFA6 */ POP {R4, R5, R6, R7} \n\
/* 080AEFA8 */ POP {R0} \n\
/* 080AEFAA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AEFAC: \n\
/* 080AEFAC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

