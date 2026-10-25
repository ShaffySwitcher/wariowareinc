/* Generated from asm/asm_080cf1a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF1A0 \n\
/* 080CF1A0 */ PUSH {R4, LR} \n\
/* 080CF1A2 */ LDR R3, [R0] \n\
/* 080CF1A4 */ LDR R1, [R0, #0X10] \n\
/* 080CF1A6 */ CMP R1, #0 \n\
/* 080CF1A8 */ BGE _080CF1AC \n\
/* 080CF1AA */ ADDS R1, #0X3F \n\
_080CF1AC: \n\
/* 080CF1AC */ LSLS R1, R1, #0XA \n\
/* 080CF1AE */ ASRS R1, R1, #0X10 \n\
/* 080CF1B0 */ MOVS R4, #0X20 \n\
/* 080CF1B2 */ LDRSH R2, [R0, R4] \n\
/* 080CF1B4 */ ADDS R0, R3, #0 \n\
/* 080CF1B6 */ BL affine_param_set_rot_scale \n\
/* 080CF1BA */ POP {R4} \n\
/* 080CF1BC */ POP {R0} \n\
/* 080CF1BE */ BX R0 \n\
.ltorg \n\
.syntax divided");

