.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB320
/* 080BB320 */ PUSH {R4, R5, LR}
/* 080BB322 */ LDR R4, [SP, #0XC]
/* 080BB324 */ MOVS R5, #0
/* 080BB326 */ LDR R1, [R0, #4]
/* 080BB328 */ MULS R1, R2, R1
/* 080BB32A */ ASRS R1, R1, #8
/* 080BB32C */ LDR R0, [R0, #8]
/* 080BB32E */ MULS R0, R3, R0
/* 080BB330 */ ASRS R0, R0, #8
/* 080BB332 */ ADDS R1, R0
/* 080BB334 */ ADDS R1, R4
/* 080BB336 */ CMP R1, #0
/* 080BB338 */ BLE _080BB33C
/* 080BB33A */ MOVS R5, #1
_080BB33C:
/* 080BB33C */ ADDS R0, R5, #0
/* 080BB33E */ POP {R4, R5}
/* 080BB340 */ POP {R1}
/* 080BB342 */ BX R1
.ltorg
.end
