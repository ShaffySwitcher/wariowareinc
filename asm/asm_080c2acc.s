.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C2ACC
/* 080C2ACC */ PUSH {R4, LR}
/* 080C2ACE */ LDR R4, _080C2B10
/* 080C2AD0 */ LDR R0, [R4]
/* 080C2AD2 */ LDR R1, _080C2B14
/* 080C2AD4 */ ADDS R0, R1
/* 080C2AD6 */ LDRB R0, [R0]
/* 080C2AD8 */ CMP R0, #1
/* 080C2ADA */ BNE _080C2B0A
/* 080C2ADC */ BL func_080C22CC
/* 080C2AE0 */ LDR R0, =gCurrentSceneVariable
/* 080C2AE2 */ LDR R0, [R0]
/* 080C2AE4 */ ADDS R0, #0X70
/* 080C2AE6 */ LDRB R0, [R0]
/* 080C2AE8 */ CMP R0, #0
/* 080C2AEA */ BNE _080C2B02
/* 080C2AEC */ BL func_080C2358
/* 080C2AF0 */ LDR R0, [R4]
/* 080C2AF2 */ MOVS R1, #0XBA
/* 080C2AF4 */ LSLS R1, R1, #1
/* 080C2AF6 */ ADDS R0, R1
/* 080C2AF8 */ LDRB R0, [R0]
/* 080C2AFA */ CMP R0, #0
/* 080C2AFC */ BEQ _080C2B02
/* 080C2AFE */ BL func_080C287C
_080C2B02:
/* 080C2B02 */ BL func_080C2554
/* 080C2B06 */ BL func_080C26E4
_080C2B0A:
/* 080C2B0A */ POP {R4}
/* 080C2B0C */ POP {R0}
/* 080C2B0E */ BX R0

.balign 4, 0
_080C2B18:
/* 080C2B18 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C2B10:
/* 080C2B10 */ .word gCurrentSceneData

.balign 4, 0
_080C2B14:
/* 080C2B14 */ .word 0x00000173
.ltorg
.end
