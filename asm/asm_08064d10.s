.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08064D10
/* 08064D10 */ PUSH {LR}
/* 08064D12 */ ADDS R2, R0, #0
/* 08064D14 */ LDR R0, [R2, #0X34]
/* 08064D16 */ ADDS R0, #1
/* 08064D18 */ STR R0, [R2, #0X34]
/* 08064D1A */ LDR R1, [R2, #0X30]
/* 08064D1C */ CMP R0, R1
/* 08064D1E */ BLS _08064D28
/* 08064D20 */ ADDS R0, R2, #0
/* 08064D22 */ MOVS R1, #0
/* 08064D24 */ BL func_08064D2C
_08064D28:
/* 08064D28 */ POP {R0}
/* 08064D2A */ BX R0
.ltorg
.end
