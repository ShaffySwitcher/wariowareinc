.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080109CC
/* 080109CC */ PUSH {LR}
/* 080109CE */ MOVS R0, #0
/* 080109D0 */ BL func_08009D24
/* 080109D4 */ LDR R0, =gGameplayDataPtr
/* 080109D6 */ LDR R1, [R0]
/* 080109D8 */ ADDS R1, #0XDF
/* 080109DA */ LDRB R2, [R1]
/* 080109DC */ MOVS R0, #3
/* 080109DE */ RSBS R0, R0, #0
/* 080109E0 */ ANDS R0, R2
/* 080109E2 */ STRB R0, [R1]
/* 080109E4 */ POP {R0}
/* 080109E6 */ BX R0

.balign 4, 0
_080109E8:
/* 080109E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
