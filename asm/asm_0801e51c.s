.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E51C
/* 0801E51C */ PUSH {R4, R5, R6, LR}
/* 0801E51E */ SUB SP, #8
/* 0801E520 */ ADDS R6, R0, #0
/* 0801E522 */ BL func_0800A088
/* 0801E526 */ LSLS R0, R0, #0X10
/* 0801E528 */ LSRS R0, R0, #0X10
/* 0801E52A */ LSLS R5, R6, #0X18
/* 0801E52C */ LSRS R5, R5, #0X18
/* 0801E52E */ LSRS R6, R6, #0X10
/* 0801E530 */ LDR R1, _0801E568
/* 0801E532 */ STR R1, [SP]
/* 0801E534 */ LDR R4, _0801E56C
/* 0801E536 */ STR R4, [SP, #4]
/* 0801E538 */ ADDS R1, R5, #0
/* 0801E53A */ MOVS R2, #0X10
/* 0801E53C */ ADDS R3, R6, #0
/* 0801E53E */ BL start_pal_interp_col_pal_task
/* 0801E542 */ BL func_0800A088
/* 0801E546 */ LSLS R0, R0, #0X10
/* 0801E548 */ LSRS R0, R0, #0X10
/* 0801E54A */ LDR R1, =D_083366B4
/* 0801E54C */ STR R1, [SP]
/* 0801E54E */ MOVS R1, #0X80
/* 0801E550 */ LSLS R1, R1, #2
/* 0801E552 */ ADDS R4, R1
/* 0801E554 */ STR R4, [SP, #4]
/* 0801E556 */ ADDS R1, R5, #0
/* 0801E558 */ MOVS R2, #0X10
/* 0801E55A */ ADDS R3, R6, #0
/* 0801E55C */ BL start_pal_interp_col_pal_task
/* 0801E560 */ ADD SP, #8
/* 0801E562 */ POP {R4, R5, R6}
/* 0801E564 */ POP {R1}
/* 0801E566 */ BX R1

.balign 4, 0
_0801E570:
/* 0801E570 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E568:
/* 0801E568 */ .word D_083364B4

.balign 4, 0
_0801E56C:
/* 0801E56C */ .word D_03004054
.ltorg
.end
