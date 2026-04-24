.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017054
/* 08017054 */ PUSH {R4, R5, LR}
/* 08017056 */ ADDS R4, R0, #0
/* 08017058 */ LDR R5, =gSpriteHandler
/* 0801705A */ LDR R0, [R5]
/* 0801705C */ LSLS R4, R4, #0X10
/* 0801705E */ ASRS R4, R4, #0X10
/* 08017060 */ MOVS R2, #0XC0
/* 08017062 */ LSLS R2, R2, #2
/* 08017064 */ ADDS R1, R4, #0
/* 08017066 */ BL sprite_set_base_tile
/* 0801706A */ LDR R0, [R5]
/* 0801706C */ ADDS R1, R4, #0
/* 0801706E */ MOVS R2, #0XC
/* 08017070 */ BL sprite_set_base_palette
/* 08017074 */ POP {R4, R5}
/* 08017076 */ POP {R0}
/* 08017078 */ BX R0

.balign 4, 0
_0801707C:
/* 0801707C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
