.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CA44
/* 0809CA44 */ PUSH {R4, R5, LR}
/* 0809CA46 */ LDR R5, _0809CA98
/* 0809CA48 */ LDR R1, [R5]
/* 0809CA4A */ LDRB R0, [R1, #4]
/* 0809CA4C */ CMP R0, #0
/* 0809CA4E */ BEQ _0809CA90
/* 0809CA50 */ LDRH R0, [R1, #6]
/* 0809CA52 */ SUBS R0, #1
/* 0809CA54 */ STRH R0, [R1, #6]
/* 0809CA56 */ LSLS R0, R0, #0X10
/* 0809CA58 */ CMP R0, #0
/* 0809CA5A */ BGT _0809CA90
/* 0809CA5C */ MOVS R0, #0
/* 0809CA5E */ STRB R0, [R1, #4]
/* 0809CA60 */ BL func_0809BDCC
/* 0809CA64 */ LDR R4, =gSpriteHandler
/* 0809CA66 */ LDR R0, [R4]
/* 0809CA68 */ LDR R1, [R5]
/* 0809CA6A */ ADDS R1, #0XF8
/* 0809CA6C */ MOVS R2, #0
/* 0809CA6E */ LDRSH R1, [R1, R2]
/* 0809CA70 */ MOVS R2, #0
/* 0809CA72 */ BL sprite_set_enable_updates
/* 0809CA76 */ LDR R0, [R4]
/* 0809CA78 */ LDR R1, [R5]
/* 0809CA7A */ MOVS R2, #0X12
/* 0809CA7C */ LDRSH R1, [R1, R2]
/* 0809CA7E */ MOVS R2, #0
/* 0809CA80 */ BL sprite_set_enable_updates
/* 0809CA84 */ MOVS R0, #2
/* 0809CA86 */ BL func_0800BF0C
/* 0809CA8A */ MOVS R0, #3
/* 0809CA8C */ BL func_0800BF0C
_0809CA90:
/* 0809CA90 */ POP {R4, R5}
/* 0809CA92 */ POP {R0}
/* 0809CA94 */ BX R0

.balign 4, 0
_0809CA9C:
/* 0809CA9C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CA98:
/* 0809CA98 */ .word gCurrentSceneVariable
.ltorg
.end
