.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9EE8
/* 080D9EE8 */ PUSH {R4, LR}
/* 080D9EEA */ LDR R0, =D_03003850
/* 080D9EEC */ LDR R4, [R0]
/* 080D9EEE */ MOVS R0, #0XA2
/* 080D9EF0 */ LSLS R0, R0, #1
/* 080D9EF2 */ ADDS R4, R0
/* 080D9EF4 */ ADDS R0, R4, #0
/* 080D9EF6 */ BL func_080D9F10
/* 080D9EFA */ ADDS R0, R4, #0
/* 080D9EFC */ BL func_080D9F50
/* 080D9F00 */ ADDS R0, R4, #0
/* 080D9F02 */ BL func_080D9FE8
/* 080D9F06 */ POP {R4}
/* 080D9F08 */ POP {R0}
/* 080D9F0A */ BX R0

.balign 4, 0
_080D9F0C:
/* 080D9F0C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
