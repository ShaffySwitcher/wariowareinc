.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D8BE0
/* 080D8BE0 */ PUSH {R4, R5, R6, LR}
/* 080D8BE2 */ LDR R6, _080D8C34
/* 080D8BE4 */ LDR R1, [R6]
/* 080D8BE6 */ ADDS R0, R1, #0
/* 080D8BE8 */ ADDS R0, #0X99
/* 080D8BEA */ LDRB R4, [R0]
/* 080D8BEC */ LDR R5, _080D8C38
/* 080D8BEE */ LDR R0, [R5]
/* 080D8BF0 */ MOVS R2, #0
/* 080D8BF2 */ LDRSH R1, [R1, R2]
/* 080D8BF4 */ BL func_080EF31C
/* 080D8BF8 */ LSLS R0, R0, #0X18
/* 080D8BFA */ ASRS R0, R0, #0X18
/* 080D8BFC */ CMP R4, R0
/* 080D8BFE */ BEQ _080D8C2C
/* 080D8C00 */ LDR R0, [R5]
/* 080D8C02 */ LDR R1, [R6]
/* 080D8C04 */ MOVS R2, #0
/* 080D8C06 */ LDRSH R1, [R1, R2]
/* 080D8C08 */ BL func_080EF31C
/* 080D8C0C */ LSLS R0, R0, #0X18
/* 080D8C0E */ ASRS R0, R0, #0X18
/* 080D8C10 */ CMP R0, #8
/* 080D8C12 */ BEQ _080D8C2C
/* 080D8C14 */ LDR R0, =D_083FD3B8
/* 080D8C16 */ BL play_sound
/* 080D8C1A */ LDR R0, [R5]
/* 080D8C1C */ LDR R1, [R6]
/* 080D8C1E */ MOVS R2, #0
/* 080D8C20 */ LDRSH R1, [R1, R2]
/* 080D8C22 */ BL func_080EF31C
/* 080D8C26 */ LDR R1, [R6]
/* 080D8C28 */ ADDS R1, #0X99
/* 080D8C2A */ STRB R0, [R1]
_080D8C2C:
/* 080D8C2C */ POP {R4, R5, R6}
/* 080D8C2E */ POP {R0}
/* 080D8C30 */ BX R0

.balign 4, 0
_080D8C3C:
/* 080D8C3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D8C34:
/* 080D8C34 */ .word gCurrentSceneVariable

.balign 4, 0
_080D8C38:
/* 080D8C38 */ .word gSpriteHandler
.ltorg
.end
