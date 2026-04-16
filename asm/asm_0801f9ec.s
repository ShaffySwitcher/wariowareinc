.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F9EC
/* 0801F9EC */ PUSH {R4, LR}
/* 0801F9EE */ LDR R4, =D_03003850
/* 0801F9F0 */ LDR R0, [R4]
/* 0801F9F2 */ LDRB R0, [R0, #0X10]
/* 0801F9F4 */ LSLS R0, R0, #0X1B
/* 0801F9F6 */ CMP R0, #0
/* 0801F9F8 */ BGE _0801FA0A
/* 0801F9FA */ BL func_0801FA7C
/* 0801F9FE */ LDR R2, [R4]
/* 0801FA00 */ LDRB R1, [R2, #0X10]
/* 0801FA02 */ MOVS R0, #0X11
/* 0801FA04 */ RSBS R0, R0, #0
/* 0801FA06 */ ANDS R0, R1
/* 0801FA08 */ STRB R0, [R2, #0X10]
_0801FA0A:
/* 0801FA0A */ POP {R4}
/* 0801FA0C */ POP {R0}
/* 0801FA0E */ BX R0

.balign 4, 0
_0801FA10:
/* 0801FA10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
