/* Generated from asm/asm_0805bf78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BF78 \n\
/* 0805BF78 */ PUSH {R4, R5, LR} \n\
/* 0805BF7A */ ADDS R5, R0, #0 \n\
/* 0805BF7C */ ADDS R4, R1, #0 \n\
/* 0805BF7E */ LDR R0, [R5, #0X18] \n\
/* 0805BF80 */ CMP R4, R0 \n\
/* 0805BF82 */ BEQ _0805BFA6 \n\
/* 0805BF84 */ MOVS R0, #8 \n\
/* 0805BF86 */ RSBS R0, R0, #0 \n\
/* 0805BF88 */ CMP R4, R0 \n\
/* 0805BF8A */ BEQ _0805BF9E \n\
/* 0805BF8C */ ADDS R0, #4 \n\
/* 0805BF8E */ CMP R4, R0 \n\
/* 0805BF90 */ BEQ _0805BF9E \n\
/* 0805BF92 */ CMP R4, #0 \n\
/* 0805BF94 */ BEQ _0805BF9E \n\
/* 0805BF96 */ CMP R4, #4 \n\
/* 0805BF98 */ BEQ _0805BF9E \n\
/* 0805BF9A */ CMP R4, #8 \n\
/* 0805BF9C */ BNE _0805BFA4 \n\
_0805BF9E: \n\
/* 0805BF9E */ ADDS R0, R5, #0 \n\
/* 0805BFA0 */ BL func_0805BFF0 \n\
_0805BFA4: \n\
/* 0805BFA4 */ STR R4, [R5, #0X18] \n\
_0805BFA6: \n\
/* 0805BFA6 */ LDR R0, _0805BFBC \n\
/* 0805BFA8 */ LDR R0, [R0] \n\
/* 0805BFAA */ MOVS R1, #0XBD \n\
/* 0805BFAC */ LSLS R1, R1, #2 \n\
/* 0805BFAE */ ADDS R0, R1 \n\
/* 0805BFB0 */ MOVS R1, #0 \n\
/* 0805BFB2 */ LDRSH R0, [R0, R1] \n\
/* 0805BFB4 */ CMP R0, #0 \n\
/* 0805BFB6 */ BGE _0805BFC0 \n\
/* 0805BFB8 */ SUBS R4, #2 \n\
/* 0805BFBA */ B _0805BFC6 \n\
 \n\
.balign 4, 0 \n\
_0805BFBC: \n\
/* 0805BFBC */ .word gCurrentSceneVariable \n\
_0805BFC0: \n\
/* 0805BFC0 */ CMP R0, #0 \n\
/* 0805BFC2 */ BLE _0805BFC6 \n\
/* 0805BFC4 */ ADDS R4, #2 \n\
_0805BFC6: \n\
/* 0805BFC6 */ LSLS R1, R4, #6 \n\
/* 0805BFC8 */ STR R1, [R5, #0XC] \n\
/* 0805BFCA */ LDR R0, [R5, #4] \n\
/* 0805BFCC */ ADDS R0, R1 \n\
/* 0805BFCE */ STR R0, [R5, #4] \n\
/* 0805BFD0 */ LDR R1, _0805BFEC \n\
/* 0805BFD2 */ CMP R0, R1 \n\
/* 0805BFD4 */ BGE _0805BFD8 \n\
/* 0805BFD6 */ STR R1, [R5, #4] \n\
_0805BFD8: \n\
/* 0805BFD8 */ LDR R0, [R5, #4] \n\
/* 0805BFDA */ MOVS R1, #0X8C \n\
/* 0805BFDC */ LSLS R1, R1, #7 \n\
/* 0805BFDE */ CMP R0, R1 \n\
/* 0805BFE0 */ BLE _0805BFE4 \n\
/* 0805BFE2 */ STR R1, [R5, #4] \n\
_0805BFE4: \n\
/* 0805BFE4 */ POP {R4, R5} \n\
/* 0805BFE6 */ POP {R0} \n\
/* 0805BFE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BFEC: \n\
/* 0805BFEC */ .word 0xFFFFBA00 \n\
.ltorg \n\
.syntax divided");

