.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803BCC8
/* 0803BCC8 */ PUSH {R4, LR}
/* 0803BCCA */ LDR R0, _0803BCF4
/* 0803BCCC */ LDR R2, [R0]
/* 0803BCCE */ ADDS R1, R2, #0
/* 0803BCD0 */ ADDS R1, #0XF4
/* 0803BCD2 */ ADDS R3, R2, #0
/* 0803BCD4 */ ADDS R3, #0XEC
/* 0803BCD6 */ LDR R0, [R3]
/* 0803BCD8 */ STR R0, [R1]
/* 0803BCDA */ LDR R1, [R3]
/* 0803BCDC */ LDR R0, _0803BCF8
/* 0803BCDE */ CMP R1, R0
/* 0803BCE0 */ BLE _0803BCEE
/* 0803BCE2 */ MOVS R4, #0X86
/* 0803BCE4 */ LSLS R4, R4, #1
/* 0803BCE6 */ ADDS R0, R2, R4
/* 0803BCE8 */ LDR R0, [R0]
/* 0803BCEA */ SUBS R0, R1, R0
/* 0803BCEC */ STR R0, [R3]
_0803BCEE:
/* 0803BCEE */ POP {R4}
/* 0803BCF0 */ POP {R0}
/* 0803BCF2 */ BX R0

.balign 4, 0
_0803BCF4:
/* 0803BCF4 */ .word gCurrentSceneVariable

.balign 4, 0
_0803BCF8:
/* 0803BCF8 */ .word 0x00001FFF
.ltorg
.end
