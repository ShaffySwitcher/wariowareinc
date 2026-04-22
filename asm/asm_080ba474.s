.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA474
/* 080BA474 */ PUSH {R4, LR}
/* 080BA476 */ LDR R0, _080BA4B8
/* 080BA478 */ LDRH R1, [R0]
/* 080BA47A */ MOVS R0, #1
/* 080BA47C */ ANDS R0, R1
/* 080BA47E */ CMP R0, #0
/* 080BA480 */ BEQ _080BA4B2
/* 080BA482 */ LDR R4, _080BA4BC
/* 080BA484 */ LDR R0, [R4]
/* 080BA486 */ LDRH R1, [R0, #0X18]
/* 080BA488 */ LSLS R1, R1, #0X10
/* 080BA48A */ ASRS R1, R1, #0X18
/* 080BA48C */ LDR R0, _080BA4C0
/* 080BA48E */ LDR R0, [R0]
/* 080BA490 */ MOVS R2, #0XBA
/* 080BA492 */ LSLS R2, R2, #1
/* 080BA494 */ ADDS R0, R2
/* 080BA496 */ LDRB R0, [R0]
/* 080BA498 */ ADDS R0, #0XA
/* 080BA49A */ CMP R1, R0
/* 080BA49C */ BLT _080BA4A4
/* 080BA49E */ MOVS R0, #0
/* 080BA4A0 */ BL func_0800A0C4
_080BA4A4:
/* 080BA4A4 */ LDR R0, =D_083FD3B8
/* 080BA4A6 */ BL func_0800C7FC
/* 080BA4AA */ LDR R0, [R4]
/* 080BA4AC */ ADDS R0, #0X2C
/* 080BA4AE */ MOVS R1, #1
/* 080BA4B0 */ STRB R1, [R0]
_080BA4B2:
/* 080BA4B2 */ POP {R4}
/* 080BA4B4 */ POP {R0}
/* 080BA4B6 */ BX R0

.balign 4, 0
_080BA4C4:
/* 080BA4C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BA4B8:
/* 080BA4B8 */ .word gPressedKeys

.balign 4, 0
_080BA4BC:
/* 080BA4BC */ .word D_03003850

.balign 4, 0
_080BA4C0:
/* 080BA4C0 */ .word gGameplayDataPtr
.ltorg
.end
