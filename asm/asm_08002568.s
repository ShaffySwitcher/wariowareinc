.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002568
.thumb_func
/* 08002568 */ PUSH {R4, R5, LR}
/* 0800256A */ ADDS R4, R0, #0
/* 0800256C */ MOVS R0, #0X5C
/* 0800256E */ BL func_08006174
/* 08002572 */ ADDS R5, R0, #0
/* 08002574 */ LDR R1, [R4]
/* 08002576 */ LDR R2, [R4, #4]
/* 08002578 */ BL func_08002124
/* 0800257C */ ADDS R0, R5, #0
/* 0800257E */ POP {R4, R5}
/* 08002580 */ POP {R1}
/* 08002582 */ BX R1
.ltorg
.end
