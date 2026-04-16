.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805F08C
/* 0805F08C */ PUSH {LR}
/* 0805F08E */ ADDS R1, R0, #0
/* 0805F090 */ CMP R1, #0XFF
/* 0805F092 */ BHI _0805F0A4
/* 0805F094 */ LDR R0, _0805F0A0
/* 0805F096 */ LDR R0, [R0]
/* 0805F098 */ ADDS R0, #0X90
/* 0805F09A */ ADDS R0, R1
/* 0805F09C */ LDRB R0, [R0]
/* 0805F09E */ B _0805F0A6

.balign 4, 0
_0805F0A0:
/* 0805F0A0 */ .word D_03003850
_0805F0A4:
/* 0805F0A4 */ MOVS R0, #0X88
_0805F0A6:
/* 0805F0A6 */ POP {R1}
/* 0805F0A8 */ BX R1

/* 0805F0AA */ .short 0x0000
.balign 4, 0
.ltorg
.end
