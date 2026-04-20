.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B638
/* 0801B638 */ PUSH {R4, LR}
/* 0801B63A */ SUB SP, #0X14
/* 0801B63C */ ADD R1, SP, #4
/* 0801B63E */ LDR R4, _0801B684
/* 0801B640 */ LDR R0, [R4]
/* 0801B642 */ LDRH R0, [R0]
/* 0801B644 */ STRH R0, [R1]
/* 0801B646 */ MOVS R0, #0X64
/* 0801B648 */ STRH R0, [R1, #2]
/* 0801B64A */ LDR R0, _0801B688
/* 0801B64C */ LDRH R0, [R0, #2]
/* 0801B64E */ STRH R0, [R1, #4]
/* 0801B650 */ LDR R0, _0801B68C
/* 0801B652 */ STRH R0, [R1, #6]
/* 0801B654 */ ADDS R0, R1, #0
/* 0801B656 */ LDRH R0, [R0, #4]
/* 0801B658 */ STRH R0, [R1, #8]
/* 0801B65A */ ADDS R0, R1, #0
/* 0801B65C */ MOVS R1, #0X20
/* 0801B65E */ STRH R1, [R0, #0XA]
/* 0801B660 */ STRH R1, [R0, #0XC]
/* 0801B662 */ BL func_0800A088
/* 0801B666 */ LSLS R0, R0, #0X10
/* 0801B668 */ LSRS R0, R0, #0X10
/* 0801B66A */ LDR R1, _0801B690
/* 0801B66C */ LDR R3, =func_0801B61C + 1
/* 0801B66E */ LDR R2, [R4]
/* 0801B670 */ MOVS R4, #0
/* 0801B672 */ LDRSH R2, [R2, R4]
/* 0801B674 */ STR R2, [SP]
/* 0801B676 */ ADD R2, SP, #4
/* 0801B678 */ BL start_new_task
/* 0801B67C */ ADD SP, #0X14
/* 0801B67E */ POP {R4}
/* 0801B680 */ POP {R0}
/* 0801B682 */ BX R0

.balign 4, 0
_0801B694:
/* 0801B694 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B684:
/* 0801B684 */ .word D_03003854

.balign 4, 0
_0801B688:
/* 0801B688 */ .word D_085C9F08

.balign 4, 0
_0801B68C:
/* 0801B68C */ .word 0x0000FFD8

.balign 4, 0
_0801B690:
/* 0801B690 */ .word D_083A4AA0
.ltorg
.end
