.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4E0C
/* 080E4E0C */ PUSH {LR}
/* 080E4E0E */ LDR R0, _080E4E28
/* 080E4E10 */ LDR R0, [R0]
/* 080E4E12 */ LDR R1, =D_03003850
/* 080E4E14 */ LDR R1, [R1]
/* 080E4E16 */ MOVS R2, #0XC4
/* 080E4E18 */ LSLS R2, R2, #1
/* 080E4E1A */ ADDS R1, R2
/* 080E4E1C */ LDR R1, [R1]
/* 080E4E1E */ BL func_080EF9BC
/* 080E4E22 */ POP {R0}
/* 080E4E24 */ BX R0

.balign 4, 0
_080E4E2C:
/* 080E4E2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E4E28:
/* 080E4E28 */ .word D_083A4A7C
.ltorg
.end
