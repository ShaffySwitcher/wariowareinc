.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08061EFC
/* 08061EFC */ PUSH {LR}
/* 08061EFE */ LDR R2, _08061F20
/* 08061F00 */ LDR R1, [R2]
/* 08061F02 */ LDR R0, _08061F24
/* 08061F04 */ ADDS R1, R0
/* 08061F06 */ LDRB R0, [R1]
/* 08061F08 */ ADDS R0, #1
/* 08061F0A */ STRB R0, [R1]
/* 08061F0C */ LSLS R0, R0, #0X18
/* 08061F0E */ ASRS R0, R0, #0X18
/* 08061F10 */ CMP R0, #6
/* 08061F12 */ BLE _08061F28
/* 08061F14 */ LDR R0, [R2]
/* 08061F16 */ LDR R1, _08061F24
/* 08061F18 */ ADDS R0, R1
/* 08061F1A */ MOVS R1, #6
/* 08061F1C */ STRB R1, [R0]
/* 08061F1E */ B _08061F2C

.balign 4, 0
_08061F20:
/* 08061F20 */ .word gCurrentSceneVariable

.balign 4, 0
_08061F24:
/* 08061F24 */ .word 0x00000C0E
_08061F28:
/* 08061F28 */ BL func_08061E68
_08061F2C:
/* 08061F2C */ POP {R0}
/* 08061F2E */ BX R0
.ltorg
.end
