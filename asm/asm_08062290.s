.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062290
/* 08062290 */ PUSH {R4, LR}
/* 08062292 */ MOVS R4, #0
_08062294:
/* 08062294 */ LDR R0, _080622BC
/* 08062296 */ LDR R0, [R0]
/* 08062298 */ LDR R1, _080622C0
/* 0806229A */ LDR R1, [R1]
/* 0806229C */ LSLS R2, R4, #1
/* 0806229E */ LDR R3, _080622C4
/* 080622A0 */ ADDS R1, R3
/* 080622A2 */ ADDS R1, R2
/* 080622A4 */ MOVS R2, #0
/* 080622A6 */ LDRSH R1, [R1, R2]
/* 080622A8 */ MOVS R2, #0
/* 080622AA */ BL func_080EF3BC
/* 080622AE */ ADDS R4, #1
/* 080622B0 */ CMP R4, #2
/* 080622B2 */ BLS _08062294
/* 080622B4 */ POP {R4}
/* 080622B6 */ POP {R0}
/* 080622B8 */ BX R0

.balign 4, 0
_080622BC:
/* 080622BC */ .word D_083A4A7C

.balign 4, 0
_080622C0:
/* 080622C0 */ .word D_03003850

.balign 4, 0
_080622C4:
/* 080622C4 */ .word 0x00000BB4
.ltorg
.end
