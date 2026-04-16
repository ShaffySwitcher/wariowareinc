.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D286C
/* 080D286C */ LDR R2, _080D2888
/* 080D286E */ LDR R0, [R2]
/* 080D2870 */ MOVS R1, #0XE6
/* 080D2872 */ LSLS R1, R1, #2
/* 080D2874 */ ADDS R0, R1
/* 080D2876 */ MOVS R3, #0
/* 080D2878 */ MOVS R1, #2
/* 080D287A */ STRB R1, [R0]
/* 080D287C */ LDR R0, [R2]
/* 080D287E */ LDR R1, _080D288C
/* 080D2880 */ ADDS R0, R1
/* 080D2882 */ STRH R3, [R0]
/* 080D2884 */ BX LR

.balign 4, 0
_080D2888:
/* 080D2888 */ .word D_03003850

.balign 4, 0
_080D288C:
/* 080D288C */ .word 0x0000039A
.ltorg
.end
