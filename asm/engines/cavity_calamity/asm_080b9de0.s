/* Generated from asm/asm_080b9de0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9DE0 \n\
/* 080B9DE0 */ PUSH {R4, R5, R6, LR} \n\
/* 080B9DE2 */ LDR R0, _080B9E28 \n\
/* 080B9DE4 */ LDR R4, [R0] \n\
/* 080B9DE6 */ MOVS R0, #0XA1 \n\
/* 080B9DE8 */ LSLS R0, R0, #3 \n\
/* 080B9DEA */ ADDS R6, R4, R0 \n\
/* 080B9DEC */ LDR R0, _080B9E2C \n\
/* 080B9DEE */ LDR R5, [R0] \n\
/* 080B9DF0 */ LDRH R1, [R5, #0X16] \n\
/* 080B9DF2 */ MOVS R0, #0XF0 \n\
/* 080B9DF4 */ LSLS R0, R0, #6 \n\
/* 080B9DF6 */ BL __divsi3 \n\
/* 080B9DFA */ STR R0, [R6] \n\
/* 080B9DFC */ LDR R0, _080B9E30 \n\
/* 080B9DFE */ ADDS R6, R4, R0 \n\
/* 080B9E00 */ LDRH R1, [R5, #0X16] \n\
/* 080B9E02 */ MOVS R0, #0XF0 \n\
/* 080B9E04 */ LSLS R0, R0, #7 \n\
/* 080B9E06 */ BL __divsi3 \n\
/* 080B9E0A */ STR R0, [R6] \n\
/* 080B9E0C */ MOVS R0, #0XA2 \n\
/* 080B9E0E */ LSLS R0, R0, #3 \n\
/* 080B9E10 */ ADDS R1, R4, R0 \n\
/* 080B9E12 */ MOVS R0, #0 \n\
/* 080B9E14 */ STR R0, [R1] \n\
/* 080B9E16 */ LDR R0, _080B9E34 \n\
/* 080B9E18 */ ADDS R4, R0 \n\
/* 080B9E1A */ LDRH R0, [R5, #0X16] \n\
/* 080B9E1C */ LSRS R0, R0, #5 \n\
/* 080B9E1E */ STR R0, [R4] \n\
/* 080B9E20 */ POP {R4, R5, R6} \n\
/* 080B9E22 */ POP {R0} \n\
/* 080B9E24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9E28: \n\
/* 080B9E28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9E2C: \n\
/* 080B9E2C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B9E30: \n\
/* 080B9E30 */ .word 0x0000050C \n\
 \n\
.balign 4, 0 \n\
_080B9E34: \n\
/* 080B9E34 */ .word 0x00000514 \n\
.ltorg \n\
.syntax divided");

