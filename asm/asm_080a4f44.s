.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A4F44
/* 080A4F44 */ PUSH {R4, R5, LR}
/* 080A4F46 */ MOVS R4, #0
/* 080A4F48 */ ADDS R1, R0, #0
/* 080A4F4A */ MOVS R3, #0
/* 080A4F4C */ MOVS R0, #0
/* 080A4F4E */ LDRSB R0, [R1, R0]
/* 080A4F50 */ MOVS R2, #1
/* 080A4F52 */ RSBS R2, R2, #0
/* 080A4F54 */ CMP R0, R2
/* 080A4F56 */ BEQ _080A4F74
/* 080A4F58 */ LDR R5, =D_083DC608
_080A4F5A:
/* 080A4F5A */ MOVS R0, #0
/* 080A4F5C */ LDRSB R0, [R1, R0]
/* 080A4F5E */ ADDS R0, R5
/* 080A4F60 */ LDRB R0, [R0]
/* 080A4F62 */ ADDS R4, R0
/* 080A4F64 */ ADDS R3, #1
/* 080A4F66 */ ADDS R1, #1
/* 080A4F68 */ CMP R3, #3
/* 080A4F6A */ BGT _080A4F74
/* 080A4F6C */ MOVS R0, #0
/* 080A4F6E */ LDRSB R0, [R1, R0]
/* 080A4F70 */ CMP R0, R2
/* 080A4F72 */ BNE _080A4F5A
_080A4F74:
/* 080A4F74 */ ADDS R0, R4, #0
/* 080A4F76 */ POP {R4, R5}
/* 080A4F78 */ POP {R1}
/* 080A4F7A */ BX R1

.balign 4, 0
_080A4F7C:
/* 080A4F7C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
