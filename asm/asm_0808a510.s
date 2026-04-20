.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A510
/* 0808A510 */ PUSH {R4, R5, R6, R7, LR}
/* 0808A512 */ SUB SP, #8
/* 0808A514 */ LDR R6, _0808A560
/* 0808A516 */ LDR R0, [R6]
/* 0808A518 */ ADDS R0, #0X3A
/* 0808A51A */ LDRB R7, [R0]
/* 0808A51C */ CMP R7, #0
/* 0808A51E */ BNE _0808A556
/* 0808A520 */ LDR R4, _0808A564
/* 0808A522 */ LDR R5, =D_083788D8
/* 0808A524 */ STR R5, [SP]
/* 0808A526 */ STR R4, [SP, #4]
/* 0808A528 */ MOVS R0, #2
/* 0808A52A */ MOVS R1, #6
/* 0808A52C */ MOVS R2, #1
/* 0808A52E */ ADDS R3, R4, #0
/* 0808A530 */ BL start_pal_interp_pal_pal_task
/* 0808A534 */ MOVS R0, #0X80
/* 0808A536 */ LSLS R0, R0, #2
/* 0808A538 */ ADDS R4, R0
/* 0808A53A */ STR R5, [SP]
/* 0808A53C */ STR R4, [SP, #4]
/* 0808A53E */ MOVS R0, #2
/* 0808A540 */ MOVS R1, #6
/* 0808A542 */ MOVS R2, #1
/* 0808A544 */ ADDS R3, R4, #0
/* 0808A546 */ BL start_pal_interp_pal_pal_task
/* 0808A54A */ LDR R0, [R6]
/* 0808A54C */ ADDS R0, #0X3A
/* 0808A54E */ MOVS R1, #1
/* 0808A550 */ STRB R1, [R0]
/* 0808A552 */ LDR R0, [R6]
/* 0808A554 */ STRH R7, [R0, #0X38]
_0808A556:
/* 0808A556 */ ADD SP, #8
/* 0808A558 */ POP {R4, R5, R6, R7}
/* 0808A55A */ POP {R0}
/* 0808A55C */ BX R0

.balign 4, 0
_0808A568:
/* 0808A568 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808A560:
/* 0808A560 */ .word D_03003850

.balign 4, 0
_0808A564:
/* 0808A564 */ .word D_03004054
.ltorg
.end
