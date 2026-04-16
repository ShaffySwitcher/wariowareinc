.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2EC8
/* 080D2EC8 */ PUSH {LR}
/* 080D2ECA */ SUB SP, #8
/* 080D2ECC */ LDR R0, _080D2F00
/* 080D2ECE */ LDR R0, [R0]
/* 080D2ED0 */ MOVS R1, #0X80
/* 080D2ED2 */ LSLS R1, R1, #3
/* 080D2ED4 */ ADDS R0, R1
/* 080D2ED6 */ MOVS R1, #0
/* 080D2ED8 */ STRH R1, [R0]
/* 080D2EDA */ LDR R3, _080D2F04
/* 080D2EDC */ ADDS R0, R3, #0
/* 080D2EDE */ ADDS R0, #0XA0
/* 080D2EE0 */ STR R0, [SP]
/* 080D2EE2 */ LDR R0, _080D2F08
/* 080D2EE4 */ STR R0, [SP, #4]
/* 080D2EE6 */ MOVS R0, #2
/* 080D2EE8 */ MOVS R1, #0X14
/* 080D2EEA */ MOVS R2, #1
/* 080D2EEC */ BL func_08001964
/* 080D2EF0 */ LDR R1, =func_080D2E70 + 1
/* 080D2EF2 */ MOVS R2, #0
/* 080D2EF4 */ BL func_0800596C
/* 080D2EF8 */ ADD SP, #8
/* 080D2EFA */ POP {R0}
/* 080D2EFC */ BX R0

.balign 4, 0
_080D2F0C:
/* 080D2F0C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D2F00:
/* 080D2F00 */ .word D_03003850

.balign 4, 0
_080D2F04:
/* 080D2F04 */ .word D_083986FC

.balign 4, 0
_080D2F08:
/* 080D2F08 */ .word D_03004074
.ltorg
.end
