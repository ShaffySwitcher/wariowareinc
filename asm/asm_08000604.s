.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000604
.thumb_func
/* 08000604 */ PUSH {R4, R5, R6, LR}
/* 08000606 */ ADDS R6, R0, #0
/* 08000608 */ LDR R4, _0800062C
/* 0800060A */ LDR R0, [R4]
/* 0800060C */ MOVS R1, #0
/* 0800060E */ STR R1, [R0, #8]
/* 08000610 */ LDR R5, _08000630
/* 08000612 */ ADDS R1, R5, #0
/* 08000614 */ BL func_080004BC
/* 08000618 */ ADDS R1, R0, #0
/* 0800061A */ LDR R0, [R4]
/* 0800061C */ STR R1, [R0, #8]
/* 0800061E */ ADDS R1, R6, #0
/* 08000620 */ ADDS R2, R5, #0
/* 08000622 */ BL func_080EE6A8
/* 08000626 */ POP {R4, R5, R6}
/* 08000628 */ POP {R0}
/* 0800062A */ BX R0

.balign 4, 0
_0800062C:
/* 0800062C */ .word D_03003BBC

.balign 4, 0
_08000630:
/* 08000630 */ .word 0x00000404
.ltorg
.end
