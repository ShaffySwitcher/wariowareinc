/* Generated from asm/asm_0804ea2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EA2C \n\
/* 0804EA2C */ PUSH {R4, R5, LR} \n\
/* 0804EA2E */ ADDS R4, R0, #0 \n\
/* 0804EA30 */ MOVS R5, #0 \n\
/* 0804EA32 */ MOVS R0, #0XF0 \n\
/* 0804EA34 */ LSLS R0, R0, #4 \n\
/* 0804EA36 */ LDR R1, _0804EA54 \n\
/* 0804EA38 */ LDR R1, [R1] \n\
/* 0804EA3A */ ADDS R1, #0X10 \n\
/* 0804EA3C */ BL func_0804F010 \n\
/* 0804EA40 */ LSLS R0, R0, #0X18 \n\
/* 0804EA42 */ CMP R0, #0 \n\
/* 0804EA44 */ BNE _0804EA60 \n\
/* 0804EA46 */ LDR R0, _0804EA58 \n\
/* 0804EA48 */ LDRH R0, [R0, #2] \n\
/* 0804EA4A */ LSLS R0, R0, #8 \n\
/* 0804EA4C */ STR R0, [R4, #8] \n\
/* 0804EA4E */ LDR R0, _0804EA5C \n\
/* 0804EA50 */ STR R0, [R4, #0XC] \n\
/* 0804EA52 */ B _0804EA70 \n\
 \n\
.balign 4, 0 \n\
_0804EA54: \n\
/* 0804EA54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804EA58: \n\
/* 0804EA58 */ .word D_08703FA4 \n\
 \n\
.balign 4, 0 \n\
_0804EA5C: \n\
/* 0804EA5C */ .word 0x0000812C \n\
_0804EA60: \n\
/* 0804EA60 */ LDR R0, _0804EA78 \n\
/* 0804EA62 */ LDRH R0, [R0, #2] \n\
/* 0804EA64 */ ADDS R0, #0XA \n\
/* 0804EA66 */ LSLS R0, R0, #8 \n\
/* 0804EA68 */ STR R0, [R4, #8] \n\
/* 0804EA6A */ LDR R0, _0804EA7C \n\
/* 0804EA6C */ STR R0, [R4, #0XC] \n\
/* 0804EA6E */ MOVS R5, #1 \n\
_0804EA70: \n\
/* 0804EA70 */ ADDS R0, R5, #0 \n\
/* 0804EA72 */ POP {R4, R5} \n\
/* 0804EA74 */ POP {R1} \n\
/* 0804EA76 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804EA78: \n\
/* 0804EA78 */ .word D_08703FA4 \n\
 \n\
.balign 4, 0 \n\
_0804EA7C: \n\
/* 0804EA7C */ .word 0x0000C12C \n\
.ltorg \n\
.syntax divided");

