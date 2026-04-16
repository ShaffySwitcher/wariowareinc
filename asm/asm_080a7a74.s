.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A7A74
/* 080A7A74 */ PUSH {LR}
/* 080A7A76 */ LDR R0, _080A7A84
/* 080A7A78 */ LDR R0, [R0]
/* 080A7A7A */ LDRB R0, [R0, #0XB]
/* 080A7A7C */ CMP R0, #0
/* 080A7A7E */ BEQ _080A7A88
/* 080A7A80 */ MOVS R0, #0
/* 080A7A82 */ B _080A7A8A

.balign 4, 0
_080A7A84:
/* 080A7A84 */ .word D_03003850
_080A7A88:
/* 080A7A88 */ MOVS R0, #1
_080A7A8A:
/* 080A7A8A */ POP {R1}
/* 080A7A8C */ BX R1

/* 080A7A8E */ .short 0x0000
.balign 4, 0
.ltorg
.end
