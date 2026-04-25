.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809C0E4
/* 0809C0E4 */ PUSH {LR}
/* 0809C0E6 */ LDR R0, _0809C100
/* 0809C0E8 */ LDR R1, [R0]
/* 0809C0EA */ LDR R2, _0809C104
/* 0809C0EC */ ADDS R0, R2, #0
/* 0809C0EE */ LDRH R1, [R1, #0X1E]
/* 0809C0F0 */ ADDS R0, R1
/* 0809C0F2 */ LSLS R0, R0, #0X10
/* 0809C0F4 */ LDR R1, _0809C108
/* 0809C0F6 */ CMP R0, R1
/* 0809C0F8 */ BLS _0809C10C
/* 0809C0FA */ MOVS R0, #0
/* 0809C0FC */ B _0809C10E

.balign 4, 0
_0809C100:
/* 0809C100 */ .word gCurrentSceneVariable

.balign 4, 0
_0809C104:
/* 0809C104 */ .word 0xFFFFA000

.balign 4, 0
_0809C108:
/* 0809C108 */ .word 0x0FFF0000
_0809C10C:
/* 0809C10C */ MOVS R0, #2
_0809C10E:
/* 0809C10E */ POP {R1}
/* 0809C110 */ BX R1

/* 0809C112 */ .short 0x0000
.balign 4, 0
.ltorg
.end
