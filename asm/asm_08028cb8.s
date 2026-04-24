.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08028CB8
/* 08028CB8 */ PUSH {R4, R5, LR}
/* 08028CBA */ SUB SP, #4
/* 08028CBC */ ADDS R4, R0, #0
/* 08028CBE */ LDR R5, =gSpriteHandler
/* 08028CC0 */ LDR R0, [R5]
/* 08028CC2 */ LSLS R4, R4, #0X10
/* 08028CC4 */ ASRS R4, R4, #0X10
/* 08028CC6 */ MOVS R1, #2
/* 08028CC8 */ STR R1, [SP]
/* 08028CCA */ ADDS R1, R4, #0
/* 08028CCC */ MOVS R2, #1
/* 08028CCE */ MOVS R3, #0X7F
/* 08028CD0 */ BL func_080EF644
/* 08028CD4 */ LDR R0, [R5]
/* 08028CD6 */ ADDS R1, R4, #0
/* 08028CD8 */ MOVS R2, #1
/* 08028CDA */ BL func_080EE9B8
/* 08028CDE */ ADD SP, #4
/* 08028CE0 */ POP {R4, R5}
/* 08028CE2 */ POP {R0}
/* 08028CE4 */ BX R0

.balign 4, 0
_08028CE8:
/* 08028CE8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
