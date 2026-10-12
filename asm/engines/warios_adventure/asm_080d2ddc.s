/* Generated from asm/asm_080d2ddc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2DDC \n\
/* 080D2DDC */ PUSH {R4, LR} \n\
/* 080D2DDE */ SUB SP, #8 \n\
/* 080D2DE0 */ LDR R4, _080D2E20 \n\
/* 080D2DE2 */ LDR R0, [R4] \n\
/* 080D2DE4 */ MOVS R1, #0X80 \n\
/* 080D2DE6 */ LSLS R1, R1, #3 \n\
/* 080D2DE8 */ ADDS R0, R1 \n\
/* 080D2DEA */ MOVS R1, #1 \n\
/* 080D2DEC */ STRH R1, [R0] \n\
/* 080D2DEE */ LDR R3, _080D2E24 \n\
/* 080D2DF0 */ ADDS R0, R3, #0 \n\
/* 080D2DF2 */ ADDS R0, #0X40 \n\
/* 080D2DF4 */ STR R0, [SP] \n\
/* 080D2DF6 */ LDR R0, _080D2E28 \n\
/* 080D2DF8 */ STR R0, [SP, #4] \n\
/* 080D2DFA */ MOVS R0, #2 \n\
/* 080D2DFC */ MOVS R1, #0X1E \n\
/* 080D2DFE */ MOVS R2, #1 \n\
/* 080D2E00 */ BL start_pal_interp_pal_pal_task \n\
/* 080D2E04 */ LDR R1, [R4] \n\
/* 080D2E06 */ LDR R2, _080D2E2C \n\
/* 080D2E08 */ ADDS R1, R2 \n\
/* 080D2E0A */ STRH R0, [R1] \n\
/* 080D2E0C */ MOVS R2, #0 \n\
/* 080D2E0E */ LDRSH R0, [R1, R2] \n\
/* 080D2E10 */ LDR R1, =func_080D2D64 + 1 \n\
/* 080D2E12 */ MOVS R2, #0 \n\
/* 080D2E14 */ BL run_func_after_task \n\
/* 080D2E18 */ ADD SP, #8 \n\
/* 080D2E1A */ POP {R4} \n\
/* 080D2E1C */ POP {R0} \n\
/* 080D2E1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2E30: \n\
/* 080D2E30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2E20: \n\
/* 080D2E20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2E24: \n\
/* 080D2E24 */ .word D_083986FC \n\
 \n\
.balign 4, 0 \n\
_080D2E28: \n\
/* 080D2E28 */ .word D_03004074 \n\
 \n\
.balign 4, 0 \n\
_080D2E2C: \n\
/* 080D2E2C */ .word 0x00000402 \n\
.ltorg \n\
.syntax divided");

