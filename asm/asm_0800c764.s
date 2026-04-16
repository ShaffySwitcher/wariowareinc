.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C764
/* 0800C764 */ PUSH {R4, LR}
/* 0800C766 */ ADDS R4, R0, #0
/* 0800C768 */ MOVS R1, #0
/* 0800C76A */ LDRSH R0, [R4, R1]
/* 0800C76C */ BL func_08001B28
/* 0800C770 */ ADDS R0, R4, #0
/* 0800C772 */ BL func_08006240
/* 0800C776 */ POP {R4}
/* 0800C778 */ POP {R0}
/* 0800C77A */ BX R0
.ltorg
.end
