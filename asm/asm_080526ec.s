.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080526EC
/* 080526EC */ LDR R0, _08052708
/* 080526EE */ LDR R2, [R0]
/* 080526F0 */ LDR R0, =D_083A3D90
/* 080526F2 */ LDR R0, [R0]
/* 080526F4 */ LDRH R1, [R0, #0X16]
/* 080526F6 */ LSLS R0, R1, #2
/* 080526F8 */ ADDS R0, R1
/* 080526FA */ LSLS R0, R0, #4
/* 080526FC */ MULS R1, R0, R1
/* 080526FE */ ASRS R1, R1, #0X10
/* 08052700 */ LDR R0, [R2, #0X70]
/* 08052702 */ ADDS R0, R1
/* 08052704 */ STR R0, [R2, #0X70]
/* 08052706 */ BX LR

.balign 4, 0
_0805270C:
/* 0805270C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08052708:
/* 08052708 */ .word D_03003850
.ltorg
.end
