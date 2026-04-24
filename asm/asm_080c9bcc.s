.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9BCC
/* 080C9BCC */ PUSH {R4, LR}
/* 080C9BCE */ ADDS R4, R0, #0
/* 080C9BD0 */ BL func_080C950C
/* 080C9BD4 */ ADDS R0, R4, #0
/* 080C9BD6 */ BL func_080C9BFC
/* 080C9BDA */ LDR R0, =gSpriteHandler
/* 080C9BDC */ LDR R0, [R0]
/* 080C9BDE */ MOVS R2, #0
/* 080C9BE0 */ LDRSH R1, [R4, R2]
/* 080C9BE2 */ LDR R2, [R4, #4]
/* 080C9BE4 */ LSLS R2, R2, #8
/* 080C9BE6 */ ASRS R2, R2, #0X10
/* 080C9BE8 */ LDR R3, [R4, #8]
/* 080C9BEA */ LSLS R3, R3, #8
/* 080C9BEC */ ASRS R3, R3, #0X10
/* 080C9BEE */ BL func_080EF224
/* 080C9BF2 */ POP {R4}
/* 080C9BF4 */ POP {R0}
/* 080C9BF6 */ BX R0

.balign 4, 0
_080C9BF8:
/* 080C9BF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
