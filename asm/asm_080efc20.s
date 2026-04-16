.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFC20
/* 080EFC20 */ PUSH {R4, R5, LR}
/* 080EFC22 */ MOVS R2, #0
/* 080EFC24 */ LDR R3, [R0, #8]
/* 080EFC26 */ MOVS R4, #0XC
/* 080EFC28 */ LDRSH R1, [R0, R4]
/* 080EFC2A */ MOVS R0, #1
/* 080EFC2C */ RSBS R0, R0, #0
/* 080EFC2E */ CMP R1, R0
/* 080EFC30 */ BEQ _080EFC46
/* 080EFC32 */ ADDS R4, R0, #0
_080EFC34:
/* 080EFC34 */ ADDS R2, #1
/* 080EFC36 */ LSLS R0, R1, #3
/* 080EFC38 */ SUBS R0, R1
/* 080EFC3A */ LSLS R0, R0, #3
/* 080EFC3C */ ADDS R0, R3
/* 080EFC3E */ MOVS R5, #0X1A
/* 080EFC40 */ LDRSH R1, [R0, R5]
/* 080EFC42 */ CMP R1, R4
/* 080EFC44 */ BNE _080EFC34
_080EFC46:
/* 080EFC46 */ ADDS R0, R2, #0
/* 080EFC48 */ POP {R4, R5}
/* 080EFC4A */ POP {R1}
/* 080EFC4C */ BX R1

/* 080EFC4E */ .short 0x0000
.balign 4, 0
.ltorg
.end
