/* Generated from asm/asm_0809cb04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CB04 \n\
/* 0809CB04 */ PUSH {R4, R5, R6, LR} \n\
/* 0809CB06 */ LDR R6, _0809CB4C \n\
/* 0809CB08 */ LDR R1, [R6] \n\
/* 0809CB0A */ LDRB R0, [R1, #0XC] \n\
/* 0809CB0C */ CMP R0, #0 \n\
/* 0809CB0E */ BEQ _0809CB50 \n\
/* 0809CB10 */ LDRH R0, [R1, #0XA] \n\
/* 0809CB12 */ ADDS R0, #1 \n\
/* 0809CB14 */ STRH R0, [R1, #0XA] \n\
/* 0809CB16 */ MOVS R0, #0XA \n\
/* 0809CB18 */ LDRSH R4, [R1, R0] \n\
/* 0809CB1A */ MOVS R5, #0X91 \n\
/* 0809CB1C */ LSLS R5, R5, #1 \n\
/* 0809CB1E */ ADDS R0, R1, R5 \n\
/* 0809CB20 */ LDRH R1, [R0] \n\
/* 0809CB22 */ MOVS R0, #0X82 \n\
/* 0809CB24 */ LSLS R0, R0, #9 \n\
/* 0809CB26 */ BL __divsi3 \n\
/* 0809CB2A */ CMP R4, R0 \n\
/* 0809CB2C */ BLE _0809CB32 \n\
/* 0809CB2E */ BL func_0809CAA0 \n\
_0809CB32: \n\
/* 0809CB32 */ LDR R0, [R6] \n\
/* 0809CB34 */ MOVS R1, #0XA \n\
/* 0809CB36 */ LDRSH R4, [R0, R1] \n\
/* 0809CB38 */ ADDS R0, R5 \n\
/* 0809CB3A */ LDRH R1, [R0] \n\
/* 0809CB3C */ MOVS R0, #0X96 \n\
/* 0809CB3E */ LSLS R0, R0, #9 \n\
/* 0809CB40 */ BL __divsi3 \n\
/* 0809CB44 */ CMP R4, R0 \n\
/* 0809CB46 */ BLE _0809CB50 \n\
/* 0809CB48 */ MOVS R0, #1 \n\
/* 0809CB4A */ B _0809CB52 \n\
 \n\
.balign 4, 0 \n\
_0809CB4C: \n\
/* 0809CB4C */ .word gCurrentSceneVariable \n\
_0809CB50: \n\
/* 0809CB50 */ MOVS R0, #0 \n\
_0809CB52: \n\
/* 0809CB52 */ POP {R4, R5, R6} \n\
/* 0809CB54 */ POP {R1} \n\
/* 0809CB56 */ BX R1 \n\
.ltorg \n\
.syntax divided");

