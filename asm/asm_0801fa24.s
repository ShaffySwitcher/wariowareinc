.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FA24
/* 0801FA24 */ PUSH {LR}
/* 0801FA26 */ CMP R1, #0
/* 0801FA28 */ BEQ _0801FA32
/* 0801FA2A */ MOVS R0, #0
/* 0801FA2C */ BL func_0800A280
/* 0801FA30 */ B _0801FA40
_0801FA32:
/* 0801FA32 */ LDR R0, =D_03003850
/* 0801FA34 */ LDR R2, [R0]
/* 0801FA36 */ LDRB R1, [R2, #0X10]
/* 0801FA38 */ MOVS R0, #2
/* 0801FA3A */ RSBS R0, R0, #0
/* 0801FA3C */ ANDS R0, R1
/* 0801FA3E */ STRB R0, [R2, #0X10]
_0801FA40:
/* 0801FA40 */ POP {R0}
/* 0801FA42 */ BX R0

.balign 4, 0
_0801FA44:
/* 0801FA44 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
