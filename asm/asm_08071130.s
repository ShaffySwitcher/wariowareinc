.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08071130
/* 08071130 */ PUSH {LR}
/* 08071132 */ LDR R1, =gCurrentSceneVariable
/* 08071134 */ LDR R0, [R1]
/* 08071136 */ ADDS R2, R0, #0
/* 08071138 */ ADDS R2, #0X90
/* 0807113A */ MOVS R3, #0XF
_0807113C:
/* 0807113C */ LDR R0, [R2, #0X18]
/* 0807113E */ CMP R0, #1
/* 08071140 */ BNE _08071154
/* 08071142 */ LDR R0, [R2, #0X20]
/* 08071144 */ CMP R0, #1
/* 08071146 */ BNE _08071154
/* 08071148 */ LDR R0, [R2, #0XC]
/* 0807114A */ RSBS R0, R0, #0
/* 0807114C */ STR R0, [R2, #0XC]
/* 0807114E */ LDR R0, [R2, #0X10]
/* 08071150 */ RSBS R0, R0, #0
/* 08071152 */ STR R0, [R2, #0X10]
_08071154:
/* 08071154 */ SUBS R3, #1
/* 08071156 */ ADDS R2, #0X24
/* 08071158 */ CMP R3, #0
/* 0807115A */ BGE _0807113C
/* 0807115C */ LDR R0, [R1]
/* 0807115E */ MOVS R1, #0XB5
/* 08071160 */ LSLS R1, R1, #2
/* 08071162 */ ADDS R0, R1
/* 08071164 */ LDR R1, [R0]
/* 08071166 */ MOVS R2, #1
/* 08071168 */ EORS R1, R2
/* 0807116A */ STR R1, [R0]
/* 0807116C */ POP {R0}
/* 0807116E */ BX R0

.balign 4, 0
_08071170:
/* 08071170 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
