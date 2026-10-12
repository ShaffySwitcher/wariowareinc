/* Generated from asm/asm_080ccc94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCC94 \n\
/* 080CCC94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CCC96 */ MOV R7, R8 \n\
/* 080CCC98 */ PUSH {R7} \n\
/* 080CCC9A */ ADDS R4, R0, #0 \n\
/* 080CCC9C */ ADDS R6, R1, #0 \n\
/* 080CCC9E */ MOVS R7, #0X80 \n\
/* 080CCCA0 */ ADDS R0, R6, #0 \n\
/* 080CCCA2 */ ADDS R1, R4, #0 \n\
/* 080CCCA4 */ BL func_080CD38C \n\
/* 080CCCA8 */ LSLS R0, R0, #0X18 \n\
/* 080CCCAA */ LDR R1, _080CCCB4 \n\
/* 080CCCAC */ MOV R8, R1 \n\
/* 080CCCAE */ LSRS R5, R0, #0X17 \n\
/* 080CCCB0 */ B _080CCCE6 \n\
 \n\
.balign 4, 0 \n\
_080CCCB4: \n\
/* 080CCCB4 */ .word gCosineTable \n\
_080CCCB8: \n\
/* 080CCCB8 */ MOV R1, R8 \n\
/* 080CCCBA */ ADDS R0, R5, R1 \n\
/* 080CCCBC */ MOVS R1, #0 \n\
/* 080CCCBE */ LDRSH R0, [R0, R1] \n\
/* 080CCCC0 */ ADDS R2, R7, #0 \n\
/* 080CCCC2 */ MULS R2, R0, R2 \n\
/* 080CCCC4 */ ASRS R2, R2, #8 \n\
/* 080CCCC6 */ LDR R0, =gSineTable \n\
/* 080CCCC8 */ ADDS R0, R5, R0 \n\
/* 080CCCCA */ MOVS R1, #0 \n\
/* 080CCCCC */ LDRSH R0, [R0, R1] \n\
/* 080CCCCE */ ADDS R1, R7, #0 \n\
/* 080CCCD0 */ MULS R1, R0, R1 \n\
/* 080CCCD2 */ ASRS R1, R1, #8 \n\
/* 080CCCD4 */ LDR R0, [R4, #4] \n\
/* 080CCCD6 */ ADDS R0, R2 \n\
/* 080CCCD8 */ STR R0, [R4, #4] \n\
/* 080CCCDA */ LDR R0, [R4, #8] \n\
/* 080CCCDC */ ADDS R0, R1 \n\
/* 080CCCDE */ STR R0, [R4, #8] \n\
/* 080CCCE0 */ ADDS R0, R4, #0 \n\
/* 080CCCE2 */ BL func_080CD004 \n\
_080CCCE6: \n\
/* 080CCCE6 */ ADDS R0, R6, #0 \n\
/* 080CCCE8 */ MOVS R1, #0X90 \n\
/* 080CCCEA */ LSLS R1, R1, #4 \n\
/* 080CCCEC */ BL func_080CD438 \n\
/* 080CCCF0 */ LSLS R0, R0, #0X18 \n\
/* 080CCCF2 */ CMP R0, #0 \n\
/* 080CCCF4 */ BNE _080CCCB8 \n\
/* 080CCCF6 */ POP {R3} \n\
/* 080CCCF8 */ MOV R8, R3 \n\
/* 080CCCFA */ POP {R4, R5, R6, R7} \n\
/* 080CCCFC */ POP {R0} \n\
/* 080CCCFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CCD00: \n\
/* 080CCD00 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

