.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C298
/* 0800C298 */ PUSH {R4, R5, R6, R7, LR}
/* 0800C29A */ MOV R7, R8
/* 0800C29C */ PUSH {R7}
/* 0800C29E */ SUB SP, #0X10
/* 0800C2A0 */ LDR R5, [SP, #0X28]
/* 0800C2A2 */ LDR R6, [SP, #0X2C]
/* 0800C2A4 */ LSLS R1, R1, #0X10
/* 0800C2A6 */ LSRS R1, R1, #0X10
/* 0800C2A8 */ ADD R4, SP, #4
/* 0800C2AA */ MOVS R7, #0
/* 0800C2AC */ MOV R8, R7
/* 0800C2AE */ STRH R0, [R4]
/* 0800C2B0 */ ADDS R0, R4, #0
/* 0800C2B2 */ STRH R1, [R0, #2]
/* 0800C2B4 */ STRH R2, [R0, #4]
/* 0800C2B6 */ STRH R3, [R0, #6]
/* 0800C2B8 */ STRH R5, [R0, #8]
/* 0800C2BA */ STRH R6, [R0, #0XA]
/* 0800C2BC */ BL func_0800A088
/* 0800C2C0 */ LSLS R0, R0, #0X10
/* 0800C2C2 */ LSRS R0, R0, #0X10
/* 0800C2C4 */ LDR R1, =D_083A4AB0
/* 0800C2C6 */ MOV R2, R8
/* 0800C2C8 */ STR R2, [SP]
/* 0800C2CA */ ADD R2, SP, #4
/* 0800C2CC */ MOVS R3, #0
/* 0800C2CE */ BL func_08005790
/* 0800C2D2 */ ADD SP, #0X10
/* 0800C2D4 */ POP {R3}
/* 0800C2D6 */ MOV R8, R3
/* 0800C2D8 */ POP {R4, R5, R6, R7}
/* 0800C2DA */ POP {R1}
/* 0800C2DC */ BX R1

.balign 4, 0
_0800C2E0:
/* 0800C2E0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
