/* Generated from asm/asm_080d23b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D23B0 \n\
/* 080D23B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D23B2 */ LSLS R0, R0, #0X18 \n\
/* 080D23B4 */ MOVS R5, #0 \n\
/* 080D23B6 */ LDR R2, =gCurrentSceneVariable \n\
/* 080D23B8 */ MOV IP, R2 \n\
/* 080D23BA */ LDR R4, [R2] \n\
/* 080D23BC */ LSRS R6, R0, #0X16 \n\
/* 080D23BE */ MOVS R7, #0XEB \n\
/* 080D23C0 */ LSLS R7, R7, #2 \n\
/* 080D23C2 */ ADDS R0, R4, R7 \n\
/* 080D23C4 */ ADDS R2, R0, R6 \n\
/* 080D23C6 */ LDR R3, [R2] \n\
/* 080D23C8 */ ASRS R0, R3, #8 \n\
/* 080D23CA */ LSLS R1, R1, #0X10 \n\
/* 080D23CC */ ASRS R1, R1, #0X10 \n\
/* 080D23CE */ CMP R0, R1 \n\
/* 080D23D0 */ BGE _080D23EC \n\
/* 080D23D2 */ MOVS R5, #0XEF \n\
/* 080D23D4 */ LSLS R5, R5, #2 \n\
/* 080D23D6 */ ADDS R0, R4, R5 \n\
/* 080D23D8 */ MOVS R4, #0 \n\
/* 080D23DA */ LDRSH R0, [R0, R4] \n\
/* 080D23DC */ ADDS R0, R3, R0 \n\
/* 080D23DE */ STR R0, [R2] \n\
/* 080D23E0 */ ASRS R0, R0, #8 \n\
/* 080D23E2 */ CMP R0, R1 \n\
/* 080D23E4 */ BLE _080D2414 \n\
/* 080D23E6 */ LSLS R0, R1, #8 \n\
/* 080D23E8 */ STR R0, [R2] \n\
/* 080D23EA */ MOVS R5, #1 \n\
_080D23EC: \n\
/* 080D23EC */ MOV R0, IP \n\
/* 080D23EE */ LDR R4, [R0] \n\
/* 080D23F0 */ ADDS R0, R4, R7 \n\
/* 080D23F2 */ ADDS R2, R0, R6 \n\
/* 080D23F4 */ LDR R3, [R2] \n\
/* 080D23F6 */ ASRS R0, R3, #8 \n\
/* 080D23F8 */ CMP R0, R1 \n\
/* 080D23FA */ BLE _080D2414 \n\
/* 080D23FC */ MOVS R6, #0XEF \n\
/* 080D23FE */ LSLS R6, R6, #2 \n\
/* 080D2400 */ ADDS R0, R4, R6 \n\
/* 080D2402 */ MOVS R4, #0 \n\
/* 080D2404 */ LDRSH R0, [R0, R4] \n\
/* 080D2406 */ SUBS R0, R3, R0 \n\
/* 080D2408 */ STR R0, [R2] \n\
/* 080D240A */ ASRS R0, R0, #8 \n\
/* 080D240C */ CMP R0, R1 \n\
/* 080D240E */ BGE _080D2416 \n\
/* 080D2410 */ LSLS R0, R1, #8 \n\
/* 080D2412 */ STR R0, [R2] \n\
_080D2414: \n\
/* 080D2414 */ MOVS R5, #1 \n\
_080D2416: \n\
/* 080D2416 */ ADDS R0, R5, #0 \n\
/* 080D2418 */ POP {R4, R5, R6, R7} \n\
/* 080D241A */ POP {R1} \n\
/* 080D241C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D2420: \n\
/* 080D2420 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

