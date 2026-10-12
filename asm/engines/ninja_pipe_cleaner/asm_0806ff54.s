/* Generated from asm/asm_0806ff54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806FF54 \n\
/* 0806FF54 */ PUSH {R4, LR} \n\
/* 0806FF56 */ ADDS R3, R0, #0 \n\
/* 0806FF58 */ MOVS R0, #0X18 \n\
/* 0806FF5A */ LDRSH R1, [R3, R0] \n\
/* 0806FF5C */ MOVS R0, #0X88 \n\
/* 0806FF5E */ LSLS R0, R0, #1 \n\
/* 0806FF60 */ CMP R1, R0 \n\
/* 0806FF62 */ BGT _0806FFBA \n\
/* 0806FF64 */ CMP R1, #0XEF \n\
/* 0806FF66 */ BLE _0806FF94 \n\
/* 0806FF68 */ LDR R0, _0806FF8C \n\
/* 0806FF6A */ LDR R0, [R0] \n\
/* 0806FF6C */ ADDS R0, #0X5A \n\
/* 0806FF6E */ MOVS R1, #0 \n\
/* 0806FF70 */ LDRSH R2, [R0, R1] \n\
/* 0806FF72 */ MOVS R0, #0X1A \n\
/* 0806FF74 */ LDRSH R1, [R3, R0] \n\
/* 0806FF76 */ LDR R3, _0806FF90 \n\
/* 0806FF78 */ ADDS R0, R1, R3 \n\
/* 0806FF7A */ MOVS R3, #0XA0 \n\
/* 0806FF7C */ LSLS R3, R3, #5 \n\
/* 0806FF7E */ ADDS R1, R3 \n\
/* 0806FF80 */ CMP R0, R2 \n\
/* 0806FF82 */ BGE _0806FFBA \n\
/* 0806FF84 */ CMP R2, R1 \n\
/* 0806FF86 */ BGE _0806FFBA \n\
/* 0806FF88 */ MOVS R0, #1 \n\
/* 0806FF8A */ B _0806FFBC \n\
 \n\
.balign 4, 0 \n\
_0806FF8C: \n\
/* 0806FF8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806FF90: \n\
/* 0806FF90 */ .word 0xFFFFEC00 \n\
_0806FF94: \n\
/* 0806FF94 */ LDR R4, _0806FFC4 \n\
/* 0806FF96 */ LDR R0, [R4] \n\
/* 0806FF98 */ LDRB R0, [R0, #8] \n\
/* 0806FF9A */ LSLS R0, R0, #0X1D \n\
/* 0806FF9C */ CMP R0, #0 \n\
/* 0806FF9E */ BLT _0806FFBA \n\
/* 0806FFA0 */ LDR R0, =D_083FD8B8 \n\
/* 0806FFA2 */ BL play_sound \n\
/* 0806FFA6 */ LDR R2, [R4] \n\
/* 0806FFA8 */ LDRB R0, [R2, #8] \n\
/* 0806FFAA */ MOVS R1, #4 \n\
/* 0806FFAC */ ORRS R0, R1 \n\
/* 0806FFAE */ STRB R0, [R2, #8] \n\
/* 0806FFB0 */ LDR R2, [R4] \n\
/* 0806FFB2 */ LDRB R0, [R2, #8] \n\
/* 0806FFB4 */ MOVS R1, #8 \n\
/* 0806FFB6 */ ORRS R0, R1 \n\
/* 0806FFB8 */ STRB R0, [R2, #8] \n\
_0806FFBA: \n\
/* 0806FFBA */ MOVS R0, #0 \n\
_0806FFBC: \n\
/* 0806FFBC */ POP {R4} \n\
/* 0806FFBE */ POP {R1} \n\
/* 0806FFC0 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806FFC8: \n\
/* 0806FFC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806FFC4: \n\
/* 0806FFC4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

