.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F0E14
/* 080F0E14 */ PUSH {R4, LR}
/* 080F0E16 */ LDR R4, =D_030068E8
/* 080F0E18 */ LDR R3, [R4]
/* 080F0E1A */ LSLS R0, R0, #5
/* 080F0E1C */ ADDS R3, R0, R3
/* 080F0E1E */ STRB R1, [R3, #2]
/* 080F0E20 */ LDR R1, [R4]
/* 080F0E22 */ ADDS R0, R1
/* 080F0E24 */ STRB R2, [R0, #3]
/* 080F0E26 */ POP {R4}
/* 080F0E28 */ POP {R0}
/* 080F0E2A */ BX R0

.balign 4, 0
_080F0E2C:
/* 080F0E2C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
