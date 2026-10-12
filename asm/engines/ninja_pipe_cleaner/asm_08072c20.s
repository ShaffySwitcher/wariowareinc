/* Generated from asm/asm_08072c20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072C20 \n\
/* 08072C20 */ PUSH {LR} \n\
/* 08072C22 */ ADDS R2, R0, #0 \n\
/* 08072C24 */ STR R1, [R2, #0X14] \n\
/* 08072C26 */ CMP R1, #0 \n\
/* 08072C28 */ BGT _08072C2E \n\
/* 08072C2A */ MOVS R0, #4 \n\
/* 08072C2C */ STR R0, [R2, #0X14] \n\
_08072C2E: \n\
/* 08072C2E */ POP {R0} \n\
/* 08072C30 */ BX R0 \n\
 \n\
/* 08072C32 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

