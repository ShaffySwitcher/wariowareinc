.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FFF4
/* 0801FFF4 */ PUSH {LR}
/* 0801FFF6 */ LDR R2, =gCurrentSceneVariable
/* 0801FFF8 */ LDR R0, [R2]
/* 0801FFFA */ ADDS R1, R0, #0
/* 0801FFFC */ ADDS R1, #0X24
/* 0801FFFE */ LDRB R0, [R1]
/* 08020000 */ CMP R0, #0XC
/* 08020002 */ BHI _08020008
/* 08020004 */ ADDS R0, #2
/* 08020006 */ STRB R0, [R1]
_08020008:
/* 08020008 */ LDR R0, [R2]
/* 0802000A */ ADDS R1, R0, #0
/* 0802000C */ ADDS R1, #0X25
/* 0802000E */ LDRB R0, [R1]
/* 08020010 */ CMP R0, #1
/* 08020012 */ BLS _08020018
/* 08020014 */ SUBS R0, #2
/* 08020016 */ STRB R0, [R1]
_08020018:
/* 08020018 */ POP {R0}
/* 0802001A */ BX R0

.balign 4, 0
_0802001C:
/* 0802001C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
