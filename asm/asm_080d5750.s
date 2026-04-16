.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D5750
/* 080D5750 */ PUSH {R4, LR}
/* 080D5752 */ BL func_080D2F10
/* 080D5756 */ MOVS R0, #1
/* 080D5758 */ BL func_0800A128
/* 080D575C */ LDR R2, _080D5784
/* 080D575E */ LDR R0, [R2]
/* 080D5760 */ MOVS R1, #0XFB
/* 080D5762 */ LSLS R1, R1, #2
/* 080D5764 */ ADDS R0, R1
/* 080D5766 */ MOVS R1, #1
/* 080D5768 */ STRB R1, [R0]
/* 080D576A */ LDR R4, [R2]
/* 080D576C */ LDR R1, _080D5788
/* 080D576E */ ADDS R0, R4, R1
/* 080D5770 */ LDRH R1, [R0]
/* 080D5772 */ MOVS R0, #0XF0
/* 080D5774 */ LSLS R0, R0, #7
/* 080D5776 */ BL func_080F41F0
/* 080D577A */ ADDS R1, R0, #0
/* 080D577C */ STRH R1, [R4, #2]
/* 080D577E */ POP {R4}
/* 080D5780 */ POP {R1}
/* 080D5782 */ BX R1

.balign 4, 0
_080D5784:
/* 080D5784 */ .word D_03003850

.balign 4, 0
_080D5788:
/* 080D5788 */ .word 0x000003EE
.ltorg
.end
