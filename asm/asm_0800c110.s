.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C110
/* 0800C110 */ PUSH {R4, R5, R6, R7, LR}
/* 0800C112 */ MOV R7, R8
/* 0800C114 */ PUSH {R7}
/* 0800C116 */ SUB SP, #0X10
/* 0800C118 */ LDR R5, [SP, #0X28]
/* 0800C11A */ LDR R6, [SP, #0X2C]
/* 0800C11C */ LSLS R1, R1, #0X10
/* 0800C11E */ LSRS R1, R1, #0X10
/* 0800C120 */ ADD R4, SP, #4
/* 0800C122 */ MOVS R7, #0
/* 0800C124 */ MOV R8, R7
/* 0800C126 */ STRH R0, [R4]
/* 0800C128 */ ADDS R0, R4, #0
/* 0800C12A */ STRH R1, [R0, #2]
/* 0800C12C */ STRH R2, [R0, #4]
/* 0800C12E */ STRH R3, [R0, #6]
/* 0800C130 */ STRH R5, [R0, #8]
/* 0800C132 */ STRH R6, [R0, #0XA]
/* 0800C134 */ BL func_0800A088
/* 0800C138 */ LSLS R0, R0, #0X10
/* 0800C13A */ LSRS R0, R0, #0X10
/* 0800C13C */ LDR R1, =D_083A4A90
/* 0800C13E */ MOV R2, R8
/* 0800C140 */ STR R2, [SP]
/* 0800C142 */ ADD R2, SP, #4
/* 0800C144 */ MOVS R3, #0
/* 0800C146 */ BL func_08005790
/* 0800C14A */ ADD SP, #0X10
/* 0800C14C */ POP {R3}
/* 0800C14E */ MOV R8, R3
/* 0800C150 */ POP {R4, R5, R6, R7}
/* 0800C152 */ POP {R1}
/* 0800C154 */ BX R1

.balign 4, 0
_0800C158:
/* 0800C158 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
