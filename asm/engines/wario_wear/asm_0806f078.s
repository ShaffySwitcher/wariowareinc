/* Generated from asm/asm_0806f078.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F078 \n\
/* 0806F078 */ PUSH {LR} \n\
/* 0806F07A */ LDR R0, _0806F098 \n\
/* 0806F07C */ LDR R2, [R0] \n\
/* 0806F07E */ MOVS R0, #0XC \n\
/* 0806F080 */ LDRSH R1, [R2, R0] \n\
/* 0806F082 */ LDR R0, [R2, #4] \n\
/* 0806F084 */ SUBS R0, R1 \n\
/* 0806F086 */ STR R0, [R2, #4] \n\
/* 0806F088 */ LDR R1, _0806F09C \n\
/* 0806F08A */ CMP R0, R1 \n\
/* 0806F08C */ BGT _0806F094 \n\
/* 0806F08E */ MOVS R0, #0X80 \n\
/* 0806F090 */ LSLS R0, R0, #6 \n\
/* 0806F092 */ STR R0, [R2, #4] \n\
_0806F094: \n\
/* 0806F094 */ POP {R0} \n\
/* 0806F096 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F098: \n\
/* 0806F098 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F09C: \n\
/* 0806F09C */ .word 0x00001FFF \n\
.ltorg \n\
.syntax divided");

