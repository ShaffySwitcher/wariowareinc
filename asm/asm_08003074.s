.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003074
.thumb_func
/* 08003074 */ PUSH {R4, LR}
/* 08003076 */ ADDS R4, R2, #0
/* 08003078 */ LDR R2, [SP, #8]
/* 0800307A */ STR R1, [R0]
/* 0800307C */ MOVS R1, #0
/* 0800307E */ STRH R4, [R0, #4]
/* 08003080 */ STR R3, [R0, #8]
/* 08003082 */ STR R1, [R0, #0X10]
/* 08003084 */ STR R2, [R0, #0XC]
/* 08003086 */ MOVS R0, #0
/* 08003088 */ CMP R0, R4
/* 0800308A */ BHS _08003096
_0800308C:
/* 0800308C */ STRB R1, [R3, #5]
/* 0800308E */ ADDS R3, #0X78
/* 08003090 */ ADDS R0, #1
/* 08003092 */ CMP R0, R4
/* 08003094 */ BLO _0800308C
_08003096:
/* 08003096 */ POP {R4}
/* 08003098 */ POP {R0}
/* 0800309A */ BX R0
.ltorg
.end
