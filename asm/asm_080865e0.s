.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080865E0
/* 080865E0 */ LDR R3, _08086608
/* 080865E2 */ LDR R2, [R3]
/* 080865E4 */ MOVS R0, #0X8C
/* 080865E6 */ LSLS R0, R0, #8
/* 080865E8 */ STR R0, [R2, #0X14]
/* 080865EA */ MOVS R0, #0XB8
/* 080865EC */ LSLS R0, R0, #7
/* 080865EE */ STR R0, [R2, #0X18]
/* 080865F0 */ LDR R0, =gGameplayDataPtr
/* 080865F2 */ LDR R0, [R0]
/* 080865F4 */ LDRH R1, [R0, #0X16]
/* 080865F6 */ LSLS R0, R1, #1
/* 080865F8 */ ADDS R0, R1
/* 080865FA */ RSBS R0, R0, #0
/* 080865FC */ STR R0, [R2, #0X20]
/* 080865FE */ MOVS R1, #1
/* 08086600 */ STRB R1, [R2, #3]
/* 08086602 */ LDR R0, [R3]
/* 08086604 */ STRB R1, [R0, #1]
/* 08086606 */ BX LR

.balign 4, 0
_0808660C:
/* 0808660C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08086608:
/* 08086608 */ .word D_03003850
.ltorg
.end
