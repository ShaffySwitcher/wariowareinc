.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08059320
/* 08059320 */ PUSH {R4, LR}
/* 08059322 */ LDR R4, _08059344
/* 08059324 */ LDR R0, [R4]
/* 08059326 */ ADDS R0, #0X6E
/* 08059328 */ LDR R1, _08059348
/* 0805932A */ MOVS R2, #4
/* 0805932C */ MOVS R3, #0
/* 0805932E */ BL func_08003F8C
/* 08059332 */ LDR R0, [R4]
/* 08059334 */ LDR R1, _0805934C
/* 08059336 */ ADDS R0, R1
/* 08059338 */ MOVS R1, #1
/* 0805933A */ STRB R1, [R0]
/* 0805933C */ POP {R4}
/* 0805933E */ POP {R0}
/* 08059340 */ BX R0

.balign 4, 0
_08059344:
/* 08059344 */ .word D_03003850

.balign 4, 0
_08059348:
/* 08059348 */ .word 0x04000018

.balign 4, 0
_0805934C:
/* 0805934C */ .word 0x0000056F
.ltorg
.end
