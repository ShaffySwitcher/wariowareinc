.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9634
/* 080A9634 */ LDR R2, _080A9654
/* 080A9636 */ LDR R2, [R2]
/* 080A9638 */ LDR R3, _080A9658
/* 080A963A */ ADDS R2, R3
/* 080A963C */ ADDS R2, R0
/* 080A963E */ STRB R1, [R2]
/* 080A9640 */ LSLS R1, R1, #1
/* 080A9642 */ LDR R2, _080A965C
/* 080A9644 */ ADDS R1, R2
/* 080A9646 */ LSLS R0, R0, #1
/* 080A9648 */ LDR R3, _080A9660
/* 080A964A */ ADDS R0, R3
/* 080A964C */ LDRH R1, [R1]
/* 080A964E */ STRH R1, [R0]
/* 080A9650 */ BX LR

.balign 4, 0
_080A9654:
/* 080A9654 */ .word D_03003850

.balign 4, 0
_080A9658:
/* 080A9658 */ .word 0x0000014D

.balign 4, 0
_080A965C:
/* 080A965C */ .word VRAMBase + 0xF000

.balign 4, 0
_080A9660:
/* 080A9660 */ .word VRAMBase + 0xF48A
.ltorg
.end
