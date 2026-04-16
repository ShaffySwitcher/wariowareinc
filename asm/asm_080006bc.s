.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080006BC
.thumb_func
/* 080006BC */ PUSH {LR}
/* 080006BE */ LDR R1, _080006D8
/* 080006C0 */ LDR R1, [R1]
/* 080006C2 */ MOVS R2, #0X80
/* 080006C4 */ LSLS R2, R2, #1
/* 080006C6 */ ADDS R1, R1, R2
/* 080006C8 */ ADDS R1, R1, R0
/* 080006CA */ LDRB R1, [R1]
/* 080006CC */ MOVS R0, #1
/* 080006CE */ ANDS R0, R1
/* 080006D0 */ CMP R0, #0
/* 080006D2 */ BNE _080006DC
/* 080006D4 */ MOVS R0, #0
/* 080006D6 */ B _080006DE

.balign 4, 0
_080006D8:
/* 080006D8 */ .word D_03003BBC
_080006DC:
/* 080006DC */ MOVS R0, #1
_080006DE:
/* 080006DE */ POP {R1}
/* 080006E0 */ BX R1

/* 080006E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
