.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2890
/* 080D2890 */ LDR R0, =D_03003850
/* 080D2892 */ LDR R0, [R0]
/* 080D2894 */ MOVS R1, #0XE6
/* 080D2896 */ LSLS R1, R1, #2
/* 080D2898 */ ADDS R0, R1
/* 080D289A */ MOVS R1, #0
/* 080D289C */ STRB R1, [R0]
/* 080D289E */ BX LR

.balign 4, 0
_080D28A0:
/* 080D28A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
