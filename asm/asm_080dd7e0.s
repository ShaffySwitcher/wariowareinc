.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD7E0
/* 080DD7E0 */ PUSH {LR}
/* 080DD7E2 */ LDR R2, _080DD828
/* 080DD7E4 */ LDR R1, [R2]
/* 080DD7E6 */ MOVS R0, #6
/* 080DD7E8 */ STRH R0, [R1, #0X1C]
/* 080DD7EA */ MOVS R3, #2
/* 080DD7EC */ MOVS R0, #2
/* 080DD7EE */ STRH R0, [R1, #0X1A]
/* 080DD7F0 */ MOVS R0, #1
/* 080DD7F2 */ STRB R0, [R1, #4]
/* 080DD7F4 */ LDR R0, [R2]
/* 080DD7F6 */ STRB R3, [R0, #0X14]
/* 080DD7F8 */ LDR R2, [R2]
/* 080DD7FA */ LDR R1, _080DD82C
/* 080DD7FC */ LDR R0, =gGameplayDataPtr
/* 080DD7FE */ LDR R0, [R0]
/* 080DD800 */ MOVS R3, #0XBA
/* 080DD802 */ LSLS R3, R3, #1
/* 080DD804 */ ADDS R0, R3
/* 080DD806 */ LDRB R0, [R0]
/* 080DD808 */ ADDS R0, #1
/* 080DD80A */ LSLS R0, R0, #1
/* 080DD80C */ ADDS R0, R1
/* 080DD80E */ LDRH R0, [R0]
/* 080DD810 */ STRH R0, [R2, #0X1E]
/* 080DD812 */ BL func_080DD4CC
/* 080DD816 */ MOVS R0, #0X18
/* 080DD818 */ BL func_0800C9A4
/* 080DD81C */ MOVS R0, #0
/* 080DD81E */ BL func_0800A128
/* 080DD822 */ POP {R0}
/* 080DD824 */ BX R0

.balign 4, 0
_080DD830:
/* 080DD830 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DD828:
/* 080DD828 */ .word D_03003850

.balign 4, 0
_080DD82C:
/* 080DD82C */ .word D_083E6788
.ltorg
.end
