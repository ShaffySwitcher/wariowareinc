.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D37E4
/* 080D37E4 */ PUSH {LR}
/* 080D37E6 */ MOVS R1, #0
/* 080D37E8 */ STRB R1, [R0, #0X1A]
/* 080D37EA */ STRB R1, [R0, #0X17]
/* 080D37EC */ LDR R1, =D_083A4A7C
/* 080D37EE */ LDR R2, [R1]
/* 080D37F0 */ MOVS R3, #0
/* 080D37F2 */ LDRSH R1, [R0, R3]
/* 080D37F4 */ ADDS R0, R2, #0
/* 080D37F6 */ MOVS R2, #0
/* 080D37F8 */ BL func_080EF3BC
/* 080D37FC */ POP {R0}
/* 080D37FE */ BX R0

.balign 4, 0
_080D3800:
/* 080D3800 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
