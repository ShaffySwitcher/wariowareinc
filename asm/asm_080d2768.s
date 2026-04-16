.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2768
/* 080D2768 */ LDR R1, _080D2788
/* 080D276A */ LDR R0, [R1]
/* 080D276C */ MOVS R2, #0XE6
/* 080D276E */ LSLS R2, R2, #2
/* 080D2770 */ ADDS R0, R2
/* 080D2772 */ MOVS R2, #0
/* 080D2774 */ STRB R2, [R0]
/* 080D2776 */ LDR R0, [R1]
/* 080D2778 */ MOVS R3, #0XE8
/* 080D277A */ LSLS R3, R3, #2
/* 080D277C */ ADDS R1, R0, R3
/* 080D277E */ STRH R2, [R1]
/* 080D2780 */ LDR R1, _080D278C
/* 080D2782 */ ADDS R0, R1
/* 080D2784 */ STRH R2, [R0]
/* 080D2786 */ BX LR

.balign 4, 0
_080D2788:
/* 080D2788 */ .word D_03003850

.balign 4, 0
_080D278C:
/* 080D278C */ .word 0x000003A2
.ltorg
.end
