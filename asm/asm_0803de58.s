.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DE58
/* 0803DE58 */ PUSH {R4, R5, LR}
/* 0803DE5A */ LDR R5, _0803DEB4
/* 0803DE5C */ LDR R2, [R5]
/* 0803DE5E */ ADDS R0, R2, #0
/* 0803DE60 */ ADDS R0, #0XC5
/* 0803DE62 */ LDRB R0, [R0]
/* 0803DE64 */ CMP R0, #2
/* 0803DE66 */ BNE _0803DEAE
/* 0803DE68 */ ADDS R0, R2, #0
/* 0803DE6A */ ADDS R0, #0XB4
/* 0803DE6C */ LDR R1, [R0]
/* 0803DE6E */ LDR R0, _0803DEB8
/* 0803DE70 */ CMP R1, R0
/* 0803DE72 */ BGT _0803DEAE
/* 0803DE74 */ LDR R4, =gSpriteHandler
/* 0803DE76 */ LDR R0, [R4]
/* 0803DE78 */ ADDS R1, R2, #0
/* 0803DE7A */ ADDS R1, #0XE8
/* 0803DE7C */ MOVS R2, #0
/* 0803DE7E */ LDRSH R1, [R1, R2]
/* 0803DE80 */ MOVS R2, #0
/* 0803DE82 */ BL sprite_set_anim_cel
/* 0803DE86 */ LDR R0, [R4]
/* 0803DE88 */ LDR R1, [R5]
/* 0803DE8A */ ADDS R1, #0XE8
/* 0803DE8C */ MOVS R2, #0
/* 0803DE8E */ LDRSH R1, [R1, R2]
/* 0803DE90 */ MOVS R2, #1
/* 0803DE92 */ BL sprite_set_enable_updates
/* 0803DE96 */ LDR R0, [R5]
/* 0803DE98 */ MOVS R1, #0X86
/* 0803DE9A */ LSLS R1, R1, #1
/* 0803DE9C */ ADDS R0, R1
/* 0803DE9E */ LDR R0, [R0]
/* 0803DEA0 */ SUBS R1, #0XC
/* 0803DEA2 */ BL func_080020C8
/* 0803DEA6 */ LDR R0, [R5]
/* 0803DEA8 */ ADDS R0, #0XC5
/* 0803DEAA */ MOVS R1, #0
/* 0803DEAC */ STRB R1, [R0]
_0803DEAE:
/* 0803DEAE */ POP {R4, R5}
/* 0803DEB0 */ POP {R0}
/* 0803DEB2 */ BX R0

.balign 4, 0
_0803DEBC:
/* 0803DEBC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803DEB4:
/* 0803DEB4 */ .word gCurrentSceneVariable

.balign 4, 0
_0803DEB8:
/* 0803DEB8 */ .word 0x00004FFF
.ltorg
.end
