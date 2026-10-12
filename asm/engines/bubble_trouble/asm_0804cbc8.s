/* Generated from asm/asm_0804cbc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804CBC8 \n\
/* 0804CBC8 */ PUSH {R4, R5, R6, LR} \n\
/* 0804CBCA */ ADDS R4, R0, #0 \n\
/* 0804CBCC */ LDR R0, =gCurrentSceneVariable \n\
/* 0804CBCE */ LDR R3, [R0] \n\
/* 0804CBD0 */ ADDS R5, R3, #0 \n\
/* 0804CBD2 */ ADDS R5, #0X60 \n\
/* 0804CBD4 */ LDR R2, [R5, #8] \n\
/* 0804CBD6 */ ADDS R0, R2, #0 \n\
/* 0804CBD8 */ ADDS R0, #0X32 \n\
/* 0804CBDA */ LDR R1, [R4, #8] \n\
/* 0804CBDC */ CMP R1, R0 \n\
/* 0804CBDE */ BGT _0804CC30 \n\
/* 0804CBE0 */ CMP R1, R2 \n\
/* 0804CBE2 */ BLE _0804CC30 \n\
/* 0804CBE4 */ LDR R6, [R4] \n\
/* 0804CBE6 */ LDR R1, [R3, #0X60] \n\
/* 0804CBE8 */ SUBS R1, R6, R1 \n\
/* 0804CBEA */ LDR R3, [R4, #4] \n\
/* 0804CBEC */ LDR R0, [R5, #4] \n\
/* 0804CBEE */ SUBS R0, R3, R0 \n\
/* 0804CBF0 */ LSLS R0, R0, #0X10 \n\
/* 0804CBF2 */ LSRS R0, R0, #0X10 \n\
/* 0804CBF4 */ LSLS R1, R1, #0X10 \n\
/* 0804CBF6 */ ASRS R2, R1, #0X10 \n\
/* 0804CBF8 */ MOVS R5, #0X80 \n\
/* 0804CBFA */ LSLS R5, R5, #0XE \n\
/* 0804CBFC */ ADDS R1, R5 \n\
/* 0804CBFE */ LSRS R1, R1, #0X10 \n\
/* 0804CC00 */ CMP R1, #0X40 \n\
/* 0804CC02 */ BHI _0804CC30 \n\
/* 0804CC04 */ LSLS R0, R0, #0X10 \n\
/* 0804CC06 */ ASRS R1, R0, #0X10 \n\
/* 0804CC08 */ CMP R1, #0X18 \n\
/* 0804CC0A */ BGT _0804CC30 \n\
/* 0804CC0C */ MOVS R0, #0X18 \n\
/* 0804CC0E */ RSBS R0, R0, #0 \n\
/* 0804CC10 */ CMP R1, R0 \n\
/* 0804CC12 */ BLT _0804CC30 \n\
/* 0804CC14 */ ADDS R0, R2, #0 \n\
/* 0804CC16 */ CMP R0, #0 \n\
/* 0804CC18 */ BGE _0804CC1C \n\
/* 0804CC1A */ ADDS R0, #3 \n\
_0804CC1C: \n\
/* 0804CC1C */ ASRS R0, R0, #2 \n\
/* 0804CC1E */ SUBS R0, R6, R0 \n\
/* 0804CC20 */ STR R0, [R4] \n\
/* 0804CC22 */ ADDS R0, R1, #0 \n\
/* 0804CC24 */ CMP R0, #0 \n\
/* 0804CC26 */ BGE _0804CC2A \n\
/* 0804CC28 */ ADDS R0, #3 \n\
_0804CC2A: \n\
/* 0804CC2A */ ASRS R0, R0, #2 \n\
/* 0804CC2C */ SUBS R0, R3, R0 \n\
/* 0804CC2E */ STR R0, [R4, #4] \n\
_0804CC30: \n\
/* 0804CC30 */ POP {R4, R5, R6} \n\
/* 0804CC32 */ POP {R0} \n\
/* 0804CC34 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804CC38: \n\
/* 0804CC38 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

