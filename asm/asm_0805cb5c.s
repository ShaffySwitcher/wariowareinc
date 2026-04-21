.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805CB5C
/* 0805CB5C */ LDR R0, _0805CB68
/* 0805CB5E */ ADDS R0, #0X54
/* 0805CB60 */ LDR R1, _0805CB6C
/* 0805CB62 */ STRH R1, [R0]
/* 0805CB64 */ BX LR

.balign 4, 0
_0805CB68:
/* 0805CB68 */ .word gGraphicsBuffer

.balign 4, 0
_0805CB6C:
/* 0805CB6C */ .word 0x000003FF
.ltorg
.end
