.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D750C
/* 080D750C */ PUSH {LR}
/* 080D750E */ LDR R0, _080D7520
/* 080D7510 */ LDR R0, [R0]
/* 080D7512 */ LDR R1, _080D7524
/* 080D7514 */ ADDS R0, R1
/* 080D7516 */ LDRB R0, [R0]
/* 080D7518 */ CMP R0, #4
/* 080D751A */ BEQ _080D7528
/* 080D751C */ MOVS R0, #0
/* 080D751E */ B _080D752A

.balign 4, 0
_080D7520:
/* 080D7520 */ .word D_03003850

.balign 4, 0
_080D7524:
/* 080D7524 */ .word 0x0000043A
_080D7528:
/* 080D7528 */ MOVS R0, #1
_080D752A:
/* 080D752A */ POP {R1}
/* 080D752C */ BX R1

/* 080D752E */ .short 0x0000
.balign 4, 0
.ltorg
.end
