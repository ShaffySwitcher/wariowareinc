.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002FE8
.thumb_func
/* 08002FE8 */ PUSH {LR}
/* 08002FEA */ ADDS R3, R0, #0
/* 08002FEC */ B _08002FFE
_08002FEE:
/* 08002FEE */ STR R0, [R3]
/* 08002FF0 */ LDRB R0, [R1, #4]
/* 08002FF2 */ STRB R0, [R3, #4]
/* 08002FF4 */ LDRB R0, [R1, #5]
/* 08002FF6 */ STRB R0, [R3, #5]
/* 08002FF8 */ ADDS R3, #8
/* 08002FFA */ ADDS R1, #8
/* 08002FFC */ SUBS R2, #1
_08002FFE:
/* 08002FFE */ LDR R0, [R1]
/* 08003000 */ CMP R0, #0
/* 08003002 */ BEQ _08003008
/* 08003004 */ CMP R2, #0
/* 08003006 */ BNE _08002FEE
_08003008:
/* 08003008 */ MOVS R0, #0
/* 0800300A */ STR R0, [R3]
/* 0800300C */ STRB R0, [R3, #5]
/* 0800300E */ STRB R0, [R3, #4]
/* 08003010 */ POP {R0}
/* 08003012 */ BX R0
.ltorg
.end
