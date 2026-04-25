.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802375C
/* 0802375C */ PUSH {LR}
/* 0802375E */ SUB SP, #4
/* 08023760 */ LDR R0, =gCurrentSceneVariable
/* 08023762 */ LDR R1, [R0]
/* 08023764 */ LDRB R0, [R1, #0XC]
/* 08023766 */ LSLS R0, R0, #0X1F
/* 08023768 */ CMP R0, #0
/* 0802376A */ BEQ _08023782
/* 0802376C */ LDR R0, [R1, #0X18]
/* 0802376E */ LDR R0, [R0]
/* 08023770 */ LDR R1, [R1, #0X10]
/* 08023772 */ MOVS R2, #0XA0
/* 08023774 */ LSLS R2, R2, #3
/* 08023776 */ MOVS R3, #0X80
/* 08023778 */ LSLS R3, R3, #1
/* 0802377A */ STR R3, [SP]
/* 0802377C */ MOVS R3, #0X20
/* 0802377E */ BL dma3_set
_08023782:
/* 08023782 */ ADD SP, #4
/* 08023784 */ POP {R0}
/* 08023786 */ BX R0

.balign 4, 0
_08023788:
/* 08023788 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
