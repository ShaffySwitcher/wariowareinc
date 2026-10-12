/* Generated from asm/asm_0807ebec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EBEC \n\
/* 0807EBEC */ PUSH {R4, R5, R6, LR} \n\
/* 0807EBEE */ MOVS R5, #0X10 \n\
/* 0807EBF0 */ RSBS R5, R5, #0 \n\
/* 0807EBF2 */ MOVS R6, #0XC \n\
/* 0807EBF4 */ LDR R1, _0807EC4C \n\
/* 0807EBF6 */ LDR R0, _0807EC50 \n\
/* 0807EBF8 */ LDR R4, [R0] \n\
/* 0807EBFA */ ADDS R0, R4, #0 \n\
/* 0807EBFC */ ADDS R0, #0X24 \n\
/* 0807EBFE */ LDRB R0, [R0] \n\
/* 0807EC00 */ LSLS R0, R0, #1 \n\
/* 0807EC02 */ ADDS R1, R0, R1 \n\
/* 0807EC04 */ MOVS R2, #0 \n\
/* 0807EC06 */ LDRSH R3, [R1, R2] \n\
/* 0807EC08 */ ADDS R2, R3, #0 \n\
/* 0807EC0A */ MULS R2, R5, R2 \n\
/* 0807EC0C */ LDR R1, =gSineTable \n\
/* 0807EC0E */ ADDS R0, R1 \n\
/* 0807EC10 */ MOVS R1, #0 \n\
/* 0807EC12 */ LDRSH R0, [R0, R1] \n\
/* 0807EC14 */ ADDS R1, R0, #0 \n\
/* 0807EC16 */ MULS R1, R6, R1 \n\
/* 0807EC18 */ ADDS R2, R1 \n\
/* 0807EC1A */ ASRS R2, R2, #8 \n\
/* 0807EC1C */ RSBS R0, R0, #0 \n\
/* 0807EC1E */ ADDS R1, R0, #0 \n\
/* 0807EC20 */ MULS R1, R5, R1 \n\
/* 0807EC22 */ ADDS R0, R3, #0 \n\
/* 0807EC24 */ MULS R0, R6, R0 \n\
/* 0807EC26 */ ADDS R1, R0 \n\
/* 0807EC28 */ ASRS R1, R1, #8 \n\
/* 0807EC2A */ LDR R3, [R4, #0X2C] \n\
/* 0807EC2C */ LSRS R0, R3, #8 \n\
/* 0807EC2E */ ADDS R2, R0 \n\
/* 0807EC30 */ LDR R0, [R4, #0X30] \n\
/* 0807EC32 */ LSRS R0, R0, #8 \n\
/* 0807EC34 */ ADDS R1, R0 \n\
/* 0807EC36 */ LSLS R2, R2, #8 \n\
/* 0807EC38 */ STR R2, [R4, #8] \n\
/* 0807EC3A */ SUBS R2, R3, R2 \n\
/* 0807EC3C */ ADDS R3, R2 \n\
/* 0807EC3E */ STR R3, [R4, #0XC] \n\
/* 0807EC40 */ LSLS R1, R1, #8 \n\
/* 0807EC42 */ STR R1, [R4, #0X10] \n\
/* 0807EC44 */ POP {R4, R5, R6} \n\
/* 0807EC46 */ POP {R0} \n\
/* 0807EC48 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807EC54: \n\
/* 0807EC54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807EC4C: \n\
/* 0807EC4C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0807EC50: \n\
/* 0807EC50 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

