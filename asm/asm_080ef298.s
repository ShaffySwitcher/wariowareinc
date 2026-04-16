.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF298
/* 080EF298 */ PUSH {R4, R5, R6, LR}
/* 080EF29A */ ADDS R5, R0, #0
/* 080EF29C */ LSLS R2, R2, #0X10
/* 080EF29E */ LSRS R6, R2, #0X10
/* 080EF2A0 */ LDR R2, =D_03000E70
/* 080EF2A2 */ MOVS R0, #8
/* 080EF2A4 */ STRB R0, [R2]
/* 080EF2A6 */ LSLS R1, R1, #0X10
/* 080EF2A8 */ ASRS R4, R1, #0X10
/* 080EF2AA */ ADDS R0, R5, #0
/* 080EF2AC */ ADDS R1, R4, #0
/* 080EF2AE */ BL func_080EE8F4
/* 080EF2B2 */ CMP R0, #0
/* 080EF2B4 */ BNE _080EF2C2
/* 080EF2B6 */ LDR R1, [R5, #8]
/* 080EF2B8 */ LSLS R0, R4, #3
/* 080EF2BA */ SUBS R0, R4
/* 080EF2BC */ LSLS R0, R0, #3
/* 080EF2BE */ ADDS R0, R1
/* 080EF2C0 */ STRH R6, [R0, #4]
_080EF2C2:
/* 080EF2C2 */ POP {R4, R5, R6}
/* 080EF2C4 */ POP {R0}
/* 080EF2C6 */ BX R0

.balign 4, 0
_080EF2C8:
/* 080EF2C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
