asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBA80 \n\
/* 080EBA80 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EBA82 */ MOV R7, SL \n\
/* 080EBA84 */ MOV R6, SB \n\
/* 080EBA86 */ MOV R5, R8 \n\
/* 080EBA88 */ PUSH {R5, R6, R7} \n\
/* 080EBA8A */ SUB SP, #4 \n\
/* 080EBA8C */ LDR R2, _080EBB14 \n\
/* 080EBA8E */ LDR R0, [R2] \n\
/* 080EBA90 */ LDR R1, [R0, #0X28] \n\
/* 080EBA92 */ MOV SB, R1 \n\
/* 080EBA94 */ MOVS R3, #2 \n\
/* 080EBA96 */ LDRSH R1, [R0, R3] \n\
/* 080EBA98 */ LSLS R0, R1, #1 \n\
/* 080EBA9A */ ADDS R0, R1 \n\
/* 080EBA9C */ LSLS R0, R0, #4 \n\
/* 080EBA9E */ MOV R7, SB \n\
/* 080EBAA0 */ LDR R1, [R7, #0X50] \n\
/* 080EBAA2 */ ADDS R3, R1, R0 \n\
/* 080EBAA4 */ LDR R0, [R3, #4] \n\
/* 080EBAA6 */ MOV IP, R0 \n\
/* 080EBAA8 */ LDR R3, [R3, #0XC] \n\
/* 080EBAAA */ STR R3, [SP] \n\
/* 080EBAAC */ ADDS R3, R1, #0 \n\
/* 080EBAAE */ MOVS R6, #0 \n\
/* 080EBAB0 */ MOV R0, SB \n\
/* 080EBAB2 */ ADDS R0, #0X4F \n\
/* 080EBAB4 */ MOV SL, R2 \n\
/* 080EBAB6 */ LDRB R0, [R0] \n\
/* 080EBAB8 */ CMP R6, R0 \n\
/* 080EBABA */ BGE _080EBB02 \n\
/* 080EBABC */ MOVS R1, #0X80 \n\
/* 080EBABE */ LSLS R1, R1, #5 \n\
/* 080EBAC0 */ MOV R8, R1 \n\
_080EBAC2: \n\
/* 080EBAC2 */ MOV R7, SL \n\
/* 080EBAC4 */ LDR R5, [R7] \n\
/* 080EBAC6 */ MOVS R1, #2 \n\
/* 080EBAC8 */ LDRSH R0, [R5, R1] \n\
/* 080EBACA */ CMP R6, R0 \n\
/* 080EBACC */ BEQ _080EBAF4 \n\
/* 080EBACE */ LDR R0, [R3, #4] \n\
/* 080EBAD0 */ LDR R7, _080EBB18 \n\
/* 080EBAD2 */ ADDS R2, R0, R7 \n\
/* 080EBAD4 */ MOV R1, R8 \n\
/* 080EBAD6 */ ADDS R4, R0, R1 \n\
/* 080EBAD8 */ LDR R0, [R3, #0XC] \n\
/* 080EBADA */ SUBS R1, R0, R1 \n\
/* 080EBADC */ ADD R0, R8 \n\
/* 080EBADE */ LDR R7, [SP] \n\
/* 080EBAE0 */ CMP R1, R7 \n\
/* 080EBAE2 */ BGT _080EBAF4 \n\
/* 080EBAE4 */ CMP R7, R0 \n\
/* 080EBAE6 */ BGT _080EBAF4 \n\
/* 080EBAE8 */ CMP R2, IP \n\
/* 080EBAEA */ BGT _080EBAF4 \n\
/* 080EBAEC */ CMP IP, R4 \n\
/* 080EBAEE */ BGT _080EBAF4 \n\
/* 080EBAF0 */ MOVS R0, #0 \n\
/* 080EBAF2 */ STR R0, [R5, #0XC] \n\
_080EBAF4: \n\
/* 080EBAF4 */ ADDS R6, #1 \n\
/* 080EBAF6 */ ADDS R3, #0X30 \n\
/* 080EBAF8 */ MOV R0, SB \n\
/* 080EBAFA */ ADDS R0, #0X4F \n\
/* 080EBAFC */ LDRB R0, [R0] \n\
/* 080EBAFE */ CMP R6, R0 \n\
/* 080EBB00 */ BLT _080EBAC2 \n\
_080EBB02: \n\
/* 080EBB02 */ ADD SP, #4 \n\
/* 080EBB04 */ POP {R3, R4, R5} \n\
/* 080EBB06 */ MOV R8, R3 \n\
/* 080EBB08 */ MOV SB, R4 \n\
/* 080EBB0A */ MOV SL, R5 \n\
/* 080EBB0C */ POP {R4, R5, R6, R7} \n\
/* 080EBB0E */ POP {R0} \n\
/* 080EBB10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBB14: \n\
/* 080EBB14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EBB18: \n\
/* 080EBB18 */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");
