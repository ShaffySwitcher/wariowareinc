.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9904
/* 080C9904 */ PUSH {R4, R5, LR}
/* 080C9906 */ ADDS R5, R1, #0
/* 080C9908 */ LDR R4, =D_083E32C4
/* 080C990A */ ADDS R1, R4, #0
/* 080C990C */ MOVS R2, #0
/* 080C990E */ MOVS R3, #2
/* 080C9910 */ BL func_080C9C2C
/* 080C9914 */ ADDS R0, R5, #0
/* 080C9916 */ ADDS R1, R4, #0
/* 080C9918 */ MOVS R2, #0
/* 080C991A */ MOVS R3, #2
/* 080C991C */ BL func_080C9C2C
/* 080C9920 */ POP {R4, R5}
/* 080C9922 */ POP {R0}
/* 080C9924 */ BX R0

.balign 4, 0
_080C9928:
/* 080C9928 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
