.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804B120
/* 0804B120 */ PUSH {LR}
/* 0804B122 */ LDR R0, _0804B144
/* 0804B124 */ LDR R0, [R0]
/* 0804B126 */ LDR R1, _0804B148
/* 0804B128 */ ADDS R0, R1
/* 0804B12A */ LDRB R0, [R0]
/* 0804B12C */ CMP R0, #1
/* 0804B12E */ BNE _0804B140
/* 0804B130 */ BL func_0804AAB4
/* 0804B134 */ BL func_0804ACEC
/* 0804B138 */ BL func_0804ADE8
/* 0804B13C */ BL func_0804AE74
_0804B140:
/* 0804B140 */ POP {R0}
/* 0804B142 */ BX R0

.balign 4, 0
_0804B144:
/* 0804B144 */ .word D_083A3D90

.balign 4, 0
_0804B148:
/* 0804B148 */ .word 0x00000173
.ltorg
.end
