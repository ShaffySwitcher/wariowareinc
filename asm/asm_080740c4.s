.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080740C4
/* 080740C4 */ PUSH {LR}
/* 080740C6 */ LDR R0, _08074100
/* 080740C8 */ LDR R0, [R0]
/* 080740CA */ LDR R1, _08074104
/* 080740CC */ LDR R1, [R1]
/* 080740CE */ MOVS R2, #0XF8
/* 080740D0 */ LSLS R2, R2, #1
/* 080740D2 */ ADDS R1, R2
/* 080740D4 */ LDR R1, [R1]
/* 080740D6 */ MOVS R2, #0
/* 080740D8 */ BL func_080EF9CC
/* 080740DC */ MOVS R0, #1
/* 080740DE */ BL func_08070D30
/* 080740E2 */ LDR R0, _08074108
/* 080740E4 */ BL play_sound
/* 080740E8 */ LDR R0, _0807410C
/* 080740EA */ LDR R0, [R0]
/* 080740EC */ LDR R1, _08074110
/* 080740EE */ ADDS R0, R1
/* 080740F0 */ LDR R1, [R0]
/* 080740F2 */ MOVS R0, #0XF
/* 080740F4 */ BL func_080089D8
/* 080740F8 */ BL func_0800A270
/* 080740FC */ POP {R0}
/* 080740FE */ BX R0

.balign 4, 0
_08074100:
/* 08074100 */ .word D_083A4A7C

.balign 4, 0
_08074104:
/* 08074104 */ .word D_083A3D90

.balign 4, 0
_08074108:
/* 08074108 */ .word D_083FA6F4

.balign 4, 0
_0807410C:
/* 0807410C */ .word D_03003850

.balign 4, 0
_08074110:
/* 08074110 */ .word 0x0000073C
.ltorg
.end
