.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A6B2C
/* 080A6B2C */ PUSH {R4, LR}
/* 080A6B2E */ ADDS R4, R0, #0
/* 080A6B30 */ LDR R0, _080A6B54
/* 080A6B32 */ LDR R0, [R0]
/* 080A6B34 */ MOVS R2, #0
/* 080A6B36 */ LDRSH R1, [R4, R2]
/* 080A6B38 */ BL func_080EF31C
/* 080A6B3C */ LSLS R0, R0, #0X18
/* 080A6B3E */ LSRS R0, R0, #0X18
/* 080A6B40 */ CMP R0, #2
/* 080A6B42 */ BNE _080A6B62
/* 080A6B44 */ LDRB R0, [R4, #3]
/* 080A6B46 */ CMP R0, #0
/* 080A6B48 */ BNE _080A6B5C
/* 080A6B4A */ LDR R0, _080A6B58
/* 080A6B4C */ BL play_sound
/* 080A6B50 */ B _080A6B62

.balign 4, 0
_080A6B54:
/* 080A6B54 */ .word gSpriteHandler

.balign 4, 0
_080A6B58:
/* 080A6B58 */ .word D_083FF49C
_080A6B5C:
/* 080A6B5C */ LDR R0, =D_083FF4B0
/* 080A6B5E */ BL play_sound
_080A6B62:
/* 080A6B62 */ POP {R4}
/* 080A6B64 */ POP {R0}
/* 080A6B66 */ BX R0

.balign 4, 0
_080A6B68:
/* 080A6B68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
