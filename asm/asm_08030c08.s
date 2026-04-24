.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08030C08
/* 08030C08 */ PUSH {R4, R5, LR}
/* 08030C0A */ SUB SP, #0XC
/* 08030C0C */ ADDS R1, R0, #0
/* 08030C0E */ ADDS R5, R1, #0
/* 08030C10 */ ADDS R5, #0X78
/* 08030C12 */ LDRH R0, [R5]
/* 08030C14 */ CMP R0, #0
/* 08030C16 */ BLT _08030C48
/* 08030C18 */ CMP R0, #1
/* 08030C1A */ BLE _08030C48
/* 08030C1C */ CMP R0, #2
/* 08030C1E */ BNE _08030C48
/* 08030C20 */ LDR R0, [R1, #0X7C]
/* 08030C22 */ ADDS R0, #1
/* 08030C24 */ STR R0, [R1, #0X7C]
/* 08030C26 */ CMP R0, #0X14
/* 08030C28 */ BLS _08030C48
/* 08030C2A */ LDR R0, _08030C50
/* 08030C2C */ LDR R0, [R0]
/* 08030C2E */ ADDS R1, #0X88
/* 08030C30 */ MOVS R2, #0
/* 08030C32 */ LDRSH R1, [R1, R2]
/* 08030C34 */ LDR R2, =D_0834B5E4
/* 08030C36 */ MOVS R4, #1
/* 08030C38 */ STR R4, [SP]
/* 08030C3A */ MOVS R3, #0XE
/* 08030C3C */ STR R3, [SP, #4]
/* 08030C3E */ MOVS R3, #0
/* 08030C40 */ STR R3, [SP, #8]
/* 08030C42 */ BL sprite_set_anim
/* 08030C46 */ STRH R4, [R5]
_08030C48:
/* 08030C48 */ ADD SP, #0XC
/* 08030C4A */ POP {R4, R5}
/* 08030C4C */ POP {R0}
/* 08030C4E */ BX R0

.balign 4, 0
_08030C54:
/* 08030C54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08030C50:
/* 08030C50 */ .word gSpriteHandler
.ltorg
.end
