.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002FC0
.thumb_func
/* 08002FC0 */ PUSH {LR}
/* 08002FC2 */ ADDS R2, R0, #0
/* 08002FC4 */ B _08002FD6
_08002FC6:
/* 08002FC6 */ LDR R0, [R1]
/* 08002FC8 */ STR R0, [R2]
/* 08002FCA */ LDRB R0, [R1, #4]
/* 08002FCC */ STRB R0, [R2, #4]
/* 08002FCE */ LDRB R0, [R1, #5]
/* 08002FD0 */ STRB R0, [R2, #5]
/* 08002FD2 */ ADDS R2, #8
/* 08002FD4 */ ADDS R1, #8
_08002FD6:
/* 08002FD6 */ LDR R0, [R1]
/* 08002FD8 */ CMP R0, #0
/* 08002FDA */ BNE _08002FC6
/* 08002FDC */ MOVS R0, #0
/* 08002FDE */ STR R0, [R2]
/* 08002FE0 */ STRB R0, [R2, #5]
/* 08002FE2 */ STRB R0, [R2, #4]
/* 08002FE4 */ POP {R0}
/* 08002FE6 */ BX R0
.ltorg
.end
