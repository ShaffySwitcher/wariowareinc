asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CB34 \n\
/* 0800CB34 */ PUSH {R4, R5, LR} \n\
/* 0800CB36 */ LDR R5, _0800CB48 \n\
/* 0800CB38 */ LDRB R0, [R5, #1] \n\
/* 0800CB3A */ LSLS R0, R0, #0X1A \n\
/* 0800CB3C */ CMP R0, #0 \n\
/* 0800CB3E */ BLT _0800CB4C \n\
/* 0800CB40 */ MOVS R0, #0X80 \n\
/* 0800CB42 */ LSLS R0, R0, #1 \n\
/* 0800CB44 */ B _0800CB92 \n\
 \n\
.balign 4, 0 \n\
_0800CB48: \n\
/* 0800CB48 */ .word gBeatscriptScene \n\
_0800CB4C: \n\
/* 0800CB4C */ LDR R1, _0800CB74 \n\
/* 0800CB4E */ ADDS R0, R5, R1 \n\
/* 0800CB50 */ LDRH R4, [R0] \n\
/* 0800CB52 */ SUBS R1, #2 \n\
/* 0800CB54 */ ADDS R0, R5, R1 \n\
/* 0800CB56 */ LDRH R0, [R0] \n\
/* 0800CB58 */ BL ticks_to_frames \n\
/* 0800CB5C */ ADDS R1, R0, #0 \n\
/* 0800CB5E */ MOVS R0, #0X80 \n\
/* 0800CB60 */ LSLS R0, R0, #9 \n\
/* 0800CB62 */ BL __udivsi3 \n\
/* 0800CB66 */ ADDS R1, R0, #0 \n\
/* 0800CB68 */ LDRB R0, [R5, #1] \n\
/* 0800CB6A */ LSLS R0, R0, #0X19 \n\
/* 0800CB6C */ CMP R0, #0 \n\
/* 0800CB6E */ BGE _0800CB78 \n\
/* 0800CB70 */ SUBS R4, R4, R1 \n\
/* 0800CB72 */ B _0800CB7A \n\
 \n\
.balign 4, 0 \n\
_0800CB74: \n\
/* 0800CB74 */ .word 0x00001C38 \n\
_0800CB78: \n\
/* 0800CB78 */ ADDS R4, R4, R1 \n\
_0800CB7A: \n\
/* 0800CB7A */ CMP R4, #0 \n\
/* 0800CB7C */ BGE _0800CB80 \n\
/* 0800CB7E */ MOVS R4, #0 \n\
_0800CB80: \n\
/* 0800CB80 */ LDR R0, _0800CB98 \n\
/* 0800CB82 */ CMP R4, R0 \n\
/* 0800CB84 */ BLE _0800CB88 \n\
/* 0800CB86 */ ADDS R4, R0, #0 \n\
_0800CB88: \n\
/* 0800CB88 */ LDR R0, _0800CB9C \n\
/* 0800CB8A */ LDR R1, _0800CBA0 \n\
/* 0800CB8C */ ADDS R0, R0, R1 \n\
/* 0800CB8E */ STRH R4, [R0] \n\
/* 0800CB90 */ ASRS R0, R4, #8 \n\
_0800CB92: \n\
/* 0800CB92 */ POP {R4, R5} \n\
/* 0800CB94 */ POP {R1} \n\
/* 0800CB96 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800CB98: \n\
/* 0800CB98 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0800CB9C: \n\
/* 0800CB9C */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CBA0: \n\
/* 0800CBA0 */ .word 0x00001C38 \n\
.ltorg \n\
.syntax divided");
