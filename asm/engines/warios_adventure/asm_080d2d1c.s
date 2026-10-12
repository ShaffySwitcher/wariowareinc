/* Generated from asm/asm_080d2d1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2D1C \n\
/* 080D2D1C */ PUSH {LR} \n\
/* 080D2D1E */ SUB SP, #8 \n\
/* 080D2D20 */ LDR R1, _080D2D50 \n\
/* 080D2D22 */ LDR R1, [R1] \n\
/* 080D2D24 */ LDR R2, _080D2D54 \n\
/* 080D2D26 */ ADDS R1, R2 \n\
/* 080D2D28 */ STRH R0, [R1] \n\
/* 080D2D2A */ LDR R3, _080D2D58 \n\
/* 080D2D2C */ ADDS R0, R3, #0 \n\
/* 080D2D2E */ ADDS R0, #0X20 \n\
/* 080D2D30 */ STR R0, [SP] \n\
/* 080D2D32 */ LDR R0, _080D2D5C \n\
/* 080D2D34 */ STR R0, [SP, #4] \n\
/* 080D2D36 */ MOVS R0, #2 \n\
/* 080D2D38 */ MOVS R1, #4 \n\
/* 080D2D3A */ MOVS R2, #1 \n\
/* 080D2D3C */ BL start_pal_interp_pal_pal_task \n\
/* 080D2D40 */ LDR R1, =func_080D2CC0 + 1 \n\
/* 080D2D42 */ MOVS R2, #0 \n\
/* 080D2D44 */ BL run_func_after_task \n\
/* 080D2D48 */ ADD SP, #8 \n\
/* 080D2D4A */ POP {R0} \n\
/* 080D2D4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2D60: \n\
/* 080D2D60 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2D50: \n\
/* 080D2D50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2D54: \n\
/* 080D2D54 */ .word 0x000003FE \n\
 \n\
.balign 4, 0 \n\
_080D2D58: \n\
/* 080D2D58 */ .word D_083986FC \n\
 \n\
.balign 4, 0 \n\
_080D2D5C: \n\
/* 080D2D5C */ .word D_03004074 \n\
.ltorg \n\
.syntax divided");

