.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016B88
/* 08016B88 */ PUSH {R4, R5, LR}
/* 08016B8A */ ADDS R4, R1, #0
/* 08016B8C */ ADDS R0, R2, #0
/* 08016B8E */ LSLS R4, R4, #0X10
/* 08016B90 */ LSRS R4, R4, #0X10
/* 08016B92 */ BL play_sound
/* 08016B96 */ LDR R5, _08016BB8
/* 08016B98 */ LDR R0, [R5]
/* 08016B9A */ LSLS R4, R4, #0X10
/* 08016B9C */ ASRS R4, R4, #0X10
/* 08016B9E */ ADDS R1, R4, #0
/* 08016BA0 */ MOVS R2, #0X11
/* 08016BA2 */ BL sprite_set_callback_cel
/* 08016BA6 */ LDR R0, [R5]
/* 08016BA8 */ LDR R2, _08016BBC
/* 08016BAA */ LDR R3, =D_083FF654
/* 08016BAC */ ADDS R1, R4, #0
/* 08016BAE */ BL sprite_set_callback
/* 08016BB2 */ POP {R4, R5}
/* 08016BB4 */ POP {R0}
/* 08016BB6 */ BX R0

.balign 4, 0
_08016BC0:
/* 08016BC0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016BB8:
/* 08016BB8 */ .word gSpriteHandler

.balign 4, 0
_08016BBC:
/* 08016BBC */ .word func_08016BC4
.ltorg
.end
