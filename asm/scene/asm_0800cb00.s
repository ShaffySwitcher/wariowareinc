asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CB00 \n\
/* 0800CB00 */ PUSH {R4, LR} \n\
/* 0800CB02 */ LDR R3, _0800CB24 \n\
/* 0800CB04 */ LDRB R2, [R3, #1] \n\
/* 0800CB06 */ MOVS R1, #0X40 \n\
/* 0800CB08 */ ORRS R2, R1 \n\
/* 0800CB0A */ LDR R4, _0800CB28 \n\
/* 0800CB0C */ ADDS R1, R3, R4 \n\
/* 0800CB0E */ STRH R0, [R1] \n\
/* 0800CB10 */ LDR R0, _0800CB2C \n\
/* 0800CB12 */ ADDS R1, R3, R0 \n\
/* 0800CB14 */ LDR R0, _0800CB30 \n\
/* 0800CB16 */ STRH R0, [R1] \n\
/* 0800CB18 */ MOVS R0, #0X20 \n\
/* 0800CB1A */ ORRS R2, R0 \n\
/* 0800CB1C */ STRB R2, [R3, #1] \n\
/* 0800CB1E */ POP {R4} \n\
/* 0800CB20 */ POP {R0} \n\
/* 0800CB22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CB24: \n\
/* 0800CB24 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CB28: \n\
/* 0800CB28 */ .word 0x00001C36 \n\
 \n\
.balign 4, 0 \n\
_0800CB2C: \n\
/* 0800CB2C */ .word 0x00001C38 \n\
 \n\
.balign 4, 0 \n\
_0800CB30: \n\
/* 0800CB30 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
