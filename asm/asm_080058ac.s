.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080058AC
.thumb_func
/* 080058AC */ PUSH {R4, R5, LR}
/* 080058AE */ MOVS R5, #0
/* 080058B0 */ LDR R4, =D_030006A0
_080058B2:
/* 080058B2 */ LDRB R1, [R4]
/* 080058B4 */ MOVS R0, #1
/* 080058B6 */ ANDS R0, R1
/* 080058B8 */ CMP R0, #0
/* 080058BA */ BEQ _080058CA
/* 080058BC */ LDR R0, [R4, #8]
/* 080058BE */ CMP R0, #0
/* 080058C0 */ BLT _080058CA
/* 080058C2 */ ADDS R0, R4, #0
/* 080058C4 */ MOVS R1, #1
/* 080058C6 */ BL func_080056B0
_080058CA:
/* 080058CA */ ADDS R5, #1
/* 080058CC */ ADDS R4, #0X1C
/* 080058CE */ CMP R5, #0X2F
/* 080058D0 */ BLS _080058B2
/* 080058D2 */ POP {R4, R5}
/* 080058D4 */ POP {R0}
/* 080058D6 */ BX R0

.balign 4, 0
_080058D8:
/* 080058D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
