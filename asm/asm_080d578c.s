.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D578C
/* 080D578C */ PUSH {R4, R5, LR}
/* 080D578E */ ADDS R4, R0, #0
/* 080D5790 */ MOVS R0, #0
/* 080D5792 */ STRB R0, [R4, #0X1A]
/* 080D5794 */ STRB R0, [R4, #0X17]
/* 080D5796 */ LDR R5, =gSpriteHandler
/* 080D5798 */ LDR R0, [R5]
/* 080D579A */ MOVS R2, #0
/* 080D579C */ LDRSH R1, [R4, R2]
/* 080D579E */ MOVS R2, #0
/* 080D57A0 */ BL sprite_set_visible
/* 080D57A4 */ LDR R0, [R5]
/* 080D57A6 */ MOVS R2, #0
/* 080D57A8 */ LDRSH R1, [R4, R2]
/* 080D57AA */ MOVS R2, #0
/* 080D57AC */ BL func_080EF4D8
/* 080D57B0 */ POP {R4, R5}
/* 080D57B2 */ POP {R0}
/* 080D57B4 */ BX R0

.balign 4, 0
_080D57B8:
/* 080D57B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
