.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08042AD4
/* 08042AD4 */ PUSH {R4, LR}
/* 08042AD6 */ LDR R0, _08042B04
/* 08042AD8 */ LDR R4, [R0]
/* 08042ADA */ LDR R0, =gCurrentSceneData
/* 08042ADC */ LDR R0, [R0]
/* 08042ADE */ LDRH R1, [R0, #0X16]
/* 08042AE0 */ LSLS R0, R1, #3
/* 08042AE2 */ ADDS R0, R1
/* 08042AE4 */ LSLS R0, R0, #2
/* 08042AE6 */ ADDS R3, R1, #0
/* 08042AE8 */ MULS R3, R0, R3
/* 08042AEA */ ASRS R2, R3, #0X10
/* 08042AEC */ ADDS R0, R2, #0
/* 08042AEE */ ASRS R1, R3, #0X1F
/* 08042AF0 */ LDR R2, [R4, #0X70]
/* 08042AF2 */ LDR R3, [R4, #0X74]
/* 08042AF4 */ ADDS R2, R0
/* 08042AF6 */ ADCS R3, R1
/* 08042AF8 */ STR R2, [R4, #0X70]
/* 08042AFA */ STR R3, [R4, #0X74]
/* 08042AFC */ POP {R4}
/* 08042AFE */ POP {R0}
/* 08042B00 */ BX R0

.balign 4, 0
_08042B08:
/* 08042B08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08042B04:
/* 08042B04 */ .word gCurrentSceneVariable
.ltorg
.end
