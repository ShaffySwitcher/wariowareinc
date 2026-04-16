.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED224
/* 080ED224 */ PUSH {LR}
/* 080ED226 */ LSLS R0, R0, #0X18
/* 080ED228 */ LSRS R0, R0, #0X18
/* 080ED22A */ LDR R2, _080ED244
/* 080ED22C */ LSLS R1, R0, #2
/* 080ED22E */ ADDS R1, R0
/* 080ED230 */ LSLS R1, R1, #2
/* 080ED232 */ ADDS R1, #0XA0
/* 080ED234 */ LDR R0, [R2]
/* 080ED236 */ ADDS R0, R1
/* 080ED238 */ LDRB R0, [R0, #0XC]
/* 080ED23A */ CMP R0, #1
/* 080ED23C */ BEQ _080ED248
/* 080ED23E */ MOVS R0, #0
/* 080ED240 */ B _080ED24A

.balign 4, 0
_080ED244:
/* 080ED244 */ .word D_03003850
_080ED248:
/* 080ED248 */ MOVS R0, #1
_080ED24A:
/* 080ED24A */ POP {R1}
/* 080ED24C */ BX R1

/* 080ED24E */ .short 0x0000
.balign 4, 0
.ltorg
.end
