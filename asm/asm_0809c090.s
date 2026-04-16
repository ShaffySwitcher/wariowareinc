.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809C090
/* 0809C090 */ PUSH {LR}
/* 0809C092 */ LDR R0, _0809C0AC
/* 0809C094 */ LDR R1, [R0]
/* 0809C096 */ LDR R2, _0809C0B0
/* 0809C098 */ ADDS R0, R2, #0
/* 0809C09A */ LDRH R1, [R1, #0X1E]
/* 0809C09C */ ADDS R0, R1
/* 0809C09E */ LSLS R0, R0, #0X10
/* 0809C0A0 */ LDR R1, _0809C0B4
/* 0809C0A2 */ CMP R0, R1
/* 0809C0A4 */ BLS _0809C0B8
/* 0809C0A6 */ MOVS R0, #0
/* 0809C0A8 */ B _0809C0BA

.balign 4, 0
_0809C0AC:
/* 0809C0AC */ .word D_03003850

.balign 4, 0
_0809C0B0:
/* 0809C0B0 */ .word 0xFFFF8300

.balign 4, 0
_0809C0B4:
/* 0809C0B4 */ .word 0x07FF0000
_0809C0B8:
/* 0809C0B8 */ MOVS R0, #1
_0809C0BA:
/* 0809C0BA */ POP {R1}
/* 0809C0BC */ BX R1

/* 0809C0BE */ .short 0x0000
.balign 4, 0
.ltorg
.end
