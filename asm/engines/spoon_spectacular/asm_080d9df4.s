/* Generated from asm/asm_080d9df4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9DF4 \n\
/* 080D9DF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D9DF6 */ ADDS R1, R0, #0 \n\
/* 080D9DF8 */ MOVS R7, #0 \n\
/* 080D9DFA */ LDR R0, =gCurrentSceneVariable \n\
/* 080D9DFC */ LDR R0, [R0] \n\
/* 080D9DFE */ MOVS R2, #0XA2 \n\
/* 080D9E00 */ LSLS R2, R2, #1 \n\
/* 080D9E02 */ ADDS R0, R2 \n\
/* 080D9E04 */ LDR R0, [R0, #0X28] \n\
/* 080D9E06 */ CMP R0, #0 \n\
/* 080D9E08 */ BLE _080D9E0C \n\
/* 080D9E0A */ MOVS R7, #1 \n\
_080D9E0C: \n\
/* 080D9E0C */ CMP R0, #0 \n\
/* 080D9E0E */ BGE _080D9E14 \n\
/* 080D9E10 */ MOVS R7, #1 \n\
/* 080D9E12 */ RSBS R7, R7, #0 \n\
_080D9E14: \n\
/* 080D9E14 */ MOVS R6, #1 \n\
/* 080D9E16 */ ADDS R4, R1, #0 \n\
/* 080D9E18 */ ADDS R4, #0X4C \n\
/* 080D9E1A */ ADDS R5, R7, #0 \n\
_080D9E1C: \n\
/* 080D9E1C */ STRH R5, [R4, #0XE] \n\
/* 080D9E1E */ MOVS R0, #0XC \n\
/* 080D9E20 */ LDRSH R1, [R4, R0] \n\
/* 080D9E22 */ MOVS R0, #0XE \n\
/* 080D9E24 */ LDRSH R2, [R4, R0] \n\
/* 080D9E26 */ ADDS R0, R4, #0 \n\
/* 080D9E28 */ BL func_08007000 \n\
/* 080D9E2C */ ADDS R4, #0X3C \n\
/* 080D9E2E */ ADDS R5, R7 \n\
/* 080D9E30 */ ADDS R6, #1 \n\
/* 080D9E32 */ CMP R6, #4 \n\
/* 080D9E34 */ BLS _080D9E1C \n\
/* 080D9E36 */ POP {R4, R5, R6, R7} \n\
/* 080D9E38 */ POP {R0} \n\
/* 080D9E3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9E3C: \n\
/* 080D9E3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

