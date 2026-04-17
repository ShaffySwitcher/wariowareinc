.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F5FD0
/* 080F5FD0 */ PUSH {LR}
/* 080F5FD2 */ SUB SP, #0X14
/* 080F5FD4 */ STR R0, [SP, #0X10]
/* 080F5FD6 */ ADD R0, SP, #0X10
/* 080F5FD8 */ MOV R1, SP
/* 080F5FDA */ BL func_080F57A4
/* 080F5FDE */ MOVS R1, #0
/* 080F5FE0 */ LDR R0, [SP, #4]
/* 080F5FE2 */ CMP R0, #0
/* 080F5FE4 */ BNE _080F5FE8
/* 080F5FE6 */ MOVS R1, #1
_080F5FE8:
/* 080F5FE8 */ STR R1, [SP, #4]
/* 080F5FEA */ MOV R0, SP
/* 080F5FEC */ BL func_080F56EC
/* 080F5FF0 */ ADD SP, #0X14
/* 080F5FF2 */ POP {PC}
.ltorg
.end
