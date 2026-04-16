.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C5F8
/* 0801C5F8 */ PUSH {R4, LR}
/* 0801C5FA */ LDR R4, =D_03003850
/* 0801C5FC */ LDR R1, [R4]
/* 0801C5FE */ ADDS R2, R1, #0
/* 0801C600 */ ADDS R2, #0X34
/* 0801C602 */ LDRB R2, [R2]
/* 0801C604 */ ADDS R1, #0X36
/* 0801C606 */ MOVS R3, #0
/* 0801C608 */ STRB R2, [R1]
/* 0801C60A */ LDR R1, [R4]
/* 0801C60C */ ADDS R1, #0X37
/* 0801C60E */ STRB R3, [R1]
/* 0801C610 */ LDR R1, [R4]
/* 0801C612 */ STRH R3, [R1, #0X38]
/* 0801C614 */ BL func_0800A074
/* 0801C618 */ LDR R1, [R4]
/* 0801C61A */ STRH R0, [R1, #0X3A]
/* 0801C61C */ ADDS R1, #0X35
/* 0801C61E */ MOVS R0, #2
/* 0801C620 */ STRB R0, [R1]
/* 0801C622 */ POP {R4}
/* 0801C624 */ POP {R0}
/* 0801C626 */ BX R0

.balign 4, 0
_0801C628:
/* 0801C628 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
