/* Generated from asm/asm_080cf6c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF6C0 \n\
/* 080CF6C0 */ PUSH {LR} \n\
/* 080CF6C2 */ LDR R2, [R0] \n\
/* 080CF6C4 */ LDR R1, [R0, #0X10] \n\
/* 080CF6C6 */ CMP R1, #0 \n\
/* 080CF6C8 */ BGE _080CF6CC \n\
/* 080CF6CA */ ADDS R1, #0X3F \n\
_080CF6CC: \n\
/* 080CF6CC */ LSLS R1, R1, #0XA \n\
/* 080CF6CE */ ASRS R1, R1, #0X10 \n\
/* 080CF6D0 */ ADDS R0, R2, #0 \n\
/* 080CF6D2 */ MOVS R2, #0 \n\
/* 080CF6D4 */ BL affine_param_set_rot_scale \n\
/* 080CF6D8 */ POP {R0} \n\
/* 080CF6DA */ BX R0 \n\
.ltorg \n\
.syntax divided");

