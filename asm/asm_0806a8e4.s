.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A8E4
/* 0806A8E4 */ PUSH {LR}
/* 0806A8E6 */ LDR R0, _0806A91C
/* 0806A8E8 */ LDR R0, [R0]
/* 0806A8EA */ LDR R1, _0806A920
/* 0806A8EC */ ADDS R0, R1
/* 0806A8EE */ LDRB R0, [R0]
/* 0806A8F0 */ CMP R0, #1
/* 0806A8F2 */ BNE _0806A912
/* 0806A8F4 */ BL func_0806A654
/* 0806A8F8 */ BL func_0806A50C
/* 0806A8FC */ BL func_0806A118
/* 0806A900 */ BL func_0806A7B8
/* 0806A904 */ BL func_0806A73C
/* 0806A908 */ LSLS R0, R0, #0X10
/* 0806A90A */ CMP R0, #0
/* 0806A90C */ BEQ _0806A912
/* 0806A90E */ BL func_0806A780
_0806A912:
/* 0806A912 */ BL func_0806A858
/* 0806A916 */ POP {R0}
/* 0806A918 */ BX R0

.balign 4, 0
_0806A91C:
/* 0806A91C */ .word gCurrentSceneData

.balign 4, 0
_0806A920:
/* 0806A920 */ .word 0x00000173
.ltorg
.end
