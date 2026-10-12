/* Generated from asm/asm_0803ed38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803ED38 \n\
/* 0803ED38 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803ED3A */ MOV R7, SL \n\
/* 0803ED3C */ MOV R6, SB \n\
/* 0803ED3E */ MOV R5, R8 \n\
/* 0803ED40 */ PUSH {R5, R6, R7} \n\
/* 0803ED42 */ MOVS R0, #0 \n\
/* 0803ED44 */ MOV IP, R0 \n\
/* 0803ED46 */ MOVS R0, #0X29 \n\
/* 0803ED48 */ MOVS R7, #0 \n\
/* 0803ED4A */ LDR R1, _0803EDA4 \n\
/* 0803ED4C */ MOV SL, R1 \n\
_0803ED4E: \n\
/* 0803ED4E */ MOVS R5, #0X37 \n\
/* 0803ED50 */ ADDS R1, R0, #4 \n\
/* 0803ED52 */ MOV SB, R1 \n\
/* 0803ED54 */ ADDS R1, R7, #1 \n\
/* 0803ED56 */ MOV R8, R1 \n\
/* 0803ED58 */ MOVS R4, #0XD \n\
/* 0803ED5A */ LSLS R6, R0, #8 \n\
_0803ED5C: \n\
/* 0803ED5C */ LDR R0, =gCurrentSceneVariable \n\
/* 0803ED5E */ LDR R2, [R0] \n\
/* 0803ED60 */ MOV R1, IP \n\
/* 0803ED62 */ LSLS R3, R1, #2 \n\
/* 0803ED64 */ MOVS R1, #0XBA \n\
/* 0803ED66 */ LSLS R1, R1, #1 \n\
/* 0803ED68 */ ADDS R0, R2, R1 \n\
/* 0803ED6A */ ADDS R0, R3 \n\
/* 0803ED6C */ LSLS R1, R5, #8 \n\
/* 0803ED6E */ STR R1, [R0] \n\
/* 0803ED70 */ MOVS R1, #0XC1 \n\
/* 0803ED72 */ LSLS R1, R1, #2 \n\
/* 0803ED74 */ ADDS R0, R2, R1 \n\
/* 0803ED76 */ ADDS R0, R3 \n\
/* 0803ED78 */ STR R6, [R0] \n\
/* 0803ED7A */ ADD R2, SL \n\
/* 0803ED7C */ ADDS R2, R3 \n\
/* 0803ED7E */ STR R7, [R2] \n\
/* 0803ED80 */ MOVS R0, #1 \n\
/* 0803ED82 */ ADD IP, R0 \n\
/* 0803ED84 */ ADDS R5, #0XA \n\
/* 0803ED86 */ SUBS R4, #1 \n\
/* 0803ED88 */ CMP R4, #0 \n\
/* 0803ED8A */ BGE _0803ED5C \n\
/* 0803ED8C */ MOV R0, SB \n\
/* 0803ED8E */ MOV R7, R8 \n\
/* 0803ED90 */ CMP R7, #5 \n\
/* 0803ED92 */ BLE _0803ED4E \n\
/* 0803ED94 */ MOV R0, IP \n\
/* 0803ED96 */ POP {R3, R4, R5} \n\
/* 0803ED98 */ MOV R8, R3 \n\
/* 0803ED9A */ MOV SB, R4 \n\
/* 0803ED9C */ MOV SL, R5 \n\
/* 0803ED9E */ POP {R4, R5, R6, R7} \n\
/* 0803EDA0 */ POP {R1} \n\
/* 0803EDA2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803EDA8: \n\
/* 0803EDA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803EDA4: \n\
/* 0803EDA4 */ .word 0x00000494 \n\
.ltorg \n\
.syntax divided");

