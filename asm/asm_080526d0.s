.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080526D0
/* 080526D0 */ PUSH {LR}
/* 080526D2 */ LDR R0, =D_03003850
/* 080526D4 */ LDR R1, [R0]
/* 080526D6 */ LDR R2, [R1, #0X6C]
/* 080526D8 */ ASRS R0, R2, #8
/* 080526DA */ CMP R0, #0XB3
/* 080526DC */ BGT _080526E4
/* 080526DE */ LDR R0, [R1, #0X70]
/* 080526E0 */ ADDS R0, R2, R0
/* 080526E2 */ STR R0, [R1, #0X6C]
_080526E4:
/* 080526E4 */ POP {R0}
/* 080526E6 */ BX R0

.balign 4, 0
_080526E8:
/* 080526E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
