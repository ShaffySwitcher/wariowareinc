.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BBCC
/* 0800BBCC */ PUSH {R4, R5, LR}
/* 0800BBCE */ ADDS R4, R3, #0
/* 0800BBD0 */ LDR R5, [SP, #0XC]
/* 0800BBD2 */ LSLS R4, R4, #0X10
/* 0800BBD4 */ LSRS R4, R4, #0X10
/* 0800BBD6 */ LSLS R5, R5, #0X10
/* 0800BBD8 */ LSRS R5, R5, #0X10
/* 0800BBDA */ BL func_0800B828
/* 0800BBDE */ LDR R0, =gGameplayDataPtr
/* 0800BBE0 */ LDR R2, [R0]
/* 0800BBE2 */ MOVS R0, #0XC0
/* 0800BBE4 */ LSLS R0, R0, #1
/* 0800BBE6 */ ADDS R1, R2, R0
/* 0800BBE8 */ MOVS R3, #0XCC
/* 0800BBEA */ LSLS R3, R3, #1
/* 0800BBEC */ ADDS R0, R2, R3
/* 0800BBEE */ STR R0, [R1]
/* 0800BBF0 */ MOVS R1, #0XC2
/* 0800BBF2 */ LSLS R1, R1, #1
/* 0800BBF4 */ ADDS R0, R2, R1
/* 0800BBF6 */ STRH R4, [R0]
/* 0800BBF8 */ SUBS R3, #0X12
/* 0800BBFA */ ADDS R0, R2, R3
/* 0800BBFC */ STRH R5, [R0]
/* 0800BBFE */ BL func_0800BA78
/* 0800BC02 */ POP {R4, R5}
/* 0800BC04 */ POP {R0}
/* 0800BC06 */ BX R0

.balign 4, 0
_0800BC08:
/* 0800BC08 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
