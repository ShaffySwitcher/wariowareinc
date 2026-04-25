.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804BC4C
/* 0804BC4C */ PUSH {R4, LR}
/* 0804BC4E */ LDR R2, _0804BC90
/* 0804BC50 */ LDRH R1, [R2]
/* 0804BC52 */ LDR R0, _0804BC94
/* 0804BC54 */ ANDS R0, R1
/* 0804BC56 */ MOVS R1, #0
/* 0804BC58 */ STRH R0, [R2]
/* 0804BC5A */ ADDS R0, R2, #0
/* 0804BC5C */ ADDS R0, #0X46
/* 0804BC5E */ STRH R1, [R0]
/* 0804BC60 */ SUBS R0, #2
/* 0804BC62 */ STRH R1, [R0]
/* 0804BC64 */ STRH R1, [R2, #0X3C]
/* 0804BC66 */ SUBS R0, #4
/* 0804BC68 */ STRH R1, [R0]
/* 0804BC6A */ LDR R0, _0804BC98
/* 0804BC6C */ LDR R0, [R0]
/* 0804BC6E */ LDR R4, =gCurrentSceneVariable
/* 0804BC70 */ LDR R1, [R4]
/* 0804BC72 */ ADDS R1, #0XE4
/* 0804BC74 */ LDR R1, [R1]
/* 0804BC76 */ BL func_080EF9BC
/* 0804BC7A */ LDR R0, [R4]
/* 0804BC7C */ ADDS R0, #0XCA
/* 0804BC7E */ LDRB R0, [R0]
/* 0804BC80 */ LSLS R0, R0, #0X18
/* 0804BC82 */ ASRS R0, R0, #0X18
/* 0804BC84 */ BL func_08001B28
/* 0804BC88 */ POP {R4}
/* 0804BC8A */ POP {R0}
/* 0804BC8C */ BX R0

.balign 4, 0
_0804BC9C:
/* 0804BC9C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804BC90:
/* 0804BC90 */ .word gGraphicsBuffer

.balign 4, 0
_0804BC94:
/* 0804BC94 */ .word 0x0000DFFF

.balign 4, 0
_0804BC98:
/* 0804BC98 */ .word gSpriteHandler
.ltorg
.end
