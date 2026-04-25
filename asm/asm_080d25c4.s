.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D25C4
/* 080D25C4 */ PUSH {LR}
/* 080D25C6 */ LDR R0, _080D25DC
/* 080D25C8 */ LDR R0, [R0]
/* 080D25CA */ MOVS R1, #0XF7
/* 080D25CC */ LSLS R1, R1, #2
/* 080D25CE */ ADDS R0, R1
/* 080D25D0 */ LDRB R0, [R0]
/* 080D25D2 */ CMP R0, #0
/* 080D25D4 */ BNE _080D25E0
/* 080D25D6 */ MOVS R0, #1
/* 080D25D8 */ B _080D25E2

.balign 4, 0
_080D25DC:
/* 080D25DC */ .word gCurrentSceneVariable
_080D25E0:
/* 080D25E0 */ MOVS R0, #0
_080D25E2:
/* 080D25E2 */ POP {R1}
/* 080D25E4 */ BX R1

/* 080D25E6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
