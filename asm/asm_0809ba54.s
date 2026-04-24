.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BA54
/* 0809BA54 */ PUSH {R4, LR}
/* 0809BA56 */ LDR R0, _0809BA80
/* 0809BA58 */ LDR R0, [R0]
/* 0809BA5A */ LDR R4, _0809BA84
/* 0809BA5C */ LDR R1, [R4]
/* 0809BA5E */ ADDS R1, #0XF8
/* 0809BA60 */ MOVS R2, #0
/* 0809BA62 */ LDRSH R1, [R1, R2]
/* 0809BA64 */ BL func_080EF31C
/* 0809BA68 */ LSLS R0, R0, #0X18
/* 0809BA6A */ CMP R0, #0
/* 0809BA6C */ BNE _0809BA88
/* 0809BA6E */ LDR R0, [R4]
/* 0809BA70 */ MOVS R1, #0X82
/* 0809BA72 */ LSLS R1, R1, #1
/* 0809BA74 */ ADDS R0, R1
/* 0809BA76 */ LDRB R0, [R0]
/* 0809BA78 */ CMP R0, #1
/* 0809BA7A */ BNE _0809BA88
/* 0809BA7C */ MOVS R0, #1
/* 0809BA7E */ B _0809BA8A

.balign 4, 0
_0809BA80:
/* 0809BA80 */ .word gSpriteHandler

.balign 4, 0
_0809BA84:
/* 0809BA84 */ .word D_03003850
_0809BA88:
/* 0809BA88 */ MOVS R0, #0
_0809BA8A:
/* 0809BA8A */ POP {R4}
/* 0809BA8C */ POP {R1}
/* 0809BA8E */ BX R1
.ltorg
.end
