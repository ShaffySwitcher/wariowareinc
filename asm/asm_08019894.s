.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019894
/* 08019894 */ PUSH {R4, R5, LR}
/* 08019896 */ LDR R5, _080198C0
/* 08019898 */ LDR R0, [R5]
/* 0801989A */ LDR R4, =D_03003850
/* 0801989C */ LDR R1, [R4]
/* 0801989E */ ADDS R1, #0X6E
/* 080198A0 */ MOVS R2, #0
/* 080198A2 */ LDRSH R1, [R1, R2]
/* 080198A4 */ MOVS R2, #1
/* 080198A6 */ BL func_080EF3BC
/* 080198AA */ LDR R0, [R5]
/* 080198AC */ LDR R1, [R4]
/* 080198AE */ ADDS R1, #0X6E
/* 080198B0 */ MOVS R2, #0
/* 080198B2 */ LDRSH R1, [R1, R2]
/* 080198B4 */ MOVS R2, #0
/* 080198B6 */ BL func_080EE9B8
/* 080198BA */ POP {R4, R5}
/* 080198BC */ POP {R0}
/* 080198BE */ BX R0

.balign 4, 0
_080198C4:
/* 080198C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080198C0:
/* 080198C0 */ .word D_083A4A7C
.ltorg
.end
