/* Generated from asm/asm_080c4988.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4988 \n\
/* 080C4988 */ PUSH {R4, R5, R6, LR} \n\
/* 080C498A */ LDR R6, =gCurrentSceneVariable \n\
/* 080C498C */ LDR R0, [R6] \n\
/* 080C498E */ MOVS R1, #4 \n\
/* 080C4990 */ LDRSH R0, [R0, R1] \n\
/* 080C4992 */ BL func_080C4794 \n\
/* 080C4996 */ ADDS R5, R0, #0 \n\
/* 080C4998 */ RSBS R5, R5, #0 \n\
/* 080C499A */ LSLS R5, R5, #0X18 \n\
/* 080C499C */ LSRS R5, R5, #0X18 \n\
/* 080C499E */ LDR R0, [R6] \n\
/* 080C49A0 */ MOVS R1, #8 \n\
/* 080C49A2 */ LDRSH R0, [R0, R1] \n\
/* 080C49A4 */ BL func_080C477C \n\
/* 080C49A8 */ ADDS R4, R0, #0 \n\
/* 080C49AA */ LDR R0, [R6] \n\
/* 080C49AC */ LDRB R0, [R0, #0XA] \n\
/* 080C49AE */ LSLS R0, R0, #0X18 \n\
/* 080C49B0 */ ASRS R0, R0, #0X18 \n\
/* 080C49B2 */ LSLS R4, R4, #0X10 \n\
/* 080C49B4 */ ASRS R4, R4, #0X10 \n\
/* 080C49B6 */ MOVS R2, #0X80 \n\
/* 080C49B8 */ LSLS R2, R2, #1 \n\
/* 080C49BA */ ADDS R1, R4, #0 \n\
/* 080C49BC */ ADDS R3, R5, #0 \n\
/* 080C49BE */ BL affine_param_set_rot_scale_xy \n\
/* 080C49C2 */ LDR R0, [R6] \n\
/* 080C49C4 */ ADDS R0, #0XC \n\
/* 080C49C6 */ ADDS R1, R4, #0 \n\
/* 080C49C8 */ ADDS R2, R4, #0 \n\
/* 080C49CA */ ADDS R3, R5, #0 \n\
/* 080C49CC */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080C49D0 */ POP {R4, R5, R6} \n\
/* 080C49D2 */ POP {R0} \n\
/* 080C49D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C49D8: \n\
/* 080C49D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

