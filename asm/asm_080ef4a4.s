.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF4A4
/* 080EF4A4 */ PUSH {R4, R5, R6, LR}
/* 080EF4A6 */ ADDS R5, R0, #0
/* 080EF4A8 */ LSLS R2, R2, #0X10
/* 080EF4AA */ LSRS R6, R2, #0X10
/* 080EF4AC */ LDR R2, =D_03000E70
/* 080EF4AE */ MOVS R0, #0X10
/* 080EF4B0 */ STRB R0, [R2]
/* 080EF4B2 */ LSLS R1, R1, #0X10
/* 080EF4B4 */ ASRS R4, R1, #0X10
/* 080EF4B6 */ ADDS R0, R5, #0
/* 080EF4B8 */ ADDS R1, R4, #0
/* 080EF4BA */ BL func_080EE8F4
/* 080EF4BE */ CMP R0, #0
/* 080EF4C0 */ BNE _080EF4CE
/* 080EF4C2 */ LDR R1, [R5, #8]
/* 080EF4C4 */ LSLS R0, R4, #3
/* 080EF4C6 */ SUBS R0, R4
/* 080EF4C8 */ LSLS R0, R0, #3
/* 080EF4CA */ ADDS R0, R1
/* 080EF4CC */ STRH R6, [R0, #0X14]
_080EF4CE:
/* 080EF4CE */ POP {R4, R5, R6}
/* 080EF4D0 */ POP {R0}
/* 080EF4D2 */ BX R0

.balign 4, 0
_080EF4D4:
/* 080EF4D4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
