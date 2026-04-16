.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024E34
/* 08024E34 */ PUSH {R4, LR}
/* 08024E36 */ LDR R4, =D_083C8B64
/* 08024E38 */ LDR R4, [R4]
/* 08024E3A */ STR R0, [R4, #0X20]
/* 08024E3C */ STR R1, [R4, #0X24]
/* 08024E3E */ STR R2, [R4, #0X28]
/* 08024E40 */ STR R3, [R4, #0X2C]
/* 08024E42 */ POP {R4}
/* 08024E44 */ POP {R0}
/* 08024E46 */ BX R0

.balign 4, 0
_08024E48:
/* 08024E48 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
