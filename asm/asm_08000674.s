.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000674
.thumb_func
/* 08000674 */ LDR R1, =D_03003BBC
/* 08000676 */ LDR R1, [R1]
/* 08000678 */ LSLS R0, R0, #3
/* 0800067A */ ADDS R1, R1, R0
/* 0800067C */ ADDS R1, #0X20
/* 0800067E */ LDRB R0, [R1]
/* 08000680 */ MOVS R2, #2
/* 08000682 */ ORRS R0, R2
/* 08000684 */ STRB R0, [R1]
/* 08000686 */ BX LR

.balign 4, 0
_08000688:
/* 08000688 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
