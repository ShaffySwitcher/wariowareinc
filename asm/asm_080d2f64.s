.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2F64
/* 080D2F64 */ PUSH {R4, R5, R6, LR}
/* 080D2F66 */ SUB SP, #0X18
/* 080D2F68 */ MOVS R3, #0
/* 080D2F6A */ STRB R3, [R0, #0X1E]
/* 080D2F6C */ MOVS R1, #0XB
/* 080D2F6E */ STRB R1, [R0, #0X1C]
/* 080D2F70 */ LDR R1, _080D2F9C
/* 080D2F72 */ ADD R2, SP, #0XC
/* 080D2F74 */ ADDS R1, #0X84
/* 080D2F76 */ LDM R1!, {R4, R5, R6}
/* 080D2F78 */ STM R2!, {R4, R5, R6}
/* 080D2F7A */ LDR R1, =gSpriteHandler
/* 080D2F7C */ LDR R4, [R1]
/* 080D2F7E */ MOVS R2, #0
/* 080D2F80 */ LDRSH R1, [R0, R2]
/* 080D2F82 */ LDR R2, [SP, #0XC]
/* 080D2F84 */ MOVS R0, #1
/* 080D2F86 */ STR R0, [SP]
/* 080D2F88 */ STR R3, [SP, #4]
/* 080D2F8A */ STR R3, [SP, #8]
/* 080D2F8C */ ADDS R0, R4, #0
/* 080D2F8E */ BL sprite_set_anim
/* 080D2F92 */ ADD SP, #0X18
/* 080D2F94 */ POP {R4, R5, R6}
/* 080D2F96 */ POP {R0}
/* 080D2F98 */ BX R0

.balign 4, 0
_080D2FA0:
/* 080D2FA0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D2F9C:
/* 080D2F9C */ .word D_083E4E70
.ltorg
.end
