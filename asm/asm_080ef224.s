.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF224
/* 080EF224 */ PUSH {R4, R5, R6, R7, LR}
/* 080EF226 */ ADDS R5, R0, #0
/* 080EF228 */ LSLS R2, R2, #0X10
/* 080EF22A */ LSRS R6, R2, #0X10
/* 080EF22C */ LSLS R3, R3, #0X10
/* 080EF22E */ LSRS R7, R3, #0X10
/* 080EF230 */ LDR R2, =D_03000E70
/* 080EF232 */ MOVS R0, #6
/* 080EF234 */ STRB R0, [R2]
/* 080EF236 */ LSLS R1, R1, #0X10
/* 080EF238 */ ASRS R4, R1, #0X10
/* 080EF23A */ ADDS R0, R5, #0
/* 080EF23C */ ADDS R1, R4, #0
/* 080EF23E */ BL func_080EE8F4
/* 080EF242 */ CMP R0, #0
/* 080EF244 */ BNE _080EF258
/* 080EF246 */ LDR R0, [R5, #8]
/* 080EF248 */ LSLS R1, R4, #3
/* 080EF24A */ SUBS R1, R4
/* 080EF24C */ LSLS R1, R1, #3
/* 080EF24E */ ADDS R0, R1, R0
/* 080EF250 */ STRH R6, [R0, #2]
/* 080EF252 */ LDR R0, [R5, #8]
/* 080EF254 */ ADDS R1, R0
/* 080EF256 */ STRH R7, [R1, #4]
_080EF258:
/* 080EF258 */ POP {R4, R5, R6, R7}
/* 080EF25A */ POP {R0}
/* 080EF25C */ BX R0

.balign 4, 0
_080EF260:
/* 080EF260 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
