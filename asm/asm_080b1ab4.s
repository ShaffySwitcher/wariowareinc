.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1AB4
/* 080B1AB4 */ PUSH {R4, R5, R6, LR}
/* 080B1AB6 */ ADDS R4, R0, #0
/* 080B1AB8 */ MOVS R0, #0XA
/* 080B1ABA */ LDRSB R0, [R4, R0]
/* 080B1ABC */ MOVS R5, #0X80
/* 080B1ABE */ LSLS R5, R5, #1
/* 080B1AC0 */ MOVS R1, #8
/* 080B1AC2 */ LDRSH R2, [R4, R1]
/* 080B1AC4 */ ADDS R1, R5, #0
/* 080B1AC6 */ MOVS R3, #0
/* 080B1AC8 */ BL func_08001C08
/* 080B1ACC */ ADDS R6, R4, #0
/* 080B1ACE */ ADDS R6, #0XC
/* 080B1AD0 */ MOVS R0, #8
/* 080B1AD2 */ LDRSH R2, [R4, R0]
/* 080B1AD4 */ ADDS R0, R6, #0
/* 080B1AD6 */ ADDS R1, R5, #0
/* 080B1AD8 */ MOVS R3, #0
/* 080B1ADA */ BL func_08001CD0
/* 080B1ADE */ LDR R0, =gSpriteHandler
/* 080B1AE0 */ LDR R0, [R0]
/* 080B1AE2 */ MOVS R2, #0
/* 080B1AE4 */ LDRSH R1, [R4, R2]
/* 080B1AE6 */ MOVS R2, #0XA
/* 080B1AE8 */ LDRSB R2, [R4, R2]
/* 080B1AEA */ ADDS R3, R6, #0
/* 080B1AEC */ BL func_080EF708
/* 080B1AF0 */ POP {R4, R5, R6}
/* 080B1AF2 */ POP {R0}
/* 080B1AF4 */ BX R0

.balign 4, 0
_080B1AF8:
/* 080B1AF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
