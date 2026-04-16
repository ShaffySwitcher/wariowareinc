.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D5A94
/* 080D5A94 */ PUSH {LR}
/* 080D5A96 */ LDR R0, _080D5AB4
/* 080D5A98 */ LDR R2, [R0]
/* 080D5A9A */ LDR R1, _080D5AB8
/* 080D5A9C */ ADDS R0, R2, R1
/* 080D5A9E */ LDRB R1, [R0]
/* 080D5AA0 */ LSLS R0, R1, #2
/* 080D5AA2 */ ADDS R0, R1
/* 080D5AA4 */ LSLS R0, R0, #3
/* 080D5AA6 */ ADDS R0, #0X54
/* 080D5AA8 */ ADDS R2, R0
/* 080D5AAA */ LDRB R0, [R2, #0X17]
/* 080D5AAC */ CMP R0, #0
/* 080D5AAE */ BEQ _080D5ABC
/* 080D5AB0 */ MOVS R0, #0
/* 080D5AB2 */ B _080D5ABE

.balign 4, 0
_080D5AB4:
/* 080D5AB4 */ .word D_03003850

.balign 4, 0
_080D5AB8:
/* 080D5AB8 */ .word 0x00000404
_080D5ABC:
/* 080D5ABC */ MOVS R0, #1
_080D5ABE:
/* 080D5ABE */ POP {R1}
/* 080D5AC0 */ BX R1

/* 080D5AC2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
