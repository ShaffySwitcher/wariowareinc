.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D5D24
/* 080D5D24 */ PUSH {R4, LR}
/* 080D5D26 */ ADDS R4, R0, #0
/* 080D5D28 */ BL func_080D5B74
/* 080D5D2C */ LSLS R0, R0, #0X10
/* 080D5D2E */ ASRS R1, R0, #0X10
/* 080D5D30 */ CMP R1, #0
/* 080D5D32 */ BEQ _080D5D70
/* 080D5D34 */ CMP R1, #0
/* 080D5D36 */ BGT _080D5D42
/* 080D5D38 */ MOVS R0, #1
/* 080D5D3A */ RSBS R0, R0, #0
/* 080D5D3C */ CMP R1, R0
/* 080D5D3E */ BEQ _080D5D48
/* 080D5D40 */ B _080D5D7E
_080D5D42:
/* 080D5D42 */ CMP R1, #1
/* 080D5D44 */ BEQ _080D5D5C
/* 080D5D46 */ B _080D5D7E
_080D5D48:
/* 080D5D48 */ LDR R0, _080D5D58
/* 080D5D4A */ LDR R0, [R0]
/* 080D5D4C */ MOVS R2, #0
/* 080D5D4E */ LDRSH R1, [R4, R2]
/* 080D5D50 */ MOVS R2, #5
/* 080D5D52 */ BL sprite_set_anim_cel
/* 080D5D56 */ B _080D5D7E

.balign 4, 0
_080D5D58:
/* 080D5D58 */ .word gSpriteHandler
_080D5D5C:
/* 080D5D5C */ LDR R0, _080D5D6C
/* 080D5D5E */ LDR R0, [R0]
/* 080D5D60 */ MOVS R2, #0
/* 080D5D62 */ LDRSH R1, [R4, R2]
/* 080D5D64 */ MOVS R2, #7
/* 080D5D66 */ BL sprite_set_anim_cel
/* 080D5D6A */ B _080D5D7E

.balign 4, 0
_080D5D6C:
/* 080D5D6C */ .word gSpriteHandler
_080D5D70:
/* 080D5D70 */ LDR R0, =gSpriteHandler
/* 080D5D72 */ LDR R0, [R0]
/* 080D5D74 */ MOVS R2, #0
/* 080D5D76 */ LDRSH R1, [R4, R2]
/* 080D5D78 */ MOVS R2, #3
/* 080D5D7A */ BL sprite_set_anim_cel
_080D5D7E:
/* 080D5D7E */ POP {R4}
/* 080D5D80 */ POP {R0}
/* 080D5D82 */ BX R0

.balign 4, 0
_080D5D84:
/* 080D5D84 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
