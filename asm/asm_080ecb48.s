.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECB48
/* 080ECB48 */ PUSH {R4, R5, LR}
/* 080ECB4A */ LDR R5, _080ECB78
/* 080ECB4C */ LDR R0, [R5]
/* 080ECB4E */ ADDS R1, R0, #0
/* 080ECB50 */ ADDS R1, #0XDC
/* 080ECB52 */ LDR R4, =gSpriteHandler
/* 080ECB54 */ LDR R0, [R4]
/* 080ECB56 */ MOVS R2, #0
/* 080ECB58 */ LDRSH R1, [R1, R2]
/* 080ECB5A */ MOVS R2, #0
/* 080ECB5C */ BL func_080EF5C4
/* 080ECB60 */ LDR R0, [R5]
/* 080ECB62 */ ADDS R1, R0, #0
/* 080ECB64 */ ADDS R1, #0XE8
/* 080ECB66 */ LDR R0, [R4]
/* 080ECB68 */ MOVS R2, #0
/* 080ECB6A */ LDRSH R1, [R1, R2]
/* 080ECB6C */ MOVS R2, #0
/* 080ECB6E */ BL func_080EF5C4
/* 080ECB72 */ POP {R4, R5}
/* 080ECB74 */ POP {R0}
/* 080ECB76 */ BX R0

.balign 4, 0
_080ECB7C:
/* 080ECB7C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ECB78:
/* 080ECB78 */ .word D_03003850
.ltorg
.end
