.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802155C
/* 0802155C */ PUSH {R4, R5, R6, LR}
/* 0802155E */ SUB SP, #0X14
/* 08021560 */ LDR R0, _080215A8
/* 08021562 */ LDR R0, [R0]
/* 08021564 */ LDR R4, [R0, #0X10]
/* 08021566 */ MOVS R0, #0XF0
/* 08021568 */ LSLS R0, R0, #2
/* 0802156A */ ADDS R1, R4, R0
/* 0802156C */ MOVS R0, #0
/* 0802156E */ STR R0, [R1]
/* 08021570 */ MOVS R6, #0
/* 08021572 */ MOVS R5, #0
_08021574:
/* 08021574 */ STRB R5, [R4]
/* 08021576 */ LDR R0, _080215AC
/* 08021578 */ LDR R0, [R0]
/* 0802157A */ MOVS R1, #0XB4
/* 0802157C */ STR R1, [SP]
/* 0802157E */ MOVS R1, #0X90
/* 08021580 */ LSLS R1, R1, #7
/* 08021582 */ STR R1, [SP, #4]
/* 08021584 */ MOVS R1, #1
/* 08021586 */ STR R1, [SP, #8]
/* 08021588 */ STR R5, [SP, #0XC]
/* 0802158A */ STR R5, [SP, #0X10]
/* 0802158C */ LDR R1, =D_0833B16C
/* 0802158E */ MOVS R2, #0
/* 08021590 */ MOVS R3, #0X78
/* 08021592 */ BL func_080EEDE0
/* 08021596 */ STRH R0, [R4, #2]
/* 08021598 */ ADDS R6, #1
/* 0802159A */ ADDS R4, #0X20
/* 0802159C */ CMP R6, #0X1D
/* 0802159E */ BLS _08021574
/* 080215A0 */ ADD SP, #0X14
/* 080215A2 */ POP {R4, R5, R6}
/* 080215A4 */ POP {R0}
/* 080215A6 */ BX R0

.balign 4, 0
_080215B0:
/* 080215B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080215A8:
/* 080215A8 */ .word D_03003850

.balign 4, 0
_080215AC:
/* 080215AC */ .word gSpriteHandler
.ltorg
.end
