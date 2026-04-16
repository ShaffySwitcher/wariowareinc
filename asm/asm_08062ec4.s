.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062EC4
/* 08062EC4 */ PUSH {R4, LR}
/* 08062EC6 */ ADDS R4, R0, #0
/* 08062EC8 */ LDR R1, [R4, #0XC]
/* 08062ECA */ LDR R0, _08062ED8
/* 08062ECC */ CMP R1, R0
/* 08062ECE */ BGT _08062EDC
/* 08062ED0 */ ADDS R0, R4, #0
/* 08062ED2 */ BL func_08062F00
/* 08062ED6 */ B _08062EF6

.balign 4, 0
_08062ED8:
/* 08062ED8 */ .word 0x0000B3FF
_08062EDC:
/* 08062EDC */ LDR R0, =D_03003850
/* 08062EDE */ LDR R1, [R0]
/* 08062EE0 */ ADDS R1, #0XEC
/* 08062EE2 */ ADDS R0, R4, #0
/* 08062EE4 */ BL func_08062F54
/* 08062EE8 */ ADDS R0, R4, #0
/* 08062EEA */ BL func_08062F10
/* 08062EEE */ BL func_08062278
/* 08062EF2 */ BL func_08062FC8
_08062EF6:
/* 08062EF6 */ POP {R4}
/* 08062EF8 */ POP {R0}
/* 08062EFA */ BX R0

.balign 4, 0
_08062EFC:
/* 08062EFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
