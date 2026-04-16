.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009CD8
.thumb_func
/* 08009CD8 */ LDR R2, =D_03004890
/* 08009CDA */ LDRB R1, [R2]
/* 08009CDC */ MOVS R0, #0X11
/* 08009CDE */ RSBS R0, R0, #0
/* 08009CE0 */ ANDS R0, R1
/* 08009CE2 */ MOVS R1, #0X21
/* 08009CE4 */ RSBS R1, R1, #0
/* 08009CE6 */ ANDS R0, R1
/* 08009CE8 */ STRB R0, [R2]
/* 08009CEA */ BX LR

.balign 4, 0
_08009CEC:
/* 08009CEC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
