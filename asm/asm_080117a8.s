.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080117A8
/* 080117A8 */ PUSH {R4, R5, R6, LR}
/* 080117AA */ ADDS R4, R0, #0
/* 080117AC */ BL func_08011774
/* 080117B0 */ LDR R6, _080117F0
/* 080117B2 */ LDR R0, [R6]
/* 080117B4 */ LDR R5, _080117F4
/* 080117B6 */ LDR R2, [R5]
/* 080117B8 */ LSLS R1, R4, #1
/* 080117BA */ ADDS R1, R2
/* 080117BC */ MOVS R2, #2
/* 080117BE */ LDRSH R1, [R1, R2]
/* 080117C0 */ MOVS R2, #0
/* 080117C2 */ BL func_080EE9B8
/* 080117C6 */ LDR R0, =D_083A9CE0
/* 080117C8 */ LSLS R4, R4, #2
/* 080117CA */ ADDS R4, R0
/* 080117CC */ LDR R3, [R4]
/* 080117CE */ LDR R0, [R6]
/* 080117D0 */ LDR R1, [R5]
/* 080117D2 */ MOVS R4, #0X14
/* 080117D4 */ LDRSH R1, [R1, R4]
/* 080117D6 */ MOVS R4, #0
/* 080117D8 */ LDRSH R2, [R3, R4]
/* 080117DA */ MOVS R4, #2
/* 080117DC */ LDRSH R3, [R3, R4]
/* 080117DE */ BL func_080EF224
/* 080117E2 */ MOVS R0, #0XA
/* 080117E4 */ BL func_0800C77C
/* 080117E8 */ POP {R4, R5, R6}
/* 080117EA */ POP {R0}
/* 080117EC */ BX R0

.balign 4, 0
_080117F8:
/* 080117F8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080117F0:
/* 080117F0 */ .word gSpriteHandler

.balign 4, 0
_080117F4:
/* 080117F4 */ .word D_03003854
.ltorg
.end
