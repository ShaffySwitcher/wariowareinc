.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809C0C0
/* 0809C0C0 */ PUSH {LR}
/* 0809C0C2 */ LDR R0, _0809C0D4
/* 0809C0C4 */ LDR R0, [R0]
/* 0809C0C6 */ LDRH R1, [R0, #0X1E]
/* 0809C0C8 */ LDR R0, _0809C0D8
/* 0809C0CA */ CMP R1, R0
/* 0809C0CC */ BLS _0809C0DC
/* 0809C0CE */ MOVS R0, #0
/* 0809C0D0 */ B _0809C0DE

.balign 4, 0
_0809C0D4:
/* 0809C0D4 */ .word gCurrentSceneVariable

.balign 4, 0
_0809C0D8:
/* 0809C0D8 */ .word 0x00001FFF
_0809C0DC:
/* 0809C0DC */ MOVS R0, #3
_0809C0DE:
/* 0809C0DE */ POP {R1}
/* 0809C0E0 */ BX R1

/* 0809C0E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
