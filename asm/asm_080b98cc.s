.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B98CC
/* 080B98CC */ PUSH {R4, R5, R6, R7, LR}
/* 080B98CE */ SUB SP, #0XC
/* 080B98D0 */ ADDS R6, R0, #0
/* 080B98D2 */ MOVS R7, #0
/* 080B98D4 */ CMP R6, #2
/* 080B98D6 */ BNE _080B98DA
/* 080B98D8 */ MOVS R7, #0X7F
_080B98DA:
/* 080B98DA */ LDR R0, _080B9910
/* 080B98DC */ LDR R0, [R0]
/* 080B98DE */ LDR R5, _080B9914
/* 080B98E0 */ LDR R2, [R5]
/* 080B98E2 */ MOVS R3, #0
/* 080B98E4 */ LDRSH R1, [R2, R3]
/* 080B98E6 */ LDR R4, =D_083DFE9C
/* 080B98E8 */ LDR R2, [R2, #4]
/* 080B98EA */ LSLS R2, R2, #2
/* 080B98EC */ LSLS R3, R6, #3
/* 080B98EE */ ADDS R2, R3
/* 080B98F0 */ ADDS R2, R4
/* 080B98F2 */ LDR R2, [R2]
/* 080B98F4 */ MOVS R3, #1
/* 080B98F6 */ STR R3, [SP]
/* 080B98F8 */ STR R7, [SP, #4]
/* 080B98FA */ MOVS R3, #0
/* 080B98FC */ STR R3, [SP, #8]
/* 080B98FE */ BL func_080EF50C
/* 080B9902 */ LDR R0, [R5]
/* 080B9904 */ STR R6, [R0, #8]
/* 080B9906 */ ADD SP, #0XC
/* 080B9908 */ POP {R4, R5, R6, R7}
/* 080B990A */ POP {R0}
/* 080B990C */ BX R0

.balign 4, 0
_080B9918:
/* 080B9918 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B9910:
/* 080B9910 */ .word gSpriteHandler

.balign 4, 0
_080B9914:
/* 080B9914 */ .word D_03003850
.ltorg
.end
