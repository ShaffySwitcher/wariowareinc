.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014E38
/* 08014E38 */ PUSH {R4, R5, LR}
/* 08014E3A */ MOVS R4, #0
/* 08014E3C */ LDR R1, _08014E80
/* 08014E3E */ LDR R0, [R1]
/* 08014E40 */ MOVS R2, #0XC8
/* 08014E42 */ LSLS R2, R2, #1
/* 08014E44 */ ADDS R0, R2
/* 08014E46 */ LDRB R0, [R0]
/* 08014E48 */ CMP R4, R0
/* 08014E4A */ BHS _08014E7A
/* 08014E4C */ ADDS R5, R1, #0
_08014E4E:
/* 08014E4E */ LDR R0, =gSpriteHandler
/* 08014E50 */ LDR R0, [R0]
/* 08014E52 */ LDR R1, [R5]
/* 08014E54 */ MOVS R2, #0XCA
/* 08014E56 */ LSLS R2, R2, #1
/* 08014E58 */ ADDS R1, R2
/* 08014E5A */ LDR R2, [R1]
/* 08014E5C */ LSLS R1, R4, #1
/* 08014E5E */ ADDS R1, R2
/* 08014E60 */ MOVS R2, #2
/* 08014E62 */ LDRSH R1, [R1, R2]
/* 08014E64 */ MOVS R2, #6
/* 08014E66 */ BL sprite_set_base_palette
/* 08014E6A */ ADDS R4, #1
/* 08014E6C */ LDR R0, [R5]
/* 08014E6E */ MOVS R1, #0XC8
/* 08014E70 */ LSLS R1, R1, #1
/* 08014E72 */ ADDS R0, R1
/* 08014E74 */ LDRB R0, [R0]
/* 08014E76 */ CMP R4, R0
/* 08014E78 */ BLO _08014E4E
_08014E7A:
/* 08014E7A */ POP {R4, R5}
/* 08014E7C */ POP {R0}
/* 08014E7E */ BX R0

.balign 4, 0
_08014E84:
/* 08014E84 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014E80:
/* 08014E80 */ .word gGameplayDataPtr
.ltorg
.end
