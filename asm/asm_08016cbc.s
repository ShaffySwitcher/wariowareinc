.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016CBC
/* 08016CBC */ PUSH {R4, LR}
/* 08016CBE */ SUB SP, #0X10
/* 08016CC0 */ ADDS R4, R0, #0
/* 08016CC2 */ BL func_080069F4
/* 08016CC6 */ BL func_08006A04
/* 08016CCA */ MOVS R0, #0
/* 08016CCC */ BL func_08006B90
/* 08016CD0 */ BL func_08006B68
/* 08016CD4 */ BL func_08006F28
/* 08016CD8 */ BL func_08003E64
/* 08016CDC */ LDR R0, =func_08016D7C
/* 08016CDE */ BL func_08000F74
/* 08016CE2 */ STR R4, [SP]
/* 08016CE4 */ MOVS R0, #0
/* 08016CE6 */ STR R0, [SP, #4]
/* 08016CE8 */ BL func_080097D4
/* 08016CEC */ MOV R0, SP
/* 08016CEE */ BL func_0800986C
/* 08016CF2 */ ADD SP, #0X10
/* 08016CF4 */ POP {R4}
/* 08016CF6 */ POP {R0}
/* 08016CF8 */ BX R0

.balign 4, 0
_08016CFC:
/* 08016CFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
