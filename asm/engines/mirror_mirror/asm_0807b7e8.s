/* Generated from asm/asm_0807b7e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B7E8 \n\
/* 0807B7E8 */ PUSH {R4, R5, LR} \n\
/* 0807B7EA */ ADDS R5, R0, #0 \n\
/* 0807B7EC */ LDR R1, _0807B838 \n\
/* 0807B7EE */ LDRB R0, [R5, #8] \n\
/* 0807B7F0 */ LSLS R0, R0, #1 \n\
/* 0807B7F2 */ ADDS R1, R0, R1 \n\
/* 0807B7F4 */ LDRH R4, [R1] \n\
/* 0807B7F6 */ LDR R1, =gCosineTable \n\
/* 0807B7F8 */ ADDS R0, R1 \n\
/* 0807B7FA */ MOVS R2, #0 \n\
/* 0807B7FC */ LDRSH R1, [R0, R2] \n\
/* 0807B7FE */ LSLS R0, R1, #3 \n\
/* 0807B800 */ SUBS R0, R1 \n\
/* 0807B802 */ LSLS R0, R0, #4 \n\
/* 0807B804 */ RSBS R0, R0, #0 \n\
/* 0807B806 */ MOVS R2, #0XA \n\
/* 0807B808 */ LDRSH R1, [R5, R2] \n\
/* 0807B80A */ BL __divsi3 \n\
/* 0807B80E */ LDRH R1, [R5, #0X18] \n\
/* 0807B810 */ SUBS R1, R0 \n\
/* 0807B812 */ STRH R1, [R5, #4] \n\
/* 0807B814 */ LSLS R4, R4, #0X10 \n\
/* 0807B816 */ ASRS R4, R4, #0X10 \n\
/* 0807B818 */ LSLS R0, R4, #3 \n\
/* 0807B81A */ SUBS R4, R0 \n\
/* 0807B81C */ LSLS R4, R4, #4 \n\
/* 0807B81E */ RSBS R4, R4, #0 \n\
/* 0807B820 */ MOVS R0, #0XA \n\
/* 0807B822 */ LDRSH R1, [R5, R0] \n\
/* 0807B824 */ ADDS R0, R4, #0 \n\
/* 0807B826 */ BL __divsi3 \n\
/* 0807B82A */ LDRH R1, [R5, #0X1A] \n\
/* 0807B82C */ SUBS R1, R0 \n\
/* 0807B82E */ STRH R1, [R5, #6] \n\
/* 0807B830 */ POP {R4, R5} \n\
/* 0807B832 */ POP {R0} \n\
/* 0807B834 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B83C: \n\
/* 0807B83C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B838: \n\
/* 0807B838 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

