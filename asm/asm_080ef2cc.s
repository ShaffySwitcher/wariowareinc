.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF2CC
/* 080EF2CC */ PUSH {R4, R5, R6, R7, LR}
/* 080EF2CE */ ADDS R5, R0, #0
/* 080EF2D0 */ LSLS R2, R2, #0X10
/* 080EF2D2 */ LSRS R7, R2, #0X10
/* 080EF2D4 */ LDR R2, =D_03000E70
/* 080EF2D6 */ MOVS R0, #9
/* 080EF2D8 */ STRB R0, [R2]
/* 080EF2DA */ LSLS R1, R1, #0X10
/* 080EF2DC */ ASRS R4, R1, #0X10
/* 080EF2DE */ ADDS R0, R5, #0
/* 080EF2E0 */ ADDS R1, R4, #0
/* 080EF2E2 */ BL func_080EE8F4
/* 080EF2E6 */ CMP R0, #0
/* 080EF2E8 */ BNE _080EF310
/* 080EF2EA */ LDR R0, [R5, #8]
/* 080EF2EC */ LSLS R1, R4, #3
/* 080EF2EE */ SUBS R1, R4
/* 080EF2F0 */ LSLS R6, R1, #3
/* 080EF2F2 */ ADDS R0, R6, R0
/* 080EF2F4 */ LDRH R0, [R0, #6]
/* 080EF2F6 */ CMP R0, R7
/* 080EF2F8 */ BEQ _080EF310
/* 080EF2FA */ ADDS R0, R5, #0
/* 080EF2FC */ ADDS R1, R4, #0
/* 080EF2FE */ BL func_080EECDC
/* 080EF302 */ LDR R0, [R5, #8]
/* 080EF304 */ ADDS R0, R6, R0
/* 080EF306 */ STRH R7, [R0, #6]
/* 080EF308 */ ADDS R0, R5, #0
/* 080EF30A */ ADDS R1, R4, #0
/* 080EF30C */ BL func_080EEBB8
_080EF310:
/* 080EF310 */ POP {R4, R5, R6, R7}
/* 080EF312 */ POP {R0}
/* 080EF314 */ BX R0

.balign 4, 0
_080EF318:
/* 080EF318 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
