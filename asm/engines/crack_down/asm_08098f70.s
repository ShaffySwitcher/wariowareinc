/* Generated from asm/asm_08098f70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08098F70 \n\
/* 08098F70 */ PUSH {LR} \n\
/* 08098F72 */ ADDS R3, R0, #0 \n\
/* 08098F74 */ LDR R0, _08098F8C \n\
/* 08098F76 */ LDR R0, [R0] \n\
/* 08098F78 */ LDRH R2, [R0, #0X16] \n\
/* 08098F7A */ CMP R3, #0 \n\
/* 08098F7C */ BLT _08098F88 \n\
/* 08098F7E */ LDR R0, [R1] \n\
/* 08098F80 */ ADDS R0, R2 \n\
/* 08098F82 */ STR R0, [R1] \n\
/* 08098F84 */ CMP R0, R3 \n\
/* 08098F86 */ BHS _08098F90 \n\
_08098F88: \n\
/* 08098F88 */ MOVS R0, #0 \n\
/* 08098F8A */ B _08098F96 \n\
 \n\
.balign 4, 0 \n\
_08098F8C: \n\
/* 08098F8C */ .word gCurrentSceneData \n\
_08098F90: \n\
/* 08098F90 */ MOVS R0, #0 \n\
/* 08098F92 */ STR R0, [R1] \n\
/* 08098F94 */ MOVS R0, #1 \n\
_08098F96: \n\
/* 08098F96 */ POP {R1} \n\
/* 08098F98 */ BX R1 \n\
 \n\
/* 08098F9A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

