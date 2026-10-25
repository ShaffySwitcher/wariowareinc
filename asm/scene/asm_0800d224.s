asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D224 \n\
/* 0800D224 */ LDR R2, _0800D234 \n\
/* 0800D226 */ LSLS R0, R0, #2 \n\
/* 0800D228 */ LDR R3, _0800D238 \n\
/* 0800D22A */ ADDS R2, R2, R3 \n\
/* 0800D22C */ ADDS R0, R0, R2 \n\
/* 0800D22E */ STR R1, [R0] \n\
/* 0800D230 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800D234: \n\
/* 0800D234 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800D238: \n\
/* 0800D238 */ .word 0x00001C5C \n\
.ltorg \n\
.syntax divided");
