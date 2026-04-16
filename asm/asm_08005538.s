.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005538
.thumb_func
/* 08005538 */ PUSH {R4, R5, R6, R7, LR}
/* 0800553A */ MOV R7, R8
/* 0800553C */ PUSH {R7}
/* 0800553E */ MOV R8, R0
/* 08005540 */ ADDS R7, R1, #0
/* 08005542 */ ADDS R6, R3, #0
/* 08005544 */ MOVS R5, #0
/* 08005546 */ LDR R0, [R2]
/* 08005548 */ CMP R0, #0
/* 0800554A */ BEQ _08005562
/* 0800554C */ ADDS R4, R2, #0
_0800554E:
/* 0800554E */ LDM R4!, {R2}
/* 08005550 */ MOV R0, R8
/* 08005552 */ ADDS R1, R7, #0
/* 08005554 */ ADDS R3, R6, #0
/* 08005556 */ BL func_080053B0
/* 0800555A */ ADDS R5, #1
/* 0800555C */ LDR R0, [R4]
/* 0800555E */ CMP R0, #0
/* 08005560 */ BNE _0800554E
_08005562:
/* 08005562 */ ADDS R0, R5, #0
/* 08005564 */ POP {R3}
/* 08005566 */ MOV R8, R3
/* 08005568 */ POP {R4, R5, R6, R7}
/* 0800556A */ POP {R1}
/* 0800556C */ BX R1

/* 0800556E */ .short 0x0000
.balign 4, 0
.ltorg
.end
