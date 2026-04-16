.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08037AAC
/* 08037AAC */ PUSH {LR}
/* 08037AAE */ LDR R0, _08037AC4
/* 08037AB0 */ LDR R0, [R0]
/* 08037AB2 */ LDR R1, _08037AC8
/* 08037AB4 */ ADDS R0, R1
/* 08037AB6 */ LDRB R0, [R0]
/* 08037AB8 */ CMP R0, #1
/* 08037ABA */ BNE _08037AC0
/* 08037ABC */ BL func_0803782C
_08037AC0:
/* 08037AC0 */ POP {R0}
/* 08037AC2 */ BX R0

.balign 4, 0
_08037AC4:
/* 08037AC4 */ .word D_083A3D90

.balign 4, 0
_08037AC8:
/* 08037AC8 */ .word 0x00000173
.ltorg
.end
