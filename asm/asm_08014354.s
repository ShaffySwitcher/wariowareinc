.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014354
/* 08014354 */ PUSH {R4, LR}
/* 08014356 */ MOVS R4, #0
_08014358:
/* 08014358 */ ADDS R0, R4, #0
/* 0801435A */ MOVS R1, #0
/* 0801435C */ BL func_0801429C
/* 08014360 */ ADDS R4, #1
/* 08014362 */ CMP R4, #2
/* 08014364 */ BLS _08014358
/* 08014366 */ MOVS R0, #0X12
/* 08014368 */ BL func_0800C7A4
/* 0801436C */ POP {R4}
/* 0801436E */ POP {R0}
/* 08014370 */ BX R0

/* 08014372 */ .short 0x0000
.balign 4, 0
.ltorg
.end
