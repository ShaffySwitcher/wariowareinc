.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803BD30
/* 0803BD30 */ PUSH {R4, LR}
/* 0803BD32 */ LDR R0, _0803BD68
/* 0803BD34 */ LDR R2, [R0]
/* 0803BD36 */ ADDS R1, R2, #0
/* 0803BD38 */ ADDS R1, #0XF4
/* 0803BD3A */ ADDS R3, R2, #0
/* 0803BD3C */ ADDS R3, #0XEC
/* 0803BD3E */ LDR R0, [R3]
/* 0803BD40 */ STR R0, [R1]
/* 0803BD42 */ LDR R4, [R3]
/* 0803BD44 */ LDR R0, _0803BD6C
/* 0803BD46 */ CMP R4, R0
/* 0803BD48 */ BLE _0803BD60
/* 0803BD4A */ MOVS R1, #0X82
/* 0803BD4C */ LSLS R1, R1, #1
/* 0803BD4E */ ADDS R0, R2, R1
/* 0803BD50 */ LDR R1, [R0]
/* 0803BD52 */ LSLS R1, R1, #2
/* 0803BD54 */ ADDS R0, R2, #0
/* 0803BD56 */ ADDS R0, #0XC4
/* 0803BD58 */ ADDS R0, R1
/* 0803BD5A */ LDR R0, [R0]
/* 0803BD5C */ SUBS R0, R4, R0
/* 0803BD5E */ STR R0, [R3]
_0803BD60:
/* 0803BD60 */ POP {R4}
/* 0803BD62 */ POP {R0}
/* 0803BD64 */ BX R0

.balign 4, 0
_0803BD68:
/* 0803BD68 */ .word gCurrentSceneVariable

.balign 4, 0
_0803BD6C:
/* 0803BD6C */ .word 0x00001FFF
.ltorg
.end
