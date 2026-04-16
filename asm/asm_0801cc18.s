.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CC18
/* 0801CC18 */ PUSH {R4, R5, LR}
/* 0801CC1A */ SUB SP, #8
/* 0801CC1C */ MOVS R0, #0
/* 0801CC1E */ BL func_0800A330
/* 0801CC22 */ BL func_0800A044
/* 0801CC26 */ ADDS R1, R0, #0
/* 0801CC28 */ MOVS R0, #0XB8
/* 0801CC2A */ LSLS R0, R0, #6
/* 0801CC2C */ BL func_080F4818
/* 0801CC30 */ ADDS R5, R0, #0
/* 0801CC32 */ LDR R0, _0801CC64
/* 0801CC34 */ LDR R0, [R0]
/* 0801CC36 */ ADDS R0, #0X30
/* 0801CC38 */ LDRB R4, [R0]
/* 0801CC3A */ LSLS R4, R4, #5
/* 0801CC3C */ LDR R0, _0801CC68
/* 0801CC3E */ ADDS R4, R0
/* 0801CC40 */ BL func_0800A088
/* 0801CC44 */ LSLS R0, R0, #0X10
/* 0801CC46 */ LSRS R0, R0, #0X10
/* 0801CC48 */ LSLS R5, R5, #0X18
/* 0801CC4A */ LSRS R5, R5, #0X18
/* 0801CC4C */ STR R4, [SP]
/* 0801CC4E */ LDR R1, =D_030041F4
/* 0801CC50 */ STR R1, [SP, #4]
/* 0801CC52 */ ADDS R1, R5, #0
/* 0801CC54 */ MOVS R2, #1
/* 0801CC56 */ MOVS R3, #0
/* 0801CC58 */ BL func_0800199C
/* 0801CC5C */ ADD SP, #8
/* 0801CC5E */ POP {R4, R5}
/* 0801CC60 */ POP {R0}
/* 0801CC62 */ BX R0

.balign 4, 0
_0801CC6C:
/* 0801CC6C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CC64:
/* 0801CC64 */ .word D_03003850

.balign 4, 0
_0801CC68:
/* 0801CC68 */ .word D_083326C8
.ltorg
.end
