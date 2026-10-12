/* Generated from asm/asm_0802a238.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A238 \n\
/* 0802A238 */ PUSH {R4, LR} \n\
/* 0802A23A */ ADDS R4, R2, #0 \n\
/* 0802A23C */ LSLS R1, R1, #0X10 \n\
/* 0802A23E */ ASRS R1, R1, #0X10 \n\
/* 0802A240 */ MOVS R2, #0 \n\
/* 0802A242 */ BL sprite_set_visible \n\
/* 0802A246 */ MOVS R0, #0 \n\
/* 0802A248 */ STRB R0, [R4] \n\
/* 0802A24A */ POP {R4} \n\
/* 0802A24C */ POP {R0} \n\
/* 0802A24E */ BX R0 \n\
.ltorg \n\
.syntax divided");

