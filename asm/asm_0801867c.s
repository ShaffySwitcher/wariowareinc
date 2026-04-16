.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801867C
/* 0801867C */ LDR R2, _080186A4
/* 0801867E */ LDRH R1, [R2]
/* 08018680 */ MOVS R3, #0X80
/* 08018682 */ LSLS R3, R3, #6
/* 08018684 */ ADDS R0, R3, #0
/* 08018686 */ ORRS R0, R1
/* 08018688 */ STRH R0, [R2]
/* 0801868A */ LDR R0, _080186A8
/* 0801868C */ STRH R0, [R2, #0X3C]
/* 0801868E */ ADDS R1, R2, #0
/* 08018690 */ ADDS R1, #0X40
/* 08018692 */ MOVS R0, #0XA0
/* 08018694 */ STRH R0, [R1]
/* 08018696 */ ADDS R1, #4
/* 08018698 */ MOVS R0, #0X11
/* 0801869A */ STRH R0, [R1]
/* 0801869C */ ADDS R1, #2
/* 0801869E */ MOVS R0, #1
/* 080186A0 */ STRH R0, [R1]
/* 080186A2 */ BX LR

.balign 4, 0
_080186A4:
/* 080186A4 */ .word D_03004000

.balign 4, 0
_080186A8:
/* 080186A8 */ .word 0x000038B8
.ltorg
.end
