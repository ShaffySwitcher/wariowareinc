.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC654
/* 080EC654 */ PUSH {LR}
/* 080EC656 */ SUB SP, #4
/* 080EC658 */ LDR R1, _080EC680
/* 080EC65A */ LDR R1, [R1]
/* 080EC65C */ MOVS R2, #0XE
/* 080EC65E */ LDRSH R1, [R1, R2]
/* 080EC660 */ LSLS R0, R0, #0X10
/* 080EC662 */ LSRS R0, R0, #0X10
/* 080EC664 */ STR R0, [SP]
/* 080EC666 */ ADDS R0, R1, #0
/* 080EC668 */ MOVS R1, #1
/* 080EC66A */ MOVS R2, #0X78
/* 080EC66C */ MOVS R3, #0XA8
/* 080EC66E */ BL func_0800C4E0
/* 080EC672 */ LDR R1, =func_080EC62C + 1
/* 080EC674 */ MOVS R2, #0
/* 080EC676 */ BL func_0800596C
/* 080EC67A */ ADD SP, #4
/* 080EC67C */ POP {R0}
/* 080EC67E */ BX R0

.balign 4, 0
_080EC684:
/* 080EC684 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC680:
/* 080EC680 */ .word D_03003850
.ltorg
.end
