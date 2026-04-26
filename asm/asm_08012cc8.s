.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012CC8
/* 08012CC8 */ PUSH {R4, LR}
/* 08012CCA */ SUB SP, #0XC
/* 08012CCC */ LDR R4, _08012D30
/* 08012CCE */ LDRB R0, [R4]
/* 08012CD0 */ CMP R0, #8
/* 08012CD2 */ BHI _08012D26
/* 08012CD4 */ LDR R0, _08012D34
/* 08012CD6 */ LDR R0, [R0]
/* 08012CD8 */ ADDS R0, #0XDE
/* 08012CDA */ LDRB R0, [R0]
/* 08012CDC */ LSLS R0, R0, #0X1D
/* 08012CDE */ CMP R0, #0
/* 08012CE0 */ BGE _08012CE6
/* 08012CE2 */ BL func_08014208
_08012CE6:
/* 08012CE6 */ LDRB R0, [R4, #3]
/* 08012CE8 */ LDRB R1, [R4, #4]
/* 08012CEA */ MOV R3, SP
/* 08012CEC */ ADDS R3, #6
/* 08012CEE */ ADD R2, SP, #8
/* 08012CF0 */ STR R2, [SP]
/* 08012CF2 */ ADD R2, SP, #4
/* 08012CF4 */ BL func_080136F4
/* 08012CF8 */ ADD R0, SP, #4
/* 08012CFA */ MOVS R2, #0
/* 08012CFC */ LDRSH R1, [R0, R2]
/* 08012CFE */ MOVS R2, #8
/* 08012D00 */ RSBS R2, R2, #0
/* 08012D02 */ MOVS R0, #2
/* 08012D04 */ BL func_0800BF34
/* 08012D08 */ MOVS R0, #2
/* 08012D0A */ BL func_0800BF0C
/* 08012D0E */ LDRB R0, [R4]
/* 08012D10 */ BL save_is_stage_unlocked
/* 08012D14 */ CMP R0, #0
/* 08012D16 */ BEQ _08012D26
/* 08012D18 */ LDR R2, =gGraphicsBuffer
/* 08012D1A */ LDRH R1, [R2]
/* 08012D1C */ MOVS R3, #0X80
/* 08012D1E */ LSLS R3, R3, #6
/* 08012D20 */ ADDS R0, R3, #0
/* 08012D22 */ ORRS R0, R1
/* 08012D24 */ STRH R0, [R2]
_08012D26:
/* 08012D26 */ ADD SP, #0XC
/* 08012D28 */ POP {R4}
/* 08012D2A */ POP {R0}
/* 08012D2C */ BX R0

.balign 4, 0
_08012D38:
/* 08012D38 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012D30:
/* 08012D30 */ .word D_03006518

.balign 4, 0
_08012D34:
/* 08012D34 */ .word gCurrentSceneData
.ltorg
.end
