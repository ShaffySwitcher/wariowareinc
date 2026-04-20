.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805172C
/* 0805172C */ PUSH {LR}
/* 0805172E */ MOVS R0, #1
/* 08051730 */ BL func_0800A330
/* 08051734 */ LDR R0, _0805174C
/* 08051736 */ LDR R0, [R0]
/* 08051738 */ LDR R1, _08051750
/* 0805173A */ ADDS R0, R1
/* 0805173C */ LDRB R0, [R0]
/* 0805173E */ CMP R0, #1
/* 08051740 */ BNE _08051748
/* 08051742 */ LDR R0, =D_083FD4F8
/* 08051744 */ BL play_sound
_08051748:
/* 08051748 */ POP {R0}
/* 0805174A */ BX R0

.balign 4, 0
_08051754:
/* 08051754 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805174C:
/* 0805174C */ .word D_083A3D90

.balign 4, 0
_08051750:
/* 08051750 */ .word 0x00000173
.ltorg
.end
