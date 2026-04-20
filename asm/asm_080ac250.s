.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC250
/* 080AC250 */ PUSH {R4, R5, R6, LR}
/* 080AC252 */ SUB SP, #8
/* 080AC254 */ LDR R0, _080AC2A8
/* 080AC256 */ LDR R0, [R0]
/* 080AC258 */ LDR R2, _080AC2AC
/* 080AC25A */ ADDS R1, R0, R2
/* 080AC25C */ LDR R4, [R1]
/* 080AC25E */ ADDS R0, R4, #1
/* 080AC260 */ STR R0, [R1]
/* 080AC262 */ CMP R0, #0XA
/* 080AC264 */ BNE _080AC26A
/* 080AC266 */ MOVS R0, #5
/* 080AC268 */ STR R0, [R1]
_080AC26A:
/* 080AC26A */ LDR R5, _080AC2B0
/* 080AC26C */ LSLS R0, R4, #5
/* 080AC26E */ LDR R6, =D_08384860
/* 080AC270 */ ADDS R0, R6
/* 080AC272 */ STR R0, [SP]
/* 080AC274 */ STR R5, [SP, #4]
/* 080AC276 */ MOVS R0, #2
/* 080AC278 */ MOVS R1, #6
/* 080AC27A */ MOVS R2, #1
/* 080AC27C */ ADDS R3, R5, #0
/* 080AC27E */ BL start_pal_interp_pal_pal_task
/* 080AC282 */ ADDS R4, #2
/* 080AC284 */ CMP R4, #9
/* 080AC286 */ BLE _080AC28A
/* 080AC288 */ SUBS R4, #5
_080AC28A:
/* 080AC28A */ ADDS R3, R5, #0
/* 080AC28C */ SUBS R3, #0X40
/* 080AC28E */ LSLS R0, R4, #5
/* 080AC290 */ ADDS R0, R6
/* 080AC292 */ STR R0, [SP]
/* 080AC294 */ STR R3, [SP, #4]
/* 080AC296 */ MOVS R0, #2
/* 080AC298 */ MOVS R1, #6
/* 080AC29A */ MOVS R2, #1
/* 080AC29C */ BL start_pal_interp_pal_pal_task
/* 080AC2A0 */ ADD SP, #8
/* 080AC2A2 */ POP {R4, R5, R6}
/* 080AC2A4 */ POP {R0}
/* 080AC2A6 */ BX R0

.balign 4, 0
_080AC2B4:
/* 080AC2B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AC2A8:
/* 080AC2A8 */ .word D_03003850

.balign 4, 0
_080AC2AC:
/* 080AC2AC */ .word 0x0000083C

.balign 4, 0
_080AC2B0:
/* 080AC2B0 */ .word D_030042B4
.ltorg
.end
