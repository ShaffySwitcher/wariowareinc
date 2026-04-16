.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080877DC
/* 080877DC */ PUSH {LR}
/* 080877DE */ LDR R2, =D_03003850
/* 080877E0 */ LDR R0, [R2]
/* 080877E2 */ LDRB R1, [R0, #0XF]
/* 080877E4 */ ADDS R1, #1
/* 080877E6 */ STRB R1, [R0, #0XF]
/* 080877E8 */ LDR R1, [R2]
/* 080877EA */ LDRB R0, [R1, #0XF]
/* 080877EC */ LDRB R3, [R1, #0X10]
/* 080877EE */ CMP R0, R3
/* 080877F0 */ BLS _080877FE
/* 080877F2 */ ADDS R1, #0X34
/* 080877F4 */ MOVS R0, #1
/* 080877F6 */ STRB R0, [R1]
/* 080877F8 */ LDR R1, [R2]
/* 080877FA */ MOVS R0, #0
/* 080877FC */ STRB R0, [R1, #0XF]
_080877FE:
/* 080877FE */ POP {R0}
/* 08087800 */ BX R0

.balign 4, 0
_08087804:
/* 08087804 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
