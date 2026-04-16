.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011698
/* 08011698 */ PUSH {LR}
/* 0801169A */ LDR R0, _080116C0
/* 0801169C */ LDR R0, [R0]
/* 0801169E */ LDRB R0, [R0, #8]
/* 080116A0 */ CMP R0, #0
/* 080116A2 */ BEQ _080116CC
/* 080116A4 */ LDR R0, _080116C4
/* 080116A6 */ LDR R1, _080116C8
/* 080116A8 */ ADDS R0, R1
/* 080116AA */ LDRB R1, [R0]
/* 080116AC */ MOVS R0, #2
/* 080116AE */ ANDS R0, R1
/* 080116B0 */ CMP R0, #0
/* 080116B2 */ BNE _080116CC
/* 080116B4 */ BL func_08011614
/* 080116B8 */ CMP R0, #0
/* 080116BA */ BNE _080116CC
/* 080116BC */ MOVS R0, #1
/* 080116BE */ B _080116CE

.balign 4, 0
_080116C0:
/* 080116C0 */ .word D_083A3D90

.balign 4, 0
_080116C4:
/* 080116C4 */ .word D_03004000

.balign 4, 0
_080116C8:
/* 080116C8 */ .word 0x00000854
_080116CC:
/* 080116CC */ MOVS R0, #0
_080116CE:
/* 080116CE */ POP {R1}
/* 080116D0 */ BX R1

/* 080116D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
