/* Generated from asm/asm_080d2cc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2CC0 \n\
/* 080D2CC0 */ PUSH {LR} \n\
/* 080D2CC2 */ SUB SP, #8 \n\
/* 080D2CC4 */ MOVS R0, #1 \n\
/* 080D2CC6 */ BL scene_set_current_thread \n\
/* 080D2CCA */ LDR R3, _080D2D08 \n\
/* 080D2CCC */ ADDS R0, R3, #0 \n\
/* 080D2CCE */ SUBS R0, #0X20 \n\
/* 080D2CD0 */ STR R0, [SP] \n\
/* 080D2CD2 */ LDR R0, _080D2D0C \n\
/* 080D2CD4 */ STR R0, [SP, #4] \n\
/* 080D2CD6 */ MOVS R0, #2 \n\
/* 080D2CD8 */ MOVS R1, #4 \n\
/* 080D2CDA */ MOVS R2, #1 \n\
/* 080D2CDC */ BL start_pal_interp_pal_pal_task \n\
/* 080D2CE0 */ ADDS R2, R0, #0 \n\
/* 080D2CE2 */ LDR R0, _080D2D10 \n\
/* 080D2CE4 */ LDR R1, [R0] \n\
/* 080D2CE6 */ LDR R0, _080D2D14 \n\
/* 080D2CE8 */ ADDS R1, R0 \n\
/* 080D2CEA */ LDRH R0, [R1] \n\
/* 080D2CEC */ SUBS R0, #8 \n\
/* 080D2CEE */ STRH R0, [R1] \n\
/* 080D2CF0 */ LSLS R0, R0, #0X10 \n\
/* 080D2CF2 */ CMP R0, #0 \n\
/* 080D2CF4 */ BLT _080D2D00 \n\
/* 080D2CF6 */ LDR R1, =func_080D2C84 + 1 \n\
/* 080D2CF8 */ ADDS R0, R2, #0 \n\
/* 080D2CFA */ MOVS R2, #0 \n\
/* 080D2CFC */ BL run_func_after_task \n\
_080D2D00: \n\
/* 080D2D00 */ ADD SP, #8 \n\
/* 080D2D02 */ POP {R0} \n\
/* 080D2D04 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2D18: \n\
/* 080D2D18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2D08: \n\
/* 080D2D08 */ .word D_0839871C \n\
 \n\
.balign 4, 0 \n\
_080D2D0C: \n\
/* 080D2D0C */ .word D_03004074 \n\
 \n\
.balign 4, 0 \n\
_080D2D10: \n\
/* 080D2D10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2D14: \n\
/* 080D2D14 */ .word 0x000003FE \n\
.ltorg \n\
.syntax divided");

