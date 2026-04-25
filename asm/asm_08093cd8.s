.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08093CD8
/* 08093CD8 */ PUSH {LR}
/* 08093CDA */ LDR R2, =gCurrentSceneVariable
/* 08093CDC */ LDR R1, [R2]
/* 08093CDE */ LDRB R0, [R1, #5]
/* 08093CE0 */ ADDS R0, #1
/* 08093CE2 */ STRB R0, [R1, #5]
/* 08093CE4 */ LDR R2, [R2]
/* 08093CE6 */ LDRB R0, [R2, #5]
/* 08093CE8 */ CMP R0, #0XC
/* 08093CEA */ BNE _08093CF8
/* 08093CEC */ MOVS R0, #0
/* 08093CEE */ STRB R0, [R2, #5]
/* 08093CF0 */ BL func_08093C8C
/* 08093CF4 */ BL func_08093A3C
_08093CF8:
/* 08093CF8 */ POP {R0}
/* 08093CFA */ BX R0

.balign 4, 0
_08093CFC:
/* 08093CFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
