.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08054D88
/* 08054D88 */ PUSH {R4, LR}
/* 08054D8A */ ADDS R1, R0, #0
/* 08054D8C */ LDR R4, =D_03003850
/* 08054D8E */ LDR R0, [R4]
/* 08054D90 */ LDRB R0, [R0, #0X10]
/* 08054D92 */ CMP R0, #0
/* 08054D94 */ BNE _08054DA2
/* 08054D96 */ ADDS R0, R1, #0
/* 08054D98 */ BL func_0800C7FC
/* 08054D9C */ LDR R1, [R4]
/* 08054D9E */ MOVS R0, #1
/* 08054DA0 */ STRB R0, [R1, #0X10]
_08054DA2:
/* 08054DA2 */ POP {R4}
/* 08054DA4 */ POP {R0}
/* 08054DA6 */ BX R0

.balign 4, 0
_08054DA8:
/* 08054DA8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
