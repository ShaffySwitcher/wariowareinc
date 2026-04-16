.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF4D8
/* 080EF4D8 */ PUSH {R4, R5, R6, LR}
/* 080EF4DA */ ADDS R5, R0, #0
/* 080EF4DC */ LSLS R2, R2, #0X18
/* 080EF4DE */ LSRS R6, R2, #0X18
/* 080EF4E0 */ LDR R2, =D_03000E70
/* 080EF4E2 */ MOVS R0, #0X11
/* 080EF4E4 */ STRB R0, [R2]
/* 080EF4E6 */ LSLS R1, R1, #0X10
/* 080EF4E8 */ ASRS R4, R1, #0X10
/* 080EF4EA */ ADDS R0, R5, #0
/* 080EF4EC */ ADDS R1, R4, #0
/* 080EF4EE */ BL func_080EE8F4
/* 080EF4F2 */ CMP R0, #0
/* 080EF4F4 */ BNE _080EF502
/* 080EF4F6 */ LDR R1, [R5, #8]
/* 080EF4F8 */ LSLS R0, R4, #3
/* 080EF4FA */ SUBS R0, R4
/* 080EF4FC */ LSLS R0, R0, #3
/* 080EF4FE */ ADDS R0, R1
/* 080EF500 */ STRB R6, [R0, #0X16]
_080EF502:
/* 080EF502 */ POP {R4, R5, R6}
/* 080EF504 */ POP {R0}
/* 080EF506 */ BX R0

.balign 4, 0
_080EF508:
/* 080EF508 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
