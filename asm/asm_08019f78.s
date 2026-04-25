.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019F78
/* 08019F78 */ PUSH {R4, R5, R6, R7, LR}
/* 08019F7A */ SUB SP, #8
/* 08019F7C */ LDR R0, _08019F90
/* 08019F7E */ LDRB R0, [R0]
/* 08019F80 */ CMP R0, #9
/* 08019F82 */ BEQ _08019F94
/* 08019F84 */ CMP R0, #9
/* 08019F86 */ BLE _08019FA4
/* 08019F88 */ CMP R0, #0XA
/* 08019F8A */ BEQ _08019F9C
/* 08019F8C */ B _08019FA4

.balign 4, 0
_08019F90:
/* 08019F90 */ .word D_03003848
_08019F94:
/* 08019F94 */ LDR R7, _08019F98
/* 08019F96 */ B _08019FA6

.balign 4, 0
_08019F98:
/* 08019F98 */ .word D_0832520C
_08019F9C:
/* 08019F9C */ LDR R7, _08019FA0
/* 08019F9E */ B _08019FA6

.balign 4, 0
_08019FA0:
/* 08019FA0 */ .word D_0832500C
_08019FA4:
/* 08019FA4 */ LDR R7, _08019FF0
_08019FA6:
/* 08019FA6 */ BL get_current_mem_id
/* 08019FAA */ LSLS R0, R0, #0X10
/* 08019FAC */ LSRS R0, R0, #0X10
/* 08019FAE */ LDR R6, _08019FF4
/* 08019FB0 */ LDR R1, [R6]
/* 08019FB2 */ MOVS R5, #0X8E
/* 08019FB4 */ LSLS R5, R5, #1
/* 08019FB6 */ ADDS R1, R5
/* 08019FB8 */ LDR R3, [R1]
/* 08019FBA */ STR R7, [SP]
/* 08019FBC */ LDR R4, =D_03004054
/* 08019FBE */ STR R4, [SP, #4]
/* 08019FC0 */ MOVS R1, #0X20
/* 08019FC2 */ MOVS R2, #0XC
/* 08019FC4 */ BL start_pal_interp_pal_pal_task
/* 08019FC8 */ BL get_current_mem_id
/* 08019FCC */ LSLS R0, R0, #0X10
/* 08019FCE */ LSRS R0, R0, #0X10
/* 08019FD0 */ LDR R1, [R6]
/* 08019FD2 */ ADDS R1, R5
/* 08019FD4 */ LDR R3, [R1]
/* 08019FD6 */ STR R7, [SP]
/* 08019FD8 */ MOVS R1, #0X80
/* 08019FDA */ LSLS R1, R1, #2
/* 08019FDC */ ADDS R4, R1
/* 08019FDE */ STR R4, [SP, #4]
/* 08019FE0 */ MOVS R1, #0X20
/* 08019FE2 */ MOVS R2, #0XC
/* 08019FE4 */ BL start_pal_interp_pal_pal_task
/* 08019FE8 */ ADD SP, #8
/* 08019FEA */ POP {R4, R5, R6, R7}
/* 08019FEC */ POP {R0}
/* 08019FEE */ BX R0

.balign 4, 0
_08019FF8:
/* 08019FF8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019FF0:
/* 08019FF0 */ .word D_08324E0C

.balign 4, 0
_08019FF4:
/* 08019FF4 */ .word D_03003850
.ltorg
.end
