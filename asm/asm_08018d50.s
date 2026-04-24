.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018D50
/* 08018D50 */ PUSH {R4, R5, LR}
/* 08018D52 */ BL func_080186AC
/* 08018D56 */ LDR R5, _08018D7C
/* 08018D58 */ LDR R0, [R5]
/* 08018D5A */ LDR R4, =D_03003854
/* 08018D5C */ LDR R1, [R4]
/* 08018D5E */ MOVS R2, #0X14
/* 08018D60 */ LDRSH R1, [R1, R2]
/* 08018D62 */ MOVS R2, #0
/* 08018D64 */ BL sprite_set_visible
/* 08018D68 */ LDR R0, [R5]
/* 08018D6A */ LDR R1, [R4]
/* 08018D6C */ MOVS R2, #0X16
/* 08018D6E */ LDRSH R1, [R1, R2]
/* 08018D70 */ MOVS R2, #0
/* 08018D72 */ BL sprite_set_visible
/* 08018D76 */ POP {R4, R5}
/* 08018D78 */ POP {R0}
/* 08018D7A */ BX R0

.balign 4, 0
_08018D80:
/* 08018D80 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08018D7C:
/* 08018D7C */ .word gSpriteHandler
.ltorg
.end
