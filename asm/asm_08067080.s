.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08067080
/* 08067080 */ PUSH {R4, R5, LR}
/* 08067082 */ LDR R5, _080670D0
/* 08067084 */ LDR R1, [R5]
/* 08067086 */ ADDS R0, R1, #0
/* 08067088 */ ADDS R0, #0XE0
/* 0806708A */ LDR R0, [R0]
/* 0806708C */ CMP R0, #0
/* 0806708E */ BEQ _080670CA
/* 08067090 */ LDR R4, _080670D4
/* 08067092 */ LDR R0, [R4]
/* 08067094 */ MOVS R2, #0XC4
/* 08067096 */ LSLS R2, R2, #4
/* 08067098 */ ADDS R1, R2
/* 0806709A */ LDR R1, [R1]
/* 0806709C */ BL func_080EF9BC
/* 080670A0 */ LDR R0, [R4]
/* 080670A2 */ LDR R1, [R5]
/* 080670A4 */ LDR R2, _080670D8
/* 080670A6 */ ADDS R1, R2
/* 080670A8 */ LDR R1, [R1]
/* 080670AA */ BL func_080EF9BC
/* 080670AE */ LDR R0, [R4]
/* 080670B0 */ LDR R1, [R5]
/* 080670B2 */ LDR R2, _080670DC
/* 080670B4 */ ADDS R1, R2
/* 080670B6 */ LDR R1, [R1]
/* 080670B8 */ BL func_080EF9BC
/* 080670BC */ LDR R0, [R4]
/* 080670BE */ LDR R1, [R5]
/* 080670C0 */ LDR R2, _080670E0
/* 080670C2 */ ADDS R1, R2
/* 080670C4 */ LDR R1, [R1]
/* 080670C6 */ BL func_080EF9BC
_080670CA:
/* 080670CA */ POP {R4, R5}
/* 080670CC */ POP {R0}
/* 080670CE */ BX R0

.balign 4, 0
_080670D0:
/* 080670D0 */ .word gCurrentSceneVariable

.balign 4, 0
_080670D4:
/* 080670D4 */ .word gSpriteHandler

.balign 4, 0
_080670D8:
/* 080670D8 */ .word 0x00000C4C

.balign 4, 0
_080670DC:
/* 080670DC */ .word 0x00000C48

.balign 4, 0
_080670E0:
/* 080670E0 */ .word 0x00000C44
.ltorg
.end
