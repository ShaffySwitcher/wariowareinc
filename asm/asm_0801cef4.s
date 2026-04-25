.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CEF4
/* 0801CEF4 */ PUSH {R4, LR}
/* 0801CEF6 */ SUB SP, #4
/* 0801CEF8 */ BL func_0800A074
/* 0801CEFC */ ADDS R1, R0, #0
/* 0801CEFE */ LDR R0, _0801CF20
/* 0801CF00 */ LDR R0, [R0]
/* 0801CF02 */ ADDS R2, R0, #0
/* 0801CF04 */ ADDS R2, #0X22
/* 0801CF06 */ MOVS R4, #0X22
/* 0801CF08 */ LDRSH R3, [R0, R4]
/* 0801CF0A */ LDR R0, =D_085FA2D4
/* 0801CF0C */ LDRH R0, [R0, #2]
/* 0801CF0E */ SUBS R0, #8
/* 0801CF10 */ STR R0, [SP]
/* 0801CF12 */ MOVS R0, #1
/* 0801CF14 */ BL func_0800A2D8
/* 0801CF18 */ ADD SP, #4
/* 0801CF1A */ POP {R4}
/* 0801CF1C */ POP {R0}
/* 0801CF1E */ BX R0

.balign 4, 0
_0801CF24:
/* 0801CF24 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CF20:
/* 0801CF20 */ .word gCurrentSceneVariable
.ltorg
.end
