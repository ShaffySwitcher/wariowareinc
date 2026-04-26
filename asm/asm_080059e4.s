.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080059E4
.thumb_func
/* 080059E4 */ PUSH {R4, R5, R6, R7, LR}
/* 080059E6 */ LSLS R0, R0, #0X10
/* 080059E8 */ MOVS R5, #0
/* 080059EA */ LDR R4, =D_030006A0
/* 080059EC */ LSRS R7, R0, #0X10
/* 080059EE */ ADDS R6, R7, #0
_080059F0:
/* 080059F0 */ LDRB R1, [R4]
/* 080059F2 */ MOVS R0, #1
/* 080059F4 */ ANDS R0, R1
/* 080059F6 */ CMP R0, #0
/* 080059F8 */ BEQ _08005A08
/* 080059FA */ STRH R7, [R4, #2]
/* 080059FC */ CMP R6, #0
/* 080059FE */ BEQ _08005A08
/* 08005A00 */ ADDS R0, R4, #0
/* 08005A02 */ MOVS R1, #0
/* 08005A04 */ BL task_stop
_08005A08:
/* 08005A08 */ ADDS R5, #1
/* 08005A0A */ ADDS R4, #0X1C
/* 08005A0C */ CMP R5, #0X2F
/* 08005A0E */ BLS _080059F0
/* 08005A10 */ POP {R4, R5, R6, R7}
/* 08005A12 */ POP {R0}
/* 08005A14 */ BX R0

.balign 4, 0
_08005A18:
/* 08005A18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
