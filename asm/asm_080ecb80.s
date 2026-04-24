.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECB80
/* 080ECB80 */ PUSH {R4, R5, R6, LR}
/* 080ECB82 */ SUB SP, #0XC
/* 080ECB84 */ LDR R6, _080ECB9C
/* 080ECB86 */ LDR R0, [R6]
/* 080ECB88 */ ADDS R1, R0, #0
/* 080ECB8A */ ADDS R1, #0X22
/* 080ECB8C */ LDRB R4, [R1]
/* 080ECB8E */ CMP R4, #1
/* 080ECB90 */ BEQ _080ECBCC
/* 080ECB92 */ CMP R4, #1
/* 080ECB94 */ BGT _080ECBA0
/* 080ECB96 */ CMP R4, #0
/* 080ECB98 */ BEQ _080ECBA6
/* 080ECB9A */ B _080ECC2C

.balign 4, 0
_080ECB9C:
/* 080ECB9C */ .word D_03003850
_080ECBA0:
/* 080ECBA0 */ CMP R4, #2
/* 080ECBA2 */ BEQ _080ECBF0
/* 080ECBA4 */ B _080ECC2C
_080ECBA6:
/* 080ECBA6 */ ADDS R5, R0, #0
/* 080ECBA8 */ ADDS R5, #0XDC
/* 080ECBAA */ LDR R0, _080ECBC4
/* 080ECBAC */ LDR R0, [R0]
/* 080ECBAE */ MOVS R2, #0
/* 080ECBB0 */ LDRSH R1, [R5, R2]
/* 080ECBB2 */ LDR R2, _080ECBC8
/* 080ECBB4 */ MOVS R3, #1
/* 080ECBB6 */ STR R3, [SP]
/* 080ECBB8 */ STR R4, [SP, #4]
/* 080ECBBA */ STR R4, [SP, #8]
/* 080ECBBC */ MOVS R3, #0
/* 080ECBBE */ BL sprite_set_anim
/* 080ECBC2 */ B _080ECC2C

.balign 4, 0
_080ECBC4:
/* 080ECBC4 */ .word gSpriteHandler

.balign 4, 0
_080ECBC8:
/* 080ECBC8 */ .word D_083A32E0
_080ECBCC:
/* 080ECBCC */ ADDS R5, R0, #0
/* 080ECBCE */ ADDS R5, #0XE8
/* 080ECBD0 */ LDR R0, _080ECBE8
/* 080ECBD2 */ LDR R0, [R0]
/* 080ECBD4 */ MOVS R2, #0
/* 080ECBD6 */ LDRSH R1, [R5, R2]
/* 080ECBD8 */ LDR R2, _080ECBEC
/* 080ECBDA */ STR R4, [SP]
/* 080ECBDC */ MOVS R3, #0
/* 080ECBDE */ STR R3, [SP, #4]
/* 080ECBE0 */ STR R3, [SP, #8]
/* 080ECBE2 */ BL sprite_set_anim
/* 080ECBE6 */ B _080ECC2C

.balign 4, 0
_080ECBE8:
/* 080ECBE8 */ .word gSpriteHandler

.balign 4, 0
_080ECBEC:
/* 080ECBEC */ .word D_083A32C8
_080ECBF0:
/* 080ECBF0 */ ADDS R5, R0, #0
/* 080ECBF2 */ ADDS R5, #0XDC
/* 080ECBF4 */ LDR R4, =gSpriteHandler
/* 080ECBF6 */ LDR R0, [R4]
/* 080ECBF8 */ MOVS R2, #0
/* 080ECBFA */ LDRSH R1, [R5, R2]
/* 080ECBFC */ MOVS R2, #0
/* 080ECBFE */ BL sprite_set_anim_cel
/* 080ECC02 */ LDR R0, [R4]
/* 080ECC04 */ MOVS R2, #0
/* 080ECC06 */ LDRSH R1, [R5, R2]
/* 080ECC08 */ MOVS R2, #1
/* 080ECC0A */ BL sprite_set_enable_updates
/* 080ECC0E */ LDR R0, [R6]
/* 080ECC10 */ ADDS R5, R0, #0
/* 080ECC12 */ ADDS R5, #0XE8
/* 080ECC14 */ LDR R0, [R4]
/* 080ECC16 */ MOVS R2, #0
/* 080ECC18 */ LDRSH R1, [R5, R2]
/* 080ECC1A */ MOVS R2, #0
/* 080ECC1C */ BL sprite_set_anim_cel
/* 080ECC20 */ LDR R0, [R4]
/* 080ECC22 */ MOVS R2, #0
/* 080ECC24 */ LDRSH R1, [R5, R2]
/* 080ECC26 */ MOVS R2, #1
/* 080ECC28 */ BL sprite_set_enable_updates
_080ECC2C:
/* 080ECC2C */ ADD SP, #0XC
/* 080ECC2E */ POP {R4, R5, R6}
/* 080ECC30 */ POP {R0}
/* 080ECC32 */ BX R0

.balign 4, 0
_080ECC34:
/* 080ECC34 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
