.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08099CF8
/* 08099CF8 */ PUSH {LR}
/* 08099CFA */ LDR R0, _08099D20
/* 08099CFC */ LDR R0, [R0]
/* 08099CFE */ LDR R1, _08099D24
/* 08099D00 */ ADDS R0, R1
/* 08099D02 */ LDRB R0, [R0]
/* 08099D04 */ CMP R0, #1
/* 08099D06 */ BNE _08099D30
/* 08099D08 */ LDR R0, _08099D28
/* 08099D0A */ LDR R1, [R0]
/* 08099D0C */ LDR R0, [R1, #0X24]
/* 08099D0E */ CMP R0, #0
/* 08099D10 */ BNE _08099D30
/* 08099D12 */ LDR R0, [R1, #0X28]
/* 08099D14 */ CMP R0, #1
/* 08099D16 */ BNE _08099D2C
/* 08099D18 */ BL func_08099C18
/* 08099D1C */ B _08099D30

.balign 4, 0
_08099D20:
/* 08099D20 */ .word gCurrentSceneData

.balign 4, 0
_08099D24:
/* 08099D24 */ .word 0x00000173

.balign 4, 0
_08099D28:
/* 08099D28 */ .word D_03003850
_08099D2C:
/* 08099D2C */ BL func_08099A24
_08099D30:
/* 08099D30 */ POP {R0}
/* 08099D32 */ BX R0
.ltorg
.end
