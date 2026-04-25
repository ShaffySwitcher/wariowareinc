.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013A94
/* 08013A94 */ PUSH {R4, R5, LR}
/* 08013A96 */ MOVS R0, #8
/* 08013A98 */ BL func_0800C7A4
/* 08013A9C */ MOVS R0, #9
/* 08013A9E */ BL func_0800C7A4
/* 08013AA2 */ LDR R5, _08013AD8
/* 08013AA4 */ LDR R0, [R5]
/* 08013AA6 */ ADDS R0, #0XF0
/* 08013AA8 */ LDRB R0, [R0]
/* 08013AAA */ CMP R0, #0XC
/* 08013AAC */ BLS _08013AD0
/* 08013AAE */ LDR R4, =D_03006518
/* 08013AB0 */ LDRB R0, [R4, #3]
/* 08013AB2 */ CMP R0, #1
/* 08013AB4 */ BLS _08013ABC
/* 08013AB6 */ MOVS R0, #8
/* 08013AB8 */ BL func_0800C77C
_08013ABC:
/* 08013ABC */ LDRB R0, [R4, #3]
/* 08013ABE */ LDR R1, [R5]
/* 08013AC0 */ ADDS R1, #0XE8
/* 08013AC2 */ LDRB R1, [R1]
/* 08013AC4 */ SUBS R1, #2
/* 08013AC6 */ CMP R0, R1
/* 08013AC8 */ BGE _08013AD0
/* 08013ACA */ MOVS R0, #9
/* 08013ACC */ BL func_0800C77C
_08013AD0:
/* 08013AD0 */ POP {R4, R5}
/* 08013AD2 */ POP {R0}
/* 08013AD4 */ BX R0

.balign 4, 0
_08013ADC:
/* 08013ADC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08013AD8:
/* 08013AD8 */ .word gCurrentSceneData
.ltorg
.end
