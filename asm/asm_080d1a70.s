.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D1A70
/* 080D1A70 */ PUSH {R4, R5, LR}
/* 080D1A72 */ LDR R4, _080D1AAC
/* 080D1A74 */ LDR R3, [R4]
/* 080D1A76 */ ADDS R0, R3, #0
/* 080D1A78 */ ADDS R0, #0X40
/* 080D1A7A */ MOVS R1, #0
/* 080D1A7C */ LDRSH R0, [R0, R1]
/* 080D1A7E */ LDR R2, [R3, #0X38]
/* 080D1A80 */ ADDS R2, R0
/* 080D1A82 */ STR R2, [R3, #0X38]
/* 080D1A84 */ LDR R0, _080D1AB0
/* 080D1A86 */ LDR R0, [R0]
/* 080D1A88 */ MOVS R5, #0X34
/* 080D1A8A */ LDRSH R1, [R3, R5]
/* 080D1A8C */ LSLS R2, R2, #8
/* 080D1A8E */ ASRS R2, R2, #0X10
/* 080D1A90 */ LDR R3, [R3, #0X3C]
/* 080D1A92 */ LSLS R3, R3, #8
/* 080D1A94 */ ASRS R3, R3, #0X10
/* 080D1A96 */ BL sprite_set_x_y
/* 080D1A9A */ LDR R0, [R4]
/* 080D1A9C */ LDR R1, [R0, #0X38]
/* 080D1A9E */ MOVS R0, #0X80
/* 080D1AA0 */ LSLS R0, R0, #9
/* 080D1AA2 */ CMP R1, R0
/* 080D1AA4 */ BGT _080D1AB4
/* 080D1AA6 */ MOVS R0, #0
/* 080D1AA8 */ B _080D1AB6

.balign 4, 0
_080D1AAC:
/* 080D1AAC */ .word gCurrentSceneVariable

.balign 4, 0
_080D1AB0:
/* 080D1AB0 */ .word gSpriteHandler
_080D1AB4:
/* 080D1AB4 */ MOVS R0, #1
_080D1AB6:
/* 080D1AB6 */ POP {R4, R5}
/* 080D1AB8 */ POP {R1}
/* 080D1ABA */ BX R1
.ltorg
.end
