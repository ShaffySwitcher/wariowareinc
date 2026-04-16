.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E6C4
/* 0805E6C4 */ PUSH {LR}
/* 0805E6C6 */ LDR R0, _0805E6E4
/* 0805E6C8 */ LDR R0, [R0]
/* 0805E6CA */ LDR R1, _0805E6E8
/* 0805E6CC */ ADDS R0, R1
/* 0805E6CE */ LDRB R0, [R0]
/* 0805E6D0 */ CMP R0, #1
/* 0805E6D2 */ BNE _0805E6D8
/* 0805E6D4 */ BL func_0805E530
_0805E6D8:
/* 0805E6D8 */ BL func_0805E180
/* 0805E6DC */ BL func_0805E1F4
/* 0805E6E0 */ POP {R0}
/* 0805E6E2 */ BX R0

.balign 4, 0
_0805E6E4:
/* 0805E6E4 */ .word D_083A3D90

.balign 4, 0
_0805E6E8:
/* 0805E6E8 */ .word 0x00000173
.ltorg
.end
