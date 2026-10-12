/* Generated from asm/asm_0806ed68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806ED68 \n\
/* 0806ED68 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806ED6A */ LDR R3, _0806EDC0 \n\
/* 0806ED6C */ LDR R0, [R3] \n\
/* 0806ED6E */ ADDS R2, R0, #0 \n\
/* 0806ED70 */ ADDS R2, #0X60 \n\
/* 0806ED72 */ LDRH R1, [R2] \n\
/* 0806ED74 */ ADDS R1, #1 \n\
/* 0806ED76 */ STRH R1, [R2] \n\
/* 0806ED78 */ MOVS R2, #0 \n\
/* 0806ED7A */ ADDS R0, #0X3A \n\
/* 0806ED7C */ LDRB R0, [R0] \n\
/* 0806ED7E */ CMP R2, R0 \n\
/* 0806ED80 */ BGE _0806EE34 \n\
/* 0806ED82 */ ADDS R7, R3, #0 \n\
_0806ED84: \n\
/* 0806ED84 */ LDR R3, [R7] \n\
/* 0806ED86 */ LSLS R1, R2, #0X10 \n\
/* 0806ED88 */ ASRS R4, R1, #0X10 \n\
/* 0806ED8A */ ADDS R0, R3, #0 \n\
/* 0806ED8C */ ADDS R0, #0X5A \n\
/* 0806ED8E */ ADDS R5, R0, R4 \n\
/* 0806ED90 */ LDRB R0, [R5] \n\
/* 0806ED92 */ ADDS R6, R1, #0 \n\
/* 0806ED94 */ CMP R0, #1 \n\
/* 0806ED96 */ BEQ _0806EDC4 \n\
/* 0806ED98 */ CMP R0, #1 \n\
/* 0806ED9A */ BGT _0806EE20 \n\
/* 0806ED9C */ CMP R0, #0 \n\
/* 0806ED9E */ BNE _0806EE20 \n\
/* 0806EDA0 */ ADDS R2, R3, #0 \n\
/* 0806EDA2 */ ADDS R2, #0X60 \n\
/* 0806EDA4 */ LSLS R1, R4, #1 \n\
/* 0806EDA6 */ ADDS R0, R3, #0 \n\
/* 0806EDA8 */ ADDS R0, #0X5C \n\
/* 0806EDAA */ ADDS R0, R1 \n\
/* 0806EDAC */ MOVS R3, #0 \n\
/* 0806EDAE */ LDRSH R1, [R2, R3] \n\
/* 0806EDB0 */ MOVS R2, #0 \n\
/* 0806EDB2 */ LDRSH R0, [R0, R2] \n\
/* 0806EDB4 */ CMP R1, R0 \n\
/* 0806EDB6 */ BLE _0806EE20 \n\
/* 0806EDB8 */ MOVS R0, #1 \n\
/* 0806EDBA */ STRB R0, [R5] \n\
/* 0806EDBC */ B _0806EE20 \n\
 \n\
.balign 4, 0 \n\
_0806EDC0: \n\
/* 0806EDC0 */ .word gCurrentSceneVariable \n\
_0806EDC4: \n\
/* 0806EDC4 */ ADDS R0, R3, #0 \n\
/* 0806EDC6 */ ADDS R0, #0X62 \n\
/* 0806EDC8 */ ADDS R0, R4 \n\
/* 0806EDCA */ LDRB R0, [R0] \n\
/* 0806EDCC */ CMP R0, #0 \n\
/* 0806EDCE */ BEQ _0806EDD8 \n\
/* 0806EDD0 */ ADDS R0, R4, #0 \n\
/* 0806EDD2 */ BL func_0806ECA0 \n\
/* 0806EDD6 */ B _0806EDDE \n\
_0806EDD8: \n\
/* 0806EDD8 */ ADDS R0, R4, #0 \n\
/* 0806EDDA */ BL func_0806ED40 \n\
_0806EDDE: \n\
/* 0806EDDE */ ASRS R4, R6, #0X10 \n\
/* 0806EDE0 */ ADDS R0, R4, #0 \n\
/* 0806EDE2 */ BL func_0806EB10 \n\
/* 0806EDE6 */ LSLS R0, R0, #0X10 \n\
/* 0806EDE8 */ CMP R0, #0 \n\
/* 0806EDEA */ BEQ _0806EDF2 \n\
/* 0806EDEC */ ADDS R0, R4, #0 \n\
/* 0806EDEE */ BL func_0806EB88 \n\
_0806EDF2: \n\
/* 0806EDF2 */ LDR R0, =gSpriteHandler \n\
/* 0806EDF4 */ LDR R0, [R0] \n\
/* 0806EDF6 */ LDR R3, [R7] \n\
/* 0806EDF8 */ LSLS R2, R4, #1 \n\
/* 0806EDFA */ ADDS R1, R3, #0 \n\
/* 0806EDFC */ ADDS R1, #0X3C \n\
/* 0806EDFE */ ADDS R1, R2 \n\
/* 0806EE00 */ MOVS R2, #0 \n\
/* 0806EE02 */ LDRSH R1, [R1, R2] \n\
/* 0806EE04 */ LSLS R4, R4, #3 \n\
/* 0806EE06 */ ADDS R2, R3, #0 \n\
/* 0806EE08 */ ADDS R2, #0X40 \n\
/* 0806EE0A */ ADDS R2, R4 \n\
/* 0806EE0C */ LDR R2, [R2] \n\
/* 0806EE0E */ LSLS R2, R2, #8 \n\
/* 0806EE10 */ ASRS R2, R2, #0X10 \n\
/* 0806EE12 */ ADDS R3, #0X44 \n\
/* 0806EE14 */ ADDS R3, R4 \n\
/* 0806EE16 */ LDR R3, [R3] \n\
/* 0806EE18 */ LSLS R3, R3, #8 \n\
/* 0806EE1A */ ASRS R3, R3, #0X10 \n\
/* 0806EE1C */ BL sprite_set_x_y \n\
_0806EE20: \n\
/* 0806EE20 */ MOVS R3, #0X80 \n\
/* 0806EE22 */ LSLS R3, R3, #9 \n\
/* 0806EE24 */ ADDS R1, R6, R3 \n\
/* 0806EE26 */ LSRS R2, R1, #0X10 \n\
/* 0806EE28 */ ASRS R1, R1, #0X10 \n\
/* 0806EE2A */ LDR R0, [R7] \n\
/* 0806EE2C */ ADDS R0, #0X3A \n\
/* 0806EE2E */ LDRB R0, [R0] \n\
/* 0806EE30 */ CMP R1, R0 \n\
/* 0806EE32 */ BLT _0806ED84 \n\
_0806EE34: \n\
/* 0806EE34 */ POP {R4, R5, R6, R7} \n\
/* 0806EE36 */ POP {R0} \n\
/* 0806EE38 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806EE3C: \n\
/* 0806EE3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

