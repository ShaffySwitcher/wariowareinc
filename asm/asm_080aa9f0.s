.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA9F0
/* 080AA9F0 */ PUSH {R4, R5, R6, LR}
/* 080AA9F2 */ ADDS R6, R0, #0
/* 080AA9F4 */ MOVS R4, #0
/* 080AA9F6 */ LSLS R5, R1, #0X10
_080AA9F8:
/* 080AA9F8 */ ADDS R0, R6, #0
/* 080AA9FA */ LSRS R0, R4
/* 080AA9FC */ MOVS R1, #1
/* 080AA9FE */ ANDS R0, R1
/* 080AAA00 */ CMP R0, #0
/* 080AAA02 */ BEQ _080AAA1A
/* 080AAA04 */ LDR R0, =D_03003850
/* 080AAA06 */ LDR R0, [R0]
/* 080AAA08 */ LSLS R1, R4, #2
/* 080AAA0A */ MOVS R2, #0X80
/* 080AAA0C */ LSLS R2, R2, #2
/* 080AAA0E */ ADDS R0, R2
/* 080AAA10 */ ADDS R0, R1
/* 080AAA12 */ LDR R0, [R0]
/* 080AAA14 */ LSRS R1, R5, #0X10
/* 080AAA16 */ BL func_080F30E0
_080AAA1A:
/* 080AAA1A */ ADDS R4, #1
/* 080AAA1C */ CMP R4, #2
/* 080AAA1E */ BLS _080AA9F8
/* 080AAA20 */ POP {R4, R5, R6}
/* 080AAA22 */ POP {R0}
/* 080AAA24 */ BX R0

.balign 4, 0
_080AAA28:
/* 080AAA28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
