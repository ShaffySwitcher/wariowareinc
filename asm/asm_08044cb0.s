.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044CB0
/* 08044CB0 */ PUSH {R4, R5, LR}
/* 08044CB2 */ SUB SP, #0XC
/* 08044CB4 */ ADDS R4, R0, #0
/* 08044CB6 */ ADDS R5, R2, #0
/* 08044CB8 */ MOVS R0, #1
/* 08044CBA */ BL func_0800A330
/* 08044CBE */ ADDS R0, R5, #0
/* 08044CC0 */ ADDS R0, #0X7A
/* 08044CC2 */ MOVS R2, #0
/* 08044CC4 */ LDRSH R1, [R0, R2]
/* 08044CC6 */ LDR R2, =D_0835AA28
/* 08044CC8 */ SUBS R0, #0X1E
/* 08044CCA */ LDRB R0, [R0]
/* 08044CCC */ MOVS R3, #6
/* 08044CCE */ SUBS R3, R0
/* 08044CD0 */ LSLS R3, R3, #0X18
/* 08044CD2 */ ASRS R3, R3, #0X18
/* 08044CD4 */ MOVS R0, #1
/* 08044CD6 */ STR R0, [SP]
/* 08044CD8 */ MOVS R0, #0X7F
/* 08044CDA */ STR R0, [SP, #4]
/* 08044CDC */ MOVS R0, #0
/* 08044CDE */ STR R0, [SP, #8]
/* 08044CE0 */ ADDS R0, R4, #0
/* 08044CE2 */ BL sprite_set_anim
/* 08044CE6 */ ADDS R1, R5, #0
/* 08044CE8 */ ADDS R1, #0X5D
/* 08044CEA */ MOVS R0, #3
/* 08044CEC */ STRB R0, [R1]
/* 08044CEE */ ADD SP, #0XC
/* 08044CF0 */ POP {R4, R5}
/* 08044CF2 */ POP {R0}
/* 08044CF4 */ BX R0

.balign 4, 0
_08044CF8:
/* 08044CF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
