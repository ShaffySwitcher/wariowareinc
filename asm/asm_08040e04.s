.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040E04
/* 08040E04 */ PUSH {R4, R5, LR}
/* 08040E06 */ LDR R5, _08040E2C
/* 08040E08 */ LDR R0, [R5]
/* 08040E0A */ LDR R4, _08040E30
/* 08040E0C */ LDR R1, [R4]
/* 08040E0E */ ADDS R1, #0X60
/* 08040E10 */ MOVS R2, #0
/* 08040E12 */ LDRSH R1, [R1, R2]
/* 08040E14 */ MOVS R2, #9
/* 08040E16 */ BL func_080EF784
/* 08040E1A */ SUBS R0, #5
/* 08040E1C */ CMP R0, #0X13
/* 08040E1E */ BHI _08040EE8
/* 08040E20 */ LSLS R0, R0, #2
/* 08040E22 */ LDR R1, _08040E34
/* 08040E24 */ ADDS R0, R1
/* 08040E26 */ LDR R0, [R0]
/* 08040E28 */ MOV PC, R0

.balign 4, 0
_08040E2C:
/* 08040E2C */ .word D_083A4A7C

.balign 4, 0
_08040E30:
/* 08040E30 */ .word D_03003850

.balign 4, 0
_08040E34:
/* 08040E34 */ .word D_08040E38

.balign 4, 0
D_08040E38:
/* 08040E38 */ .word _08040EC8

.balign 4, 0
/* 08040E3C */ .word _08040EC8

.balign 4, 0
/* 08040E40 */ .word _08040EC8

.balign 4, 0
/* 08040E44 */ .word _08040EC8

.balign 4, 0
/* 08040E48 */ .word _08040EC8

.balign 4, 0
/* 08040E4C */ .word _08040EC8

.balign 4, 0
/* 08040E50 */ .word _08040EC8

.balign 4, 0
/* 08040E54 */ .word _08040EC8

.balign 4, 0
/* 08040E58 */ .word _08040EA8

.balign 4, 0
/* 08040E5C */ .word _08040EA8

.balign 4, 0
/* 08040E60 */ .word _08040EA8

.balign 4, 0
/* 08040E64 */ .word _08040EA8

.balign 4, 0
/* 08040E68 */ .word _08040EA8

.balign 4, 0
/* 08040E6C */ .word _08040EA8

.balign 4, 0
/* 08040E70 */ .word _08040E88

.balign 4, 0
/* 08040E74 */ .word _08040E88

.balign 4, 0
/* 08040E78 */ .word _08040E88

.balign 4, 0
/* 08040E7C */ .word _08040E88

.balign 4, 0
/* 08040E80 */ .word _08040E88

.balign 4, 0
/* 08040E84 */ .word _08040E88
_08040E88:
/* 08040E88 */ LDR R0, _08040EA0
/* 08040E8A */ LDR R0, [R0]
/* 08040E8C */ LDR R1, _08040EA4
/* 08040E8E */ LDR R1, [R1]
/* 08040E90 */ ADDS R1, #0X5E
/* 08040E92 */ MOVS R2, #0
/* 08040E94 */ LDRSH R1, [R1, R2]
/* 08040E96 */ MOVS R2, #3
/* 08040E98 */ BL func_080EE9B8
/* 08040E9C */ B _08040EF8

.balign 4, 0
_08040EA0:
/* 08040EA0 */ .word D_083A4A7C

.balign 4, 0
_08040EA4:
/* 08040EA4 */ .word D_03003850
_08040EA8:
/* 08040EA8 */ LDR R0, _08040EC0
/* 08040EAA */ LDR R0, [R0]
/* 08040EAC */ LDR R1, _08040EC4
/* 08040EAE */ LDR R1, [R1]
/* 08040EB0 */ ADDS R1, #0X5E
/* 08040EB2 */ MOVS R2, #0
/* 08040EB4 */ LDRSH R1, [R1, R2]
/* 08040EB6 */ MOVS R2, #2
/* 08040EB8 */ BL func_080EE9B8
/* 08040EBC */ B _08040EF8

.balign 4, 0
_08040EC0:
/* 08040EC0 */ .word D_083A4A7C

.balign 4, 0
_08040EC4:
/* 08040EC4 */ .word D_03003850
_08040EC8:
/* 08040EC8 */ LDR R0, _08040EE0
/* 08040ECA */ LDR R0, [R0]
/* 08040ECC */ LDR R1, _08040EE4
/* 08040ECE */ LDR R1, [R1]
/* 08040ED0 */ ADDS R1, #0X5E
/* 08040ED2 */ MOVS R2, #0
/* 08040ED4 */ LDRSH R1, [R1, R2]
/* 08040ED6 */ MOVS R2, #1
/* 08040ED8 */ BL func_080EE9B8
/* 08040EDC */ B _08040EF8

.balign 4, 0
_08040EE0:
/* 08040EE0 */ .word D_083A4A7C

.balign 4, 0
_08040EE4:
/* 08040EE4 */ .word D_03003850
_08040EE8:
/* 08040EE8 */ LDR R0, [R5]
/* 08040EEA */ LDR R1, [R4]
/* 08040EEC */ ADDS R1, #0X5E
/* 08040EEE */ MOVS R2, #0
/* 08040EF0 */ LDRSH R1, [R1, R2]
/* 08040EF2 */ MOVS R2, #0
/* 08040EF4 */ BL func_080EE9B8
_08040EF8:
/* 08040EF8 */ POP {R4, R5}
/* 08040EFA */ POP {R0}
/* 08040EFC */ BX R0

/* 08040EFE */ .short 0x0000
.balign 4, 0
.ltorg
.end
