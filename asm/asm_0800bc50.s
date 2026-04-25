.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BC50
/* 0800BC50 */ PUSH {R4, LR}
/* 0800BC52 */ LDR R4, _0800BC84
/* 0800BC54 */ LDR R1, [R4]
/* 0800BC56 */ MOVS R2, #0XC0
/* 0800BC58 */ LSLS R2, R2, #1
/* 0800BC5A */ ADDS R0, R1, R2
/* 0800BC5C */ LDR R0, [R0]
/* 0800BC5E */ CMP R0, #0
/* 0800BC60 */ BEQ _0800BC7E
/* 0800BC62 */ LDR R0, _0800BC88
/* 0800BC64 */ LDR R0, [R0]
/* 0800BC66 */ ADDS R2, #8
/* 0800BC68 */ ADDS R1, R1, R2
/* 0800BC6A */ MOVS R2, #0
/* 0800BC6C */ LDRSH R1, [R1, R2]
/* 0800BC6E */ MOVS R2, #0
/* 0800BC70 */ BL sprite_set_visible
/* 0800BC74 */ LDR R0, [R4]
/* 0800BC76 */ LDR R2, _0800BC8C
/* 0800BC78 */ ADDS R1, R0, R2
/* 0800BC7A */ MOVS R0, #4
/* 0800BC7C */ STRB R0, [R1]
_0800BC7E:
/* 0800BC7E */ POP {R4}
/* 0800BC80 */ POP {R0}
/* 0800BC82 */ BX R0

.balign 4, 0
_0800BC84:
/* 0800BC84 */ .word gCurrentSceneData

.balign 4, 0
_0800BC88:
/* 0800BC88 */ .word gSpriteHandler

.balign 4, 0
_0800BC8C:
/* 0800BC8C */ .word 0x00000195
.ltorg
.end
