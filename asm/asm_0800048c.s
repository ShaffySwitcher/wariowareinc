.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800048C
.thumb_func
/* 0800048C */ PUSH {LR}
/* 0800048E */ SUB SP, #4
/* 08000490 */ LSLS R0, R0, #0X18
/* 08000492 */ LSRS R0, R0, #0X18
/* 08000494 */ LSLS R3, R0, #8
/* 08000496 */ ORRS R3, R0
/* 08000498 */ LSLS R0, R3, #0X10
/* 0800049A */ ORRS R3, R0
/* 0800049C */ LDR R1, =D_03003860
/* 0800049E */ MOVS R2, #0XD7
/* 080004A0 */ LSLS R2, R2, #2
/* 080004A2 */ MOVS R0, #0X80
/* 080004A4 */ LSLS R0, R0, #1
/* 080004A6 */ STR R0, [SP]
/* 080004A8 */ ADDS R0, R3, #0
/* 080004AA */ MOVS R3, #0X20
/* 080004AC */ BL func_08001080
/* 080004B0 */ ADD SP, #4
/* 080004B2 */ POP {R0}
/* 080004B4 */ BX R0

.balign 4, 0
_080004B8:
/* 080004B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
