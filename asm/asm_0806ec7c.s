.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806EC7C
/* 0806EC7C */ PUSH {LR}
/* 0806EC7E */ LDR R0, _0806EC94
/* 0806EC80 */ LDR R0, [R0]
/* 0806EC82 */ ADDS R1, R0, #0
/* 0806EC84 */ ADDS R1, #0X3B
/* 0806EC86 */ ADDS R0, #0X3A
/* 0806EC88 */ LDRB R1, [R1]
/* 0806EC8A */ LDRB R0, [R0]
/* 0806EC8C */ CMP R1, R0
/* 0806EC8E */ BEQ _0806EC98
/* 0806EC90 */ MOVS R0, #0
/* 0806EC92 */ B _0806EC9A

.balign 4, 0
_0806EC94:
/* 0806EC94 */ .word D_03003850
_0806EC98:
/* 0806EC98 */ MOVS R0, #1
_0806EC9A:
/* 0806EC9A */ POP {R1}
/* 0806EC9C */ BX R1

/* 0806EC9E */ .short 0x0000
.balign 4, 0
.ltorg
.end
