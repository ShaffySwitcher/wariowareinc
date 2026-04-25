.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08093C8C
/* 08093C8C */ PUSH {R4, R5, LR}
/* 08093C8E */ MOVS R2, #0
/* 08093C90 */ LDR R4, =gCurrentSceneVariable
/* 08093C92 */ MOVS R3, #0
_08093C94:
/* 08093C94 */ LDR R0, [R4]
/* 08093C96 */ LSLS R1, R2, #3
/* 08093C98 */ SUBS R1, R2
/* 08093C9A */ LSLS R1, R1, #1
/* 08093C9C */ MOVS R5, #0X8C
/* 08093C9E */ LSLS R5, R5, #2
/* 08093CA0 */ ADDS R0, R5
/* 08093CA2 */ ADDS R0, R1
/* 08093CA4 */ STRB R3, [R0]
/* 08093CA6 */ LDR R0, [R4]
/* 08093CA8 */ ADDS R5, #0X70
/* 08093CAA */ ADDS R0, R5
/* 08093CAC */ ADDS R0, R1
/* 08093CAE */ STRB R3, [R0]
/* 08093CB0 */ LDR R0, [R4]
/* 08093CB2 */ ADDS R5, #0X70
/* 08093CB4 */ ADDS R0, R5
/* 08093CB6 */ ADDS R0, R1
/* 08093CB8 */ STRB R3, [R0]
/* 08093CBA */ LDR R0, [R4]
/* 08093CBC */ ADDS R5, #0X70
/* 08093CBE */ ADDS R0, R5
/* 08093CC0 */ ADDS R0, R1
/* 08093CC2 */ STRB R3, [R0]
/* 08093CC4 */ ADDS R0, R2, #1
/* 08093CC6 */ LSLS R0, R0, #0X18
/* 08093CC8 */ LSRS R2, R0, #0X18
/* 08093CCA */ CMP R2, #7
/* 08093CCC */ BLS _08093C94
/* 08093CCE */ POP {R4, R5}
/* 08093CD0 */ POP {R0}
/* 08093CD2 */ BX R0

.balign 4, 0
_08093CD4:
/* 08093CD4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
