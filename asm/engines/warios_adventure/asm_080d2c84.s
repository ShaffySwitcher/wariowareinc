/* Generated from asm/asm_080d2c84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2C84 \n\
/* 080D2C84 */ PUSH {LR} \n\
/* 080D2C86 */ SUB SP, #8 \n\
/* 080D2C88 */ MOVS R0, #1 \n\
/* 080D2C8A */ BL scene_set_current_thread \n\
/* 080D2C8E */ LDR R3, _080D2CB4 \n\
/* 080D2C90 */ ADDS R0, R3, #0 \n\
/* 080D2C92 */ ADDS R0, #0X20 \n\
/* 080D2C94 */ STR R0, [SP] \n\
/* 080D2C96 */ LDR R0, _080D2CB8 \n\
/* 080D2C98 */ STR R0, [SP, #4] \n\
/* 080D2C9A */ MOVS R0, #2 \n\
/* 080D2C9C */ MOVS R1, #4 \n\
/* 080D2C9E */ MOVS R2, #1 \n\
/* 080D2CA0 */ BL start_pal_interp_pal_pal_task \n\
/* 080D2CA4 */ LDR R1, =func_080D2CC0 \n\
/* 080D2CA6 */ MOVS R2, #0 \n\
/* 080D2CA8 */ BL run_func_after_task \n\
/* 080D2CAC */ ADD SP, #8 \n\
/* 080D2CAE */ POP {R0} \n\
/* 080D2CB0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2CBC: \n\
/* 080D2CBC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2CB4: \n\
/* 080D2CB4 */ .word D_083986FC \n\
 \n\
.balign 4, 0 \n\
_080D2CB8: \n\
/* 080D2CB8 */ .word D_03004074 \n\
.ltorg \n\
.syntax divided");

