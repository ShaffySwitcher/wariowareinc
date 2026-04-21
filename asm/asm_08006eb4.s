.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006EB4
.thumb_func
/* 08006EB4 */ PUSH {R4, LR}
/* 08006EB6 */ LDR R3, _08006ED4
/* 08006EB8 */ LDR R1, _08006ED8
/* 08006EBA */ ADDS R4, R3, R1
/* 08006EBC */ LDRH R2, [R4]
/* 08006EBE */ MOVS R1, #0XF
/* 08006EC0 */ ANDS R1, R2
/* 08006EC2 */ MOVS R2, #0X10
/* 08006EC4 */ ORRS R1, R2
/* 08006EC6 */ STRH R1, [R4]
/* 08006EC8 */ LDR R1, _08006EDC
/* 08006ECA */ ADDS R3, R3, R1
/* 08006ECC */ STR R0, [R3]
/* 08006ECE */ POP {R4}
/* 08006ED0 */ POP {R0}
/* 08006ED2 */ BX R0

.balign 4, 0
_08006ED4:
/* 08006ED4 */ .word gGraphicsBuffer

.balign 4, 0
_08006ED8:
/* 08006ED8 */ .word 0x00000854

.balign 4, 0
_08006EDC:
/* 08006EDC */ .word 0x00000858
.ltorg
.end
