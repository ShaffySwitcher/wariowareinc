.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08060CA8
/* 08060CA8 */ PUSH {LR}
/* 08060CAA */ LDR R0, =gCurrentSceneVariable
/* 08060CAC */ LDR R1, [R0]
/* 08060CAE */ LDR R0, [R1, #8]
/* 08060CB0 */ ASRS R0, R0, #8
/* 08060CB2 */ CMP R0, #0X58
/* 08060CB4 */ BGT _08060CD2
/* 08060CB6 */ ADDS R0, R1, #0
/* 08060CB8 */ ADDS R0, #0X24
/* 08060CBA */ LDRB R0, [R0]
/* 08060CBC */ CMP R0, #1
/* 08060CBE */ BNE _08060CD2
/* 08060CC0 */ LDRB R0, [R1, #0X1B]
/* 08060CC2 */ CMP R0, #0
/* 08060CC4 */ BNE _08060CD2
/* 08060CC6 */ MOVS R0, #0XB0
/* 08060CC8 */ LSLS R0, R0, #7
/* 08060CCA */ STR R0, [R1, #8]
/* 08060CCC */ LDRH R0, [R1, #0XE]
/* 08060CCE */ RSBS R0, R0, #0
/* 08060CD0 */ STRH R0, [R1, #0XE]
_08060CD2:
/* 08060CD2 */ POP {R0}
/* 08060CD4 */ BX R0

.balign 4, 0
_08060CD8:
/* 08060CD8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
