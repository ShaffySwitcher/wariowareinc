.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D082C
/* 080D082C */ PUSH {LR}
/* 080D082E */ MOVS R0, #1
/* 080D0830 */ BL func_0800CDB0
/* 080D0834 */ LDR R2, _080D0854
/* 080D0836 */ LDRH R1, [R2]
/* 080D0838 */ LDR R0, _080D0858
/* 080D083A */ ANDS R0, R1
/* 080D083C */ MOVS R1, #0
/* 080D083E */ STRH R0, [R2]
/* 080D0840 */ ADDS R0, R2, #0
/* 080D0842 */ ADDS R0, #0X46
/* 080D0844 */ STRH R1, [R0]
/* 080D0846 */ SUBS R0, #2
/* 080D0848 */ STRH R1, [R0]
/* 080D084A */ STRH R1, [R2, #0X3C]
/* 080D084C */ SUBS R0, #4
/* 080D084E */ STRH R1, [R0]
/* 080D0850 */ POP {R0}
/* 080D0852 */ BX R0

.balign 4, 0
_080D0854:
/* 080D0854 */ .word D_03004000

.balign 4, 0
_080D0858:
/* 080D0858 */ .word 0x0000DFFF
.ltorg
.end
