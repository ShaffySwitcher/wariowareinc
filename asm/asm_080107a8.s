.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080107A8
/* 080107A8 */ PUSH {R4, LR}
/* 080107AA */ MOVS R0, #0
/* 080107AC */ BL func_0800A330
/* 080107B0 */ LDR R0, _080107E4
/* 080107B2 */ LDR R4, _080107E8
/* 080107B4 */ LDR R1, [R4]
/* 080107B6 */ MOVS R2, #0XC6
/* 080107B8 */ LSLS R2, R2, #2
/* 080107BA */ ADDS R1, R2
/* 080107BC */ LDRB R1, [R1]
/* 080107BE */ LSLS R1, R1, #2
/* 080107C0 */ ADDS R1, R0
/* 080107C2 */ LDR R1, [R1]
/* 080107C4 */ CMP R1, #0
/* 080107C6 */ BEQ _080107CC
/* 080107C8 */ BL _call_via_r1
_080107CC:
/* 080107CC */ LDR R2, [R4]
/* 080107CE */ LDR R0, _080107EC
/* 080107D0 */ ADDS R2, R0
/* 080107D2 */ LDRB R1, [R2]
/* 080107D4 */ MOVS R0, #1
/* 080107D6 */ ANDS R0, R1
/* 080107D8 */ MOVS R1, #6
/* 080107DA */ ORRS R0, R1
/* 080107DC */ STRB R0, [R2]
/* 080107DE */ POP {R4}
/* 080107E0 */ POP {R0}
/* 080107E2 */ BX R0

.balign 4, 0
_080107E4:
/* 080107E4 */ .word D_083A9904

.balign 4, 0
_080107E8:
/* 080107E8 */ .word gCurrentSceneData

.balign 4, 0
_080107EC:
/* 080107EC */ .word 0x0000027A
.ltorg
.end
