.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801ABDC
/* 0801ABDC */ PUSH {R4, LR}
/* 0801ABDE */ ADDS R4, R0, #0
/* 0801ABE0 */ MOVS R0, #0
/* 0801ABE2 */ BL scene_set_current_thread
/* 0801ABE6 */ LDR R3, =D_03003850
/* 0801ABE8 */ LDR R2, [R3]
/* 0801ABEA */ LDRB R0, [R2, #0X19]
/* 0801ABEC */ MOVS R1, #4
/* 0801ABEE */ ORRS R0, R1
/* 0801ABF0 */ STRB R0, [R2, #0X19]
/* 0801ABF2 */ LDR R0, [R3]
/* 0801ABF4 */ ADDS R0, #0XBD
/* 0801ABF6 */ STRB R4, [R0]
/* 0801ABF8 */ POP {R4}
/* 0801ABFA */ POP {R0}
/* 0801ABFC */ BX R0

.balign 4, 0
_0801AC00:
/* 0801AC00 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
