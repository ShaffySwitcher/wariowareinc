asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FFA8 \n\
/* 0800FFA8 */ PUSH {LR} \n\
/* 0800FFAA */ LSLS R0, R0, #0X10 \n\
/* 0800FFAC */ LSRS R0, R0, #0X10 \n\
/* 0800FFAE */ LDR R1, _0800FFC4 \n\
/* 0800FFB0 */ LDR R2, [R1] \n\
/* 0800FFB2 */ MOVS R3, #0XC8 \n\
/* 0800FFB4 */ LSLS R3, R3, #2 \n\
/* 0800FFB6 */ ADDS R1, R2, R3 \n\
/* 0800FFB8 */ STRH R0, [R1] \n\
/* 0800FFBA */ CMP R0, #0 \n\
/* 0800FFBC */ BEQ _0800FFCC \n\
/* 0800FFBE */ LDR R1, _0800FFC8 \n\
/* 0800FFC0 */ B _0800FFD0 \n\
 \n\
.balign 4, 0 \n\
_0800FFC4: \n\
/* 0800FFC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800FFC8: \n\
/* 0800FFC8 */ .word 0x0000031E \n\
_0800FFCC: \n\
/* 0800FFCC */ MOVS R1, #0XC7 \n\
/* 0800FFCE */ LSLS R1, R1, #2 \n\
_0800FFD0: \n\
/* 0800FFD0 */ ADDS R0, R2, R1 \n\
/* 0800FFD2 */ MOVS R3, #0 \n\
/* 0800FFD4 */ LDRSH R0, [R0, R3] \n\
/* 0800FFD6 */ MOVS R1, #1 \n\
/* 0800FFD8 */ BL func_0800EA5C \n\
/* 0800FFDC */ POP {R0} \n\
/* 0800FFDE */ BX R0 \n\
.ltorg \n\
.syntax divided");
