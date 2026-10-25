/* Generated from asm/asm_0806efd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EFD0 \n\
/* 0806EFD0 */ PUSH {R4, R5, R6, LR} \n\
/* 0806EFD2 */ MOVS R6, #0 \n\
/* 0806EFD4 */ LDR R5, _0806F020 \n\
/* 0806EFD6 */ LDR R2, [R5] \n\
/* 0806EFD8 */ LDRH R0, [R2, #0X1C] \n\
/* 0806EFDA */ LDRH R1, [R2, #0X1A] \n\
/* 0806EFDC */ ADDS R0, R1 \n\
/* 0806EFDE */ STRH R0, [R2, #0X1A] \n\
/* 0806EFE0 */ LSLS R0, R0, #0X10 \n\
/* 0806EFE2 */ LDR R1, _0806F024 \n\
/* 0806EFE4 */ CMP R0, R1 \n\
/* 0806EFE6 */ BLE _0806EFF0 \n\
/* 0806EFE8 */ MOVS R0, #0XC0 \n\
/* 0806EFEA */ LSLS R0, R0, #3 \n\
/* 0806EFEC */ STRH R0, [R2, #0X1A] \n\
/* 0806EFEE */ MOVS R6, #1 \n\
_0806EFF0: \n\
/* 0806EFF0 */ LDR R1, [R5] \n\
/* 0806EFF2 */ MOVS R0, #0X10 \n\
/* 0806EFF4 */ LDRSB R0, [R1, R0] \n\
/* 0806EFF6 */ MOVS R2, #0X1A \n\
/* 0806EFF8 */ LDRSH R1, [R1, R2] \n\
/* 0806EFFA */ MOVS R4, #0X80 \n\
/* 0806EFFC */ LSLS R4, R4, #1 \n\
/* 0806EFFE */ ADDS R2, R4, #0 \n\
/* 0806F000 */ MOVS R3, #0 \n\
/* 0806F002 */ BL affine_param_set_rot_scale_xy \n\
/* 0806F006 */ LDR R1, [R5] \n\
/* 0806F008 */ ADDS R0, R1, #0 \n\
/* 0806F00A */ ADDS R0, #0X12 \n\
/* 0806F00C */ MOVS R2, #0X1A \n\
/* 0806F00E */ LDRSH R1, [R1, R2] \n\
/* 0806F010 */ ADDS R2, R4, #0 \n\
/* 0806F012 */ MOVS R3, #0 \n\
/* 0806F014 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 0806F018 */ ADDS R0, R6, #0 \n\
/* 0806F01A */ POP {R4, R5, R6} \n\
/* 0806F01C */ POP {R1} \n\
/* 0806F01E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806F020: \n\
/* 0806F020 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F024: \n\
/* 0806F024 */ .word 0x05FF0000 \n\
.ltorg \n\
.syntax divided");

