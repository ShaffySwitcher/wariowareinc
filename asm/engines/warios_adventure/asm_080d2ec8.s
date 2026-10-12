/* Generated from asm/asm_080d2ec8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2EC8 \n\
/* 080D2EC8 */ PUSH {LR} \n\
/* 080D2ECA */ SUB SP, #8 \n\
/* 080D2ECC */ LDR R0, _080D2F00 \n\
/* 080D2ECE */ LDR R0, [R0] \n\
/* 080D2ED0 */ MOVS R1, #0X80 \n\
/* 080D2ED2 */ LSLS R1, R1, #3 \n\
/* 080D2ED4 */ ADDS R0, R1 \n\
/* 080D2ED6 */ MOVS R1, #0 \n\
/* 080D2ED8 */ STRH R1, [R0] \n\
/* 080D2EDA */ LDR R3, _080D2F04 \n\
/* 080D2EDC */ ADDS R0, R3, #0 \n\
/* 080D2EDE */ ADDS R0, #0XA0 \n\
/* 080D2EE0 */ STR R0, [SP] \n\
/* 080D2EE2 */ LDR R0, _080D2F08 \n\
/* 080D2EE4 */ STR R0, [SP, #4] \n\
/* 080D2EE6 */ MOVS R0, #2 \n\
/* 080D2EE8 */ MOVS R1, #0X14 \n\
/* 080D2EEA */ MOVS R2, #1 \n\
/* 080D2EEC */ BL start_pal_interp_pal_pal_task \n\
/* 080D2EF0 */ LDR R1, =func_080D2E70 + 1 \n\
/* 080D2EF2 */ MOVS R2, #0 \n\
/* 080D2EF4 */ BL run_func_after_task \n\
/* 080D2EF8 */ ADD SP, #8 \n\
/* 080D2EFA */ POP {R0} \n\
/* 080D2EFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2F0C: \n\
/* 080D2F0C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2F00: \n\
/* 080D2F00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2F04: \n\
/* 080D2F04 */ .word D_083986FC \n\
 \n\
.balign 4, 0 \n\
_080D2F08: \n\
/* 080D2F08 */ .word D_03004074 \n\
.ltorg \n\
.syntax divided");

