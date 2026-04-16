.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CB58
/* 0809CB58 */ PUSH {R4, LR}
/* 0809CB5A */ LDR R0, _0809CB84
/* 0809CB5C */ LDR R3, [R0]
/* 0809CB5E */ MOVS R1, #0X2C
/* 0809CB60 */ LDRSH R0, [R3, R1]
/* 0809CB62 */ LDR R2, [R3, #0X14]
/* 0809CB64 */ ADDS R2, R0
/* 0809CB66 */ STR R2, [R3, #0X14]
/* 0809CB68 */ LDR R0, =D_083A4A7C
/* 0809CB6A */ LDR R0, [R0]
/* 0809CB6C */ MOVS R4, #0X12
/* 0809CB6E */ LDRSH R1, [R3, R4]
/* 0809CB70 */ LSLS R2, R2, #8
/* 0809CB72 */ ASRS R2, R2, #0X10
/* 0809CB74 */ LDR R3, [R3, #0X18]
/* 0809CB76 */ LSLS R3, R3, #8
/* 0809CB78 */ ASRS R3, R3, #0X10
/* 0809CB7A */ BL func_080EF224
/* 0809CB7E */ POP {R4}
/* 0809CB80 */ POP {R0}
/* 0809CB82 */ BX R0

.balign 4, 0
_0809CB88:
/* 0809CB88 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CB84:
/* 0809CB84 */ .word D_03003850
.ltorg
.end
