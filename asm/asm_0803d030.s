.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D030
/* 0803D030 */ PUSH {R4, LR}
/* 0803D032 */ LDR R0, =gCurrentSceneVariable
/* 0803D034 */ LDR R4, [R0]
/* 0803D036 */ ADDS R0, R4, #0
/* 0803D038 */ ADDS R0, #0X60
/* 0803D03A */ LDRH R1, [R0]
/* 0803D03C */ MOVS R0, #0XE0
/* 0803D03E */ LSLS R0, R0, #5
/* 0803D040 */ BL __divsi3
/* 0803D044 */ ADDS R1, R0, #0
/* 0803D046 */ LSLS R0, R1, #2
/* 0803D048 */ ADDS R0, R1
/* 0803D04A */ LSLS R0, R0, #0XA
/* 0803D04C */ ADDS R1, R4, #0
/* 0803D04E */ ADDS R1, #0XC0
/* 0803D050 */ LDRH R1, [R1]
/* 0803D052 */ BL __divsi3
/* 0803D056 */ ADDS R1, R4, #0
/* 0803D058 */ ADDS R1, #0XD6
/* 0803D05A */ STRH R0, [R1]
/* 0803D05C */ POP {R4}
/* 0803D05E */ POP {R0}
/* 0803D060 */ BX R0

.balign 4, 0
_0803D064:
/* 0803D064 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
