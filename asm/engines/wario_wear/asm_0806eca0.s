/* Generated from asm/asm_0806eca0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806ECA0 \n\
/* 0806ECA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806ECA2 */ MOV R7, SB \n\
/* 0806ECA4 */ MOV R6, R8 \n\
/* 0806ECA6 */ PUSH {R6, R7} \n\
/* 0806ECA8 */ ADDS R4, R0, #0 \n\
/* 0806ECAA */ LDR R0, _0806ED38 \n\
/* 0806ECAC */ MOV SB, R0 \n\
/* 0806ECAE */ LDR R6, [R0] \n\
/* 0806ECB0 */ LSLS R4, R4, #0X10 \n\
/* 0806ECB2 */ ASRS R4, R4, #0X10 \n\
/* 0806ECB4 */ LSLS R1, R4, #1 \n\
/* 0806ECB6 */ ADDS R2, R6, #0 \n\
/* 0806ECB8 */ ADDS R2, #0X64 \n\
/* 0806ECBA */ ADDS R2, R1 \n\
/* 0806ECBC */ ADDS R0, R6, #0 \n\
/* 0806ECBE */ ADDS R0, #0X68 \n\
/* 0806ECC0 */ ADDS R0, R1 \n\
/* 0806ECC2 */ LDRH R1, [R0] \n\
/* 0806ECC4 */ LDRH R3, [R2] \n\
/* 0806ECC6 */ ADDS R1, R3 \n\
/* 0806ECC8 */ STRH R1, [R2] \n\
/* 0806ECCA */ LSLS R1, R1, #0X10 \n\
/* 0806ECCC */ LSRS R1, R1, #0X18 \n\
/* 0806ECCE */ LSLS R7, R4, #3 \n\
/* 0806ECD0 */ MOV R8, R7 \n\
/* 0806ECD2 */ ADDS R5, R6, #0 \n\
/* 0806ECD4 */ ADDS R5, #0X40 \n\
/* 0806ECD6 */ ADD R5, R8 \n\
/* 0806ECD8 */ ADDS R3, R6, #0 \n\
/* 0806ECDA */ ADDS R3, #0X70 \n\
/* 0806ECDC */ ADD R3, R8 \n\
/* 0806ECDE */ ADDS R0, R6, #0 \n\
/* 0806ECE0 */ ADDS R0, #0X6C \n\
/* 0806ECE2 */ ADDS R0, R4 \n\
/* 0806ECE4 */ LDRB R2, [R0] \n\
/* 0806ECE6 */ LDR R6, =gSineTable \n\
/* 0806ECE8 */ LSLS R0, R1, #1 \n\
/* 0806ECEA */ ADDS R0, R6 \n\
/* 0806ECEC */ MOVS R7, #0 \n\
/* 0806ECEE */ LDRSH R0, [R0, R7] \n\
/* 0806ECF0 */ MULS R2, R0, R2 \n\
/* 0806ECF2 */ LDR R0, [R3] \n\
/* 0806ECF4 */ ADDS R0, R2 \n\
/* 0806ECF6 */ STR R0, [R5] \n\
/* 0806ECF8 */ ADDS R1, #0X40 \n\
/* 0806ECFA */ LSLS R1, R1, #0X18 \n\
/* 0806ECFC */ LSRS R1, R1, #0X17 \n\
/* 0806ECFE */ ADDS R1, R6 \n\
/* 0806ED00 */ MOVS R2, #0 \n\
/* 0806ED02 */ LDRSH R0, [R1, R2] \n\
/* 0806ED04 */ BL func_080039EC \n\
/* 0806ED08 */ LSLS R0, R0, #0X10 \n\
/* 0806ED0A */ ASRS R0, R0, #0X10 \n\
/* 0806ED0C */ MOV R3, SB \n\
/* 0806ED0E */ LDR R1, [R3] \n\
/* 0806ED10 */ LSLS R4, R4, #2 \n\
/* 0806ED12 */ ADDS R4, R1, R4 \n\
/* 0806ED14 */ ADDS R4, #0X52 \n\
/* 0806ED16 */ MOVS R7, #0 \n\
/* 0806ED18 */ LDRSH R2, [R4, R7] \n\
/* 0806ED1A */ MULS R2, R0, R2 \n\
/* 0806ED1C */ LSLS R2, R2, #8 \n\
/* 0806ED1E */ ADDS R1, #0X44 \n\
/* 0806ED20 */ ADD R1, R8 \n\
/* 0806ED22 */ ASRS R2, R2, #0X10 \n\
/* 0806ED24 */ LDR R0, [R1] \n\
/* 0806ED26 */ ADDS R0, R2 \n\
/* 0806ED28 */ STR R0, [R1] \n\
/* 0806ED2A */ POP {R3, R4} \n\
/* 0806ED2C */ MOV R8, R3 \n\
/* 0806ED2E */ MOV SB, R4 \n\
/* 0806ED30 */ POP {R4, R5, R6, R7} \n\
/* 0806ED32 */ POP {R0} \n\
/* 0806ED34 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806ED3C: \n\
/* 0806ED3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806ED38: \n\
/* 0806ED38 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

