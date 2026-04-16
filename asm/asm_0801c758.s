.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C758
/* 0801C758 */ PUSH {LR}
/* 0801C75A */ BL func_0801C62C
/* 0801C75E */ LDR R0, =D_03003850
/* 0801C760 */ LDR R0, [R0]
/* 0801C762 */ ADDS R0, #0X34
/* 0801C764 */ LDRB R0, [R0]
/* 0801C766 */ LSLS R0, R0, #0X18
/* 0801C768 */ ASRS R0, R0, #0X18
/* 0801C76A */ BL func_0801C6A0
/* 0801C76E */ POP {R0}
/* 0801C770 */ BX R0

.balign 4, 0
_0801C774:
/* 0801C774 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
