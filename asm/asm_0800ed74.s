.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800ED74
/* 0800ED74 */ PUSH {LR}
/* 0800ED76 */ ADDS R2, R0, #0
/* 0800ED78 */ LDR R0, _0800ED88
/* 0800ED7A */ LDR R0, [R0]
/* 0800ED7C */ LDRH R0, [R0]
/* 0800ED7E */ CMP R0, #0
/* 0800ED80 */ BNE _0800ED90
/* 0800ED82 */ LDR R0, _0800ED8C
/* 0800ED84 */ B _0800ED92

.balign 4, 0
_0800ED88:
/* 0800ED88 */ .word D_083A3D90

.balign 4, 0
_0800ED8C:
/* 0800ED8C */ .word D_083A93B0
_0800ED90:
/* 0800ED90 */ LDR R0, =D_083A94B8
_0800ED92:
/* 0800ED92 */ ADDS R0, R1, R0
/* 0800ED94 */ LDRB R1, [R0]
/* 0800ED96 */ ADDS R0, R2, R1
/* 0800ED98 */ BL func_080F4300
/* 0800ED9C */ POP {R1}
/* 0800ED9E */ BX R1

.balign 4, 0
_0800EDA0:
/* 0800EDA0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
