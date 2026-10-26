asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_set_cell \n\
/* 08005B40 */ PUSH {R4, R5, LR} \n\
/* 08005B42 */ ADDS R4, R0, #0 \n\
/* 08005B44 */ LSLS R3, R3, #0X10 \n\
/* 08005B46 */ LSRS R3, R3, #0X10 \n\
/* 08005B48 */ CMP R1, #0 \n\
/* 08005B4A */ BLT _08005B68 \n\
/* 08005B4C */ LDRH R0, [R4, #4] \n\
/* 08005B4E */ CMP R1, R0 \n\
/* 08005B50 */ BGE _08005B68 \n\
/* 08005B52 */ CMP R2, #0 \n\
/* 08005B54 */ BLT _08005B68 \n\
/* 08005B56 */ LDRH R5, [R4, #6] \n\
/* 08005B58 */ CMP R2, R5 \n\
/* 08005B5A */ BGE _08005B68 \n\
/* 08005B5C */ MULS R0, R2, R0 \n\
/* 08005B5E */ ADDS R0, R1, R0 \n\
/* 08005B60 */ LDR R1, [R4] \n\
/* 08005B62 */ LSLS R0, R0, #1 \n\
/* 08005B64 */ ADDS R0, R0, R1 \n\
/* 08005B66 */ STRH R3, [R0] \n\
_08005B68: \n\
/* 08005B68 */ POP {R4, R5} \n\
/* 08005B6A */ POP {R0} \n\
/* 08005B6C */ BX R0 \n\
 \n\
/* 08005B6E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
