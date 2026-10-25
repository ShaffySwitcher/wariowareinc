/* Generated from asm/asm_08068784.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068784 \n\
/* 08068784 */ PUSH {R4, R5, R6, LR} \n\
/* 08068786 */ SUB SP, #4 \n\
/* 08068788 */ ADDS R5, R0, #0 \n\
/* 0806878A */ LDR R6, _08068804 \n\
/* 0806878C */ LDR R0, [R6] \n\
/* 0806878E */ MOVS R2, #0XC \n\
/* 08068790 */ LDRSH R1, [R5, R2] \n\
/* 08068792 */ MOVS R2, #1 \n\
/* 08068794 */ BL sprite_set_visible \n\
/* 08068798 */ LDR R0, _08068808 \n\
/* 0806879A */ LDR R0, [R0] \n\
/* 0806879C */ LDRH R1, [R5, #0X18] \n\
/* 0806879E */ LDRH R0, [R0, #0X1E] \n\
/* 080687A0 */ SUBS R1, R0 \n\
/* 080687A2 */ STRH R1, [R5, #0X18] \n\
/* 080687A4 */ LDR R0, [R5, #8] \n\
/* 080687A6 */ SUBS R0, #1 \n\
/* 080687A8 */ STR R0, [R5, #8] \n\
/* 080687AA */ LSLS R1, R1, #0X10 \n\
/* 080687AC */ ASRS R1, R1, #0X10 \n\
/* 080687AE */ CMP R1, #0X4C \n\
/* 080687B0 */ BLE _0806880C \n\
/* 080687B2 */ MOVS R0, #0XF \n\
/* 080687B4 */ LDRSB R0, [R5, R0] \n\
/* 080687B6 */ MOVS R3, #0X18 \n\
/* 080687B8 */ LDRSH R1, [R5, R3] \n\
/* 080687BA */ MOVS R3, #0X1A \n\
/* 080687BC */ LDRSH R2, [R5, R3] \n\
/* 080687BE */ BL affine_param_set_rot_scale \n\
/* 080687C2 */ ADDS R4, R5, #0 \n\
/* 080687C4 */ ADDS R4, #0X10 \n\
/* 080687C6 */ MOVS R0, #0X18 \n\
/* 080687C8 */ LDRSH R1, [R5, R0] \n\
/* 080687CA */ MOVS R3, #0X1A \n\
/* 080687CC */ LDRSH R2, [R5, R3] \n\
/* 080687CE */ ADDS R0, R4, #0 \n\
/* 080687D0 */ BL affine_matrix_set_rot_scale_inv \n\
/* 080687D4 */ LDR R0, [R6] \n\
/* 080687D6 */ MOVS R2, #0XC \n\
/* 080687D8 */ LDRSH R1, [R5, R2] \n\
/* 080687DA */ MOVS R2, #0XF \n\
/* 080687DC */ LDRSB R2, [R5, R2] \n\
/* 080687DE */ ADDS R3, R4, #0 \n\
/* 080687E0 */ BL sprite_set_affine_params \n\
/* 080687E4 */ LDR R0, [R6] \n\
/* 080687E6 */ MOVS R3, #0XC \n\
/* 080687E8 */ LDRSH R1, [R5, R3] \n\
/* 080687EA */ LDR R2, [R5] \n\
/* 080687EC */ LSLS R2, R2, #8 \n\
/* 080687EE */ ASRS R2, R2, #0X10 \n\
/* 080687F0 */ LDR R3, [R5, #4] \n\
/* 080687F2 */ LSLS R3, R3, #8 \n\
/* 080687F4 */ ASRS R3, R3, #0X10 \n\
/* 080687F6 */ LDRH R4, [R5, #8] \n\
/* 080687F8 */ STR R4, [SP] \n\
/* 080687FA */ BL sprite_set_x_y_z \n\
/* 080687FE */ MOVS R0, #0 \n\
/* 08068800 */ B _08068820 \n\
 \n\
.balign 4, 0 \n\
_08068804: \n\
/* 08068804 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08068808: \n\
/* 08068808 */ .word gCurrentSceneVariable \n\
_0806880C: \n\
/* 0806880C */ MOVS R0, #0X80 \n\
/* 0806880E */ LSLS R0, R0, #3 \n\
/* 08068810 */ STRH R0, [R5, #0X18] \n\
/* 08068812 */ LDR R0, [R6] \n\
/* 08068814 */ MOVS R2, #0XC \n\
/* 08068816 */ LDRSH R1, [R5, R2] \n\
/* 08068818 */ MOVS R2, #0 \n\
/* 0806881A */ BL sprite_set_visible \n\
/* 0806881E */ MOVS R0, #1 \n\
_08068820: \n\
/* 08068820 */ ADD SP, #4 \n\
/* 08068822 */ POP {R4, R5, R6} \n\
/* 08068824 */ POP {R1} \n\
/* 08068826 */ BX R1 \n\
.ltorg \n\
.syntax divided");

