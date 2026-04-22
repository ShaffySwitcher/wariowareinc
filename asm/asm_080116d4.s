.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080116D4
/* 080116D4 */ PUSH {LR}
/* 080116D6 */ LDR R3, =gGameplayDataPtr
/* 080116D8 */ LDR R1, [R3]
/* 080116DA */ ADDS R1, #0XDF
/* 080116DC */ LDRB R2, [R1]
/* 080116DE */ MOVS R0, #5
/* 080116E0 */ RSBS R0, R0, #0
/* 080116E2 */ ANDS R0, R2
/* 080116E4 */ STRB R0, [R1]
/* 080116E6 */ LDR R0, [R3]
/* 080116E8 */ MOVS R1, #0X9E
/* 080116EA */ LSLS R1, R1, #1
/* 080116EC */ ADDS R0, R1
/* 080116EE */ LDR R0, [R0]
/* 080116F0 */ MOVS R1, #2
/* 080116F2 */ RSBS R1, R1, #0
/* 080116F4 */ ANDS R0, R1
/* 080116F6 */ CMP R0, #0
/* 080116F8 */ BEQ _08011700
/* 080116FA */ MOVS R0, #1
/* 080116FC */ BL func_08009D24
_08011700:
/* 08011700 */ POP {R0}
/* 08011702 */ BX R0

.balign 4, 0
_08011704:
/* 08011704 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
