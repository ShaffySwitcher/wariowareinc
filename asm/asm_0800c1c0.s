.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C1C0
/* 0800C1C0 */ PUSH {R4, R5, R6, R7, LR}
/* 0800C1C2 */ MOV R7, SB
/* 0800C1C4 */ MOV R6, R8
/* 0800C1C6 */ PUSH {R6, R7}
/* 0800C1C8 */ SUB SP, #0X14
/* 0800C1CA */ LDR R5, [SP, #0X30]
/* 0800C1CC */ LDR R6, [SP, #0X34]
/* 0800C1CE */ LDR R4, [SP, #0X38]
/* 0800C1D0 */ MOV R8, R4
/* 0800C1D2 */ LSLS R1, R1, #0X10
/* 0800C1D4 */ LSRS R1, R1, #0X10
/* 0800C1D6 */ ADD R4, SP, #4
/* 0800C1D8 */ MOVS R7, #0
/* 0800C1DA */ MOV SB, R7
/* 0800C1DC */ STRH R0, [R4]
/* 0800C1DE */ ADDS R0, R4, #0
/* 0800C1E0 */ STRH R1, [R0, #2]
/* 0800C1E2 */ STRH R2, [R0, #4]
/* 0800C1E4 */ STRH R3, [R0, #6]
/* 0800C1E6 */ STRH R5, [R0, #8]
/* 0800C1E8 */ STRH R6, [R0, #0XA]
/* 0800C1EA */ MOV R1, R8
/* 0800C1EC */ STRH R1, [R0, #0XC]
/* 0800C1EE */ BL get_current_mem_id
/* 0800C1F2 */ LSLS R0, R0, #0X10
/* 0800C1F4 */ LSRS R0, R0, #0X10
/* 0800C1F6 */ LDR R1, =D_083A4AA0
/* 0800C1F8 */ MOV R2, SB
/* 0800C1FA */ STR R2, [SP]
/* 0800C1FC */ ADD R2, SP, #4
/* 0800C1FE */ MOVS R3, #0
/* 0800C200 */ BL start_new_task
/* 0800C204 */ ADD SP, #0X14
/* 0800C206 */ POP {R3, R4}
/* 0800C208 */ MOV R8, R3
/* 0800C20A */ MOV SB, R4
/* 0800C20C */ POP {R4, R5, R6, R7}
/* 0800C20E */ POP {R1}
/* 0800C210 */ BX R1

.balign 4, 0
_0800C214:
/* 0800C214 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
