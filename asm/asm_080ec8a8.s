.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC8A8
/* 080EC8A8 */ PUSH {R4, R5, LR}
/* 080EC8AA */ LDR R5, _080EC908
/* 080EC8AC */ LDR R0, [R5]
/* 080EC8AE */ LDR R4, =D_03003850
/* 080EC8B0 */ LDR R1, [R4]
/* 080EC8B2 */ MOVS R2, #0X14
/* 080EC8B4 */ LDRSH R1, [R1, R2]
/* 080EC8B6 */ MOVS R2, #0
/* 080EC8B8 */ BL sprite_set_visible
/* 080EC8BC */ LDR R0, [R5]
/* 080EC8BE */ LDR R1, [R4]
/* 080EC8C0 */ MOVS R2, #0X16
/* 080EC8C2 */ LDRSH R1, [R1, R2]
/* 080EC8C4 */ MOVS R2, #0
/* 080EC8C6 */ BL sprite_set_visible
/* 080EC8CA */ LDR R0, [R5]
/* 080EC8CC */ LDR R1, [R4]
/* 080EC8CE */ MOVS R2, #8
/* 080EC8D0 */ LDRSH R1, [R1, R2]
/* 080EC8D2 */ MOVS R2, #0
/* 080EC8D4 */ BL sprite_set_visible
/* 080EC8D8 */ LDR R0, [R5]
/* 080EC8DA */ LDR R1, [R4]
/* 080EC8DC */ MOVS R2, #0XA
/* 080EC8DE */ LDRSH R1, [R1, R2]
/* 080EC8E0 */ MOVS R2, #0
/* 080EC8E2 */ BL sprite_set_visible
/* 080EC8E6 */ LDR R0, [R5]
/* 080EC8E8 */ LDR R1, [R4]
/* 080EC8EA */ MOVS R2, #0XC
/* 080EC8EC */ LDRSH R1, [R1, R2]
/* 080EC8EE */ MOVS R2, #0
/* 080EC8F0 */ BL sprite_set_visible
/* 080EC8F4 */ LDR R0, [R5]
/* 080EC8F6 */ LDR R1, [R4]
/* 080EC8F8 */ MOVS R2, #0X10
/* 080EC8FA */ LDRSH R1, [R1, R2]
/* 080EC8FC */ MOVS R2, #0
/* 080EC8FE */ BL sprite_set_visible
/* 080EC902 */ POP {R4, R5}
/* 080EC904 */ POP {R0}
/* 080EC906 */ BX R0

.balign 4, 0
_080EC90C:
/* 080EC90C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC908:
/* 080EC908 */ .word gSpriteHandler
.ltorg
.end
