.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C5CA4
/* 080C5CA4 */ PUSH {R4, LR}
/* 080C5CA6 */ ADDS R4, R0, #0
/* 080C5CA8 */ MOVS R0, #2
/* 080C5CAA */ BL get_random_range
/* 080C5CAE */ ADDS R1, R0, #0
/* 080C5CB0 */ LSLS R1, R1, #0X10
/* 080C5CB2 */ MOVS R2, #1
/* 080C5CB4 */ CMP R1, #0
/* 080C5CB6 */ BEQ _080C5CBE
/* 080C5CB8 */ MOVS R1, #1
/* 080C5CBA */ RSBS R1, R1, #0
/* 080C5CBC */ ADDS R2, R1, #0
_080C5CBE:
/* 080C5CBE */ ADDS R1, R4, #0
/* 080C5CC0 */ ADDS R1, #0X2F
/* 080C5CC2 */ STRB R2, [R1]
/* 080C5CC4 */ ADDS R2, R4, #0
/* 080C5CC6 */ ADDS R2, #0X2D
/* 080C5CC8 */ MOVS R1, #1
/* 080C5CCA */ STRB R1, [R2]
/* 080C5CCC */ STRB R1, [R4, #5]
/* 080C5CCE */ LDR R1, =gCurrentSceneData
/* 080C5CD0 */ LDR R1, [R1]
/* 080C5CD2 */ MOVS R2, #0XBA
/* 080C5CD4 */ LSLS R2, R2, #1
/* 080C5CD6 */ ADDS R1, R2
/* 080C5CD8 */ LDRB R1, [R1]
/* 080C5CDA */ LSLS R2, R1, #4
/* 080C5CDC */ SUBS R2, R1
/* 080C5CDE */ LSLS R2, R2, #1
/* 080C5CE0 */ MOVS R1, #0X78
/* 080C5CE2 */ SUBS R1, R2
/* 080C5CE4 */ STRH R1, [R4, #0X20]
/* 080C5CE6 */ POP {R4}
/* 080C5CE8 */ POP {R1}
/* 080C5CEA */ BX R1

.balign 4, 0
_080C5CEC:
/* 080C5CEC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
