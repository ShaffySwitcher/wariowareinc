.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009CF0
.thumb_func
/* 08009CF0 */ PUSH {LR}
/* 08009CF2 */ LDR R0, =D_03004890
/* 08009CF4 */ LDRB R1, [R0]
/* 08009CF6 */ MOVS R2, #0X20
/* 08009CF8 */ ORRS R1, R2
/* 08009CFA */ STRB R1, [R0]
/* 08009CFC */ LSLS R1, R1, #0X1C
/* 08009CFE */ LSRS R1, R1, #0X1C
/* 08009D00 */ CMP R1, #1
/* 08009D02 */ BNE _08009D0A
/* 08009D04 */ MOVS R0, #2
/* 08009D06 */ BL func_0800A128
_08009D0A:
/* 08009D0A */ POP {R0}
/* 08009D0C */ BX R0

.balign 4, 0
_08009D10:
/* 08009D10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
