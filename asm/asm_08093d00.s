.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08093D00
/* 08093D00 */ PUSH {R4, R5, R6, R7, LR}
/* 08093D02 */ MOVS R3, #0
/* 08093D04 */ LDR R5, _08093D44
/* 08093D06 */ LDR R7, =D_083FD23C
/* 08093D08 */ ADDS R6, R5, #0
/* 08093D0A */ MOVS R4, #0
_08093D0C:
/* 08093D0C */ LDR R1, [R6]
/* 08093D0E */ LSLS R2, R3, #1
/* 08093D10 */ ADDS R0, R1, #0
/* 08093D12 */ ADDS R0, #0X50
/* 08093D14 */ ADDS R0, R2
/* 08093D16 */ STRH R4, [R0]
/* 08093D18 */ ADDS R1, #0X54
/* 08093D1A */ ADDS R1, R2
/* 08093D1C */ STRH R4, [R1]
/* 08093D1E */ ADDS R0, R3, #1
/* 08093D20 */ LSLS R0, R0, #0X18
/* 08093D22 */ LSRS R3, R0, #0X18
/* 08093D24 */ CMP R3, #1
/* 08093D26 */ BLS _08093D0C
/* 08093D28 */ LDR R0, [R5]
/* 08093D2A */ ADDS R0, #0X6C
/* 08093D2C */ MOVS R1, #1
/* 08093D2E */ STRB R1, [R0]
/* 08093D30 */ ADDS R0, R7, #0
/* 08093D32 */ BL play_sound
/* 08093D36 */ LDR R1, [R5]
/* 08093D38 */ MOVS R0, #7
/* 08093D3A */ STRB R0, [R1, #1]
/* 08093D3C */ POP {R4, R5, R6, R7}
/* 08093D3E */ POP {R0}
/* 08093D40 */ BX R0

.balign 4, 0
_08093D48:
/* 08093D48 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08093D44:
/* 08093D44 */ .word D_03003850
.ltorg
.end
