.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021108
/* 08021108 */ PUSH {R4, LR}
/* 0802110A */ SUB SP, #8
/* 0802110C */ LDR R0, _08021130
/* 0802110E */ LDR R1, _08021134
/* 08021110 */ LDR R2, _08021138
/* 08021112 */ LDR R3, =D_083BEDA8
/* 08021114 */ MOVS R4, #0X18
/* 08021116 */ STR R4, [SP]
/* 08021118 */ STR R4, [SP, #4]
/* 0802111A */ BL func_08025118
/* 0802111E */ MOVS R0, #0X50
/* 08021120 */ MOVS R1, #0XF
/* 08021122 */ BL func_08025160
/* 08021126 */ ADD SP, #8
/* 08021128 */ POP {R4}
/* 0802112A */ POP {R0}
/* 0802112C */ BX R0

.balign 4, 0
_0802113C:
/* 0802113C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021130:
/* 08021130 */ .word D_086B73A0

.balign 4, 0
_08021134:
/* 08021134 */ .word D_086BBD00

.balign 4, 0
_08021138:
/* 08021138 */ .word D_083433C4
.ltorg
.end
