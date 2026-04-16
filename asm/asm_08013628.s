.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013628
/* 08013628 */ LDR R0, _08013644
/* 0801362A */ LDR R2, =D_03006518
/* 0801362C */ LDRB R1, [R2]
/* 0801362E */ LSLS R1, R1, #2
/* 08013630 */ ADDS R1, R0
/* 08013632 */ LDRB R0, [R2, #3]
/* 08013634 */ LSLS R0, R0, #2
/* 08013636 */ LDRB R2, [R2, #4]
/* 08013638 */ ADDS R0, R2
/* 0801363A */ LDR R1, [R1]
/* 0801363C */ LSLS R0, R0, #3
/* 0801363E */ ADDS R0, R1
/* 08013640 */ LDRB R0, [R0]
/* 08013642 */ BX LR

.balign 4, 0
_08013648:
/* 08013648 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08013644:
/* 08013644 */ .word D_083AAD70
.ltorg
.end
