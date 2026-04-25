.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080505B4
/* 080505B4 */ PUSH {R4, LR}
/* 080505B6 */ ADDS R4, R0, #0
/* 080505B8 */ LDR R0, _080505EC
/* 080505BA */ LDR R2, [R0]
/* 080505BC */ LDR R0, [R2, #0X7C]
/* 080505BE */ CMP R0, #0
/* 080505C0 */ BNE _080505E6
/* 080505C2 */ LDR R0, _080505F0
/* 080505C4 */ LDRH R1, [R0]
/* 080505C6 */ MOVS R3, #1
/* 080505C8 */ ADDS R0, R3, #0
/* 080505CA */ ANDS R0, R1
/* 080505CC */ CMP R0, #0
/* 080505CE */ BEQ _080505E6
/* 080505D0 */ STR R3, [R2, #0X7C]
/* 080505D2 */ STR R4, [R2, #0X74]
/* 080505D4 */ LDR R0, =gSpriteHandler
/* 080505D6 */ LDR R0, [R0]
/* 080505D8 */ ADDS R1, R2, #0
/* 080505DA */ ADDS R1, #0X60
/* 080505DC */ MOVS R2, #0
/* 080505DE */ LDRSH R1, [R1, R2]
/* 080505E0 */ MOVS R2, #1
/* 080505E2 */ BL sprite_set_visible
_080505E6:
/* 080505E6 */ POP {R4}
/* 080505E8 */ POP {R0}
/* 080505EA */ BX R0

.balign 4, 0
_080505F4:
/* 080505F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080505EC:
/* 080505EC */ .word gCurrentSceneVariable

.balign 4, 0
_080505F0:
/* 080505F0 */ .word gPressedKeys
.ltorg
.end
