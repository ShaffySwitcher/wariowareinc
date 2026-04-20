.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800ECC8
/* 0800ECC8 */ PUSH {R4, LR}
/* 0800ECCA */ LDR R0, _0800ED04
/* 0800ECCC */ LDR R2, [R0]
/* 0800ECCE */ LDR R0, _0800ED08
/* 0800ECD0 */ ADDS R1, R2, R0
/* 0800ECD2 */ LDRH R3, [R1]
/* 0800ECD4 */ MOVS R4, #0
/* 0800ECD6 */ LDRSH R0, [R1, R4]
/* 0800ECD8 */ CMP R0, #0
/* 0800ECDA */ BLE _0800ECFC
/* 0800ECDC */ SUBS R0, R3, #1
/* 0800ECDE */ STRH R0, [R1]
/* 0800ECE0 */ MOVS R0, #0XB3
/* 0800ECE2 */ LSLS R0, R0, #1
/* 0800ECE4 */ ADDS R1, R2, R0
/* 0800ECE6 */ LDRH R0, [R1]
/* 0800ECE8 */ ADDS R0, #0X10
/* 0800ECEA */ STRH R0, [R1]
/* 0800ECEC */ MOVS R4, #0XB7
/* 0800ECEE */ LSLS R4, R4, #1
/* 0800ECF0 */ ADDS R1, R2, R4
/* 0800ECF2 */ LDR R0, _0800ED0C
/* 0800ECF4 */ STRH R0, [R1]
/* 0800ECF6 */ LDR R0, =D_083FBB30
/* 0800ECF8 */ BL play_sound
_0800ECFC:
/* 0800ECFC */ POP {R4}
/* 0800ECFE */ POP {R0}
/* 0800ED00 */ BX R0

.balign 4, 0
_0800ED10:
/* 0800ED10 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800ED04:
/* 0800ED04 */ .word D_083A3D90

.balign 4, 0
_0800ED08:
/* 0800ED08 */ .word 0x00000282

.balign 4, 0
_0800ED0C:
/* 0800ED0C */ .word 0x0000FFF0
.ltorg
.end
