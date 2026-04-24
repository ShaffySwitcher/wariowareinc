.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A918
/* 0801A918 */ PUSH {R4, LR}
/* 0801A91A */ MOVS R4, #0
_0801A91C:
/* 0801A91C */ LDR R0, _0801A940
/* 0801A91E */ LDR R0, [R0]
/* 0801A920 */ LDR R1, =D_03003854
/* 0801A922 */ LDR R2, [R1]
/* 0801A924 */ LSLS R1, R4, #1
/* 0801A926 */ ADDS R1, R2
/* 0801A928 */ MOVS R2, #0X16
/* 0801A92A */ LDRSH R1, [R1, R2]
/* 0801A92C */ MOVS R2, #0
/* 0801A92E */ BL sprite_set_visible
/* 0801A932 */ ADDS R4, #1
/* 0801A934 */ CMP R4, #3
/* 0801A936 */ BLS _0801A91C
/* 0801A938 */ POP {R4}
/* 0801A93A */ POP {R0}
/* 0801A93C */ BX R0

.balign 4, 0
_0801A944:
/* 0801A944 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A940:
/* 0801A940 */ .word gSpriteHandler
.ltorg
.end
