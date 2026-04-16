.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EAB74
/* 080EAB74 */ PUSH {LR}
/* 080EAB76 */ LDR R0, _080EAB88
/* 080EAB78 */ LDR R0, [R0]
/* 080EAB7A */ LDRB R0, [R0, #0X1C]
/* 080EAB7C */ CMP R0, #0
/* 080EAB7E */ BEQ _080EAB8C
/* 080EAB80 */ CMP R0, #1
/* 080EAB82 */ BEQ _080EAB92
/* 080EAB84 */ B _080EAB96

.balign 4, 0
_080EAB88:
/* 080EAB88 */ .word D_03003850
_080EAB8C:
/* 080EAB8C */ BL func_080EA9B8
/* 080EAB90 */ B _080EAB96
_080EAB92:
/* 080EAB92 */ BL func_080EAA38
_080EAB96:
/* 080EAB96 */ POP {R0}
/* 080EAB98 */ BX R0

/* 080EAB9A */ .short 0x0000
.balign 4, 0
.ltorg
.end
