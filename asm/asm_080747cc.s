.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080747CC
/* 080747CC */ PUSH {R4, LR}
/* 080747CE */ BL _call_via_r0
/* 080747D2 */ LDR R4, _08074808
/* 080747D4 */ LDR R0, [R4]
/* 080747D6 */ LDR R1, _0807480C
/* 080747D8 */ ADDS R0, R1
/* 080747DA */ BL func_08072BD4
/* 080747DE */ LDR R2, [R4]
/* 080747E0 */ LDR R3, _08074810
/* 080747E2 */ ADDS R1, R2, R3
/* 080747E4 */ LDR R0, [R1]
/* 080747E6 */ ADDS R0, #1
/* 080747E8 */ STR R0, [R1]
/* 080747EA */ MOVS R1, #0X80
/* 080747EC */ LSLS R1, R1, #4
/* 080747EE */ ADDS R0, R2, R1
/* 080747F0 */ MOVS R1, #0
/* 080747F2 */ STR R1, [R0]
/* 080747F4 */ SUBS R3, #8
/* 080747F6 */ ADDS R0, R2, R3
/* 080747F8 */ STR R1, [R0]
/* 080747FA */ LDR R0, _08074814
/* 080747FC */ ADDS R2, R0
/* 080747FE */ STR R1, [R2]
/* 08074800 */ POP {R4}
/* 08074802 */ POP {R0}
/* 08074804 */ BX R0

.balign 4, 0
_08074808:
/* 08074808 */ .word D_03003850

.balign 4, 0
_0807480C:
/* 0807480C */ .word 0x00000814

.balign 4, 0
_08074810:
/* 08074810 */ .word 0x000007FC

.balign 4, 0
_08074814:
/* 08074814 */ .word 0x0000083C
.ltorg
.end
