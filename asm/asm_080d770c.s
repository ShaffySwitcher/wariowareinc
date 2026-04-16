.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D770C
/* 080D770C */ PUSH {LR}
/* 080D770E */ LDR R2, _080D7730
/* 080D7710 */ LDR R0, [R2]
/* 080D7712 */ MOVS R1, #0XDD
/* 080D7714 */ LSLS R1, R1, #2
/* 080D7716 */ ADDS R0, R1
/* 080D7718 */ MOVS R1, #1
/* 080D771A */ STRB R1, [R0]
/* 080D771C */ LDR R0, [R2]
/* 080D771E */ LDR R1, _080D7734
/* 080D7720 */ ADDS R0, R1
/* 080D7722 */ MOVS R1, #0X1E
/* 080D7724 */ STRH R1, [R0]
/* 080D7726 */ MOVS R0, #0
/* 080D7728 */ BL func_080D75AC
/* 080D772C */ POP {R0}
/* 080D772E */ BX R0

.balign 4, 0
_080D7730:
/* 080D7730 */ .word D_03003850

.balign 4, 0
_080D7734:
/* 080D7734 */ .word 0x00000376
.ltorg
.end
