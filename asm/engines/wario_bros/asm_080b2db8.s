/* Generated from asm/asm_080b2db8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2DB8 \n\
/* 080B2DB8 */ PUSH {R4, R5, R6, LR} \n\
/* 080B2DBA */ ADDS R3, R0, #0 \n\
/* 080B2DBC */ MOVS R5, #0 \n\
/* 080B2DBE */ MOVS R4, #0 \n\
/* 080B2DC0 */ LDR R0, _080B2DE0 \n\
/* 080B2DC2 */ LDR R2, [R0] \n\
/* 080B2DC4 */ LDRB R1, [R2, #9] \n\
/* 080B2DC6 */ ADDS R6, R0, #0 \n\
/* 080B2DC8 */ CMP R1, #0 \n\
/* 080B2DCA */ BNE _080B2E04 \n\
/* 080B2DCC */ MOVS R1, #0X80 \n\
/* 080B2DCE */ LSLS R1, R1, #1 \n\
/* 080B2DD0 */ ADDS R0, R2, R1 \n\
/* 080B2DD2 */ LDR R0, [R0] \n\
/* 080B2DD4 */ CMP R0, #0 \n\
/* 080B2DD6 */ BEQ _080B2DE8 \n\
/* 080B2DD8 */ LDR R1, [R3, #4] \n\
/* 080B2DDA */ LDR R0, _080B2DE4 \n\
/* 080B2DDC */ B _080B2DEC \n\
 \n\
.balign 4, 0 \n\
_080B2DE0: \n\
/* 080B2DE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B2DE4: \n\
/* 080B2DE4 */ .word 0x000083FF \n\
_080B2DE8: \n\
/* 080B2DE8 */ LDR R1, [R3, #4] \n\
/* 080B2DEA */ LDR R0, _080B2E30 \n\
_080B2DEC: \n\
/* 080B2DEC */ CMP R1, R0 \n\
/* 080B2DEE */ BGT _080B2DF2 \n\
/* 080B2DF0 */ MOVS R4, #1 \n\
_080B2DF2: \n\
/* 080B2DF2 */ MOVS R5, #1 \n\
/* 080B2DF4 */ CMP R4, #0 \n\
/* 080B2DF6 */ BEQ _080B2E04 \n\
/* 080B2DF8 */ MOVS R0, #0 \n\
/* 080B2DFA */ STR R0, [R3, #0X38] \n\
/* 080B2DFC */ MOVS R5, #0 \n\
/* 080B2DFE */ LDR R1, [R6] \n\
/* 080B2E00 */ MOVS R0, #1 \n\
/* 080B2E02 */ STRB R0, [R1, #9] \n\
_080B2E04: \n\
/* 080B2E04 */ ADDS R3, #0X58 \n\
/* 080B2E06 */ LDRB R1, [R3] \n\
/* 080B2E08 */ MOVS R0, #2 \n\
/* 080B2E0A */ RSBS R0, R0, #0 \n\
/* 080B2E0C */ ANDS R0, R1 \n\
/* 080B2E0E */ MOVS R1, #3 \n\
/* 080B2E10 */ RSBS R1, R1, #0 \n\
/* 080B2E12 */ ANDS R0, R1 \n\
/* 080B2E14 */ LSLS R2, R5, #3 \n\
/* 080B2E16 */ SUBS R1, #6 \n\
/* 080B2E18 */ ANDS R0, R1 \n\
/* 080B2E1A */ ORRS R0, R2 \n\
/* 080B2E1C */ ADDS R1, #4 \n\
/* 080B2E1E */ ANDS R0, R1 \n\
/* 080B2E20 */ SUBS R1, #0XC \n\
/* 080B2E22 */ ANDS R0, R1 \n\
/* 080B2E24 */ SUBS R1, #0X10 \n\
/* 080B2E26 */ ANDS R0, R1 \n\
/* 080B2E28 */ STRB R0, [R3] \n\
/* 080B2E2A */ POP {R4, R5, R6} \n\
/* 080B2E2C */ POP {R0} \n\
/* 080B2E2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2E30: \n\
/* 080B2E30 */ .word 0x00006BFF \n\
.ltorg \n\
.syntax divided");

