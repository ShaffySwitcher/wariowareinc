.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015CD8
/* 08015CD8 */ PUSH {R4, LR}
/* 08015CDA */ LDR R4, =gGameplayDataPtr
/* 08015CDC */ LDR R2, [R4]
/* 08015CDE */ ADDS R2, #0XDF
/* 08015CE0 */ LDRB R1, [R2]
/* 08015CE2 */ MOVS R3, #8
/* 08015CE4 */ ORRS R1, R3
/* 08015CE6 */ STRB R1, [R2]
/* 08015CE8 */ LDR R2, [R4]
/* 08015CEA */ ADDS R2, #0XDF
/* 08015CEC */ LSLS R0, R0, #4
/* 08015CEE */ LDRB R3, [R2]
/* 08015CF0 */ MOVS R1, #0XF
/* 08015CF2 */ ANDS R1, R3
/* 08015CF4 */ ORRS R1, R0
/* 08015CF6 */ STRB R1, [R2]
/* 08015CF8 */ POP {R4}
/* 08015CFA */ POP {R0}
/* 08015CFC */ BX R0

.balign 4, 0
_08015D00:
/* 08015D00 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
