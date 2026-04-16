.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080126C8
/* 080126C8 */ PUSH {LR}
/* 080126CA */ MOVS R0, #0
/* 080126CC */ BL func_0800A330
/* 080126D0 */ LDR R1, _080126F8
/* 080126D2 */ MOVS R0, #0
/* 080126D4 */ STRB R0, [R1, #1]
/* 080126D6 */ BL func_080117FC
/* 080126DA */ BL func_08015C38
/* 080126DE */ MOVS R0, #1
/* 080126E0 */ BL func_08011730
/* 080126E4 */ LDR R0, =D_083A3D90
/* 080126E6 */ LDR R1, [R0]
/* 080126E8 */ ADDS R1, #0XDD
/* 080126EA */ LDRB R2, [R1]
/* 080126EC */ MOVS R0, #2
/* 080126EE */ RSBS R0, R0, #0
/* 080126F0 */ ANDS R0, R2
/* 080126F2 */ STRB R0, [R1]
/* 080126F4 */ POP {R0}
/* 080126F6 */ BX R0

.balign 4, 0
_080126FC:
/* 080126FC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080126F8:
/* 080126F8 */ .word D_03006518
.ltorg
.end
