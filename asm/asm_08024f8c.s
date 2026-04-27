.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024F8C
/* 08024F8C */ PUSH {R4, R5, R6, R7, LR}
/* 08024F8E */ SUB SP, #8
/* 08024F90 */ LDR R0, _08024FE4
/* 08024F92 */ LDR R5, [R0]
/* 08024F94 */ ADDS R0, R5, #0
/* 08024F96 */ ADDS R0, #0X4C
/* 08024F98 */ LDRH R0, [R0]
/* 08024F9A */ BL ticks_to_frames
/* 08024F9E */ ADDS R4, R0, #0
/* 08024FA0 */ LDR R6, _08024FE8
/* 08024FA2 */ MOVS R0, #0X80
/* 08024FA4 */ LSLS R0, R0, #2
/* 08024FA6 */ ADDS R7, R6, R0
/* 08024FA8 */ CMP R4, #0
/* 08024FAA */ BEQ _08024FF0
/* 08024FAC */ BL get_current_mem_id
/* 08024FB0 */ LSLS R0, R0, #0X10
/* 08024FB2 */ LSRS R0, R0, #0X10
/* 08024FB4 */ LSLS R4, R4, #0X18
/* 08024FB6 */ LSRS R4, R4, #0X18
/* 08024FB8 */ LDR R1, [R5, #0XC]
/* 08024FBA */ STR R1, [SP]
/* 08024FBC */ STR R6, [SP, #4]
/* 08024FBE */ ADDS R1, R4, #0
/* 08024FC0 */ MOVS R2, #0X10
/* 08024FC2 */ MOVS R3, #0
/* 08024FC4 */ BL start_pal_interp_col_pal_task
/* 08024FC8 */ BL get_current_mem_id
/* 08024FCC */ LSLS R0, R0, #0X10
/* 08024FCE */ LSRS R0, R0, #0X10
/* 08024FD0 */ LDR R1, _08024FEC
/* 08024FD2 */ STR R1, [SP]
/* 08024FD4 */ STR R7, [SP, #4]
/* 08024FD6 */ ADDS R1, R4, #0
/* 08024FD8 */ MOVS R2, #1
/* 08024FDA */ MOVS R3, #0
/* 08024FDC */ BL start_pal_interp_col_pal_task
/* 08024FE0 */ B _08025012

.balign 4, 0
_08024FE4:
/* 08024FE4 */ .word D_03006524

.balign 4, 0
_08024FE8:
/* 08024FE8 */ .word D_03004054

.balign 4, 0
_08024FEC:
/* 08024FEC */ .word D_083C8C5C
_08024FF0:
/* 08024FF0 */ LDR R0, [R5, #0XC]
/* 08024FF2 */ MOVS R2, #0X80
/* 08024FF4 */ LSLS R2, R2, #2
/* 08024FF6 */ MOVS R4, #0X80
/* 08024FF8 */ LSLS R4, R4, #1
/* 08024FFA */ STR R4, [SP]
/* 08024FFC */ ADDS R1, R6, #0
/* 08024FFE */ MOVS R3, #0X20
/* 08025000 */ BL dma3_set
/* 08025004 */ LDR R0, =D_083C8C5C
/* 08025006 */ STR R4, [SP]
/* 08025008 */ ADDS R1, R7, #0
/* 0802500A */ MOVS R2, #0X20
/* 0802500C */ MOVS R3, #0X20
/* 0802500E */ BL dma3_set
_08025012:
/* 08025012 */ ADD SP, #8
/* 08025014 */ POP {R4, R5, R6, R7}
/* 08025016 */ POP {R0}
/* 08025018 */ BX R0

.balign 4, 0
_0802501C:
/* 0802501C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
