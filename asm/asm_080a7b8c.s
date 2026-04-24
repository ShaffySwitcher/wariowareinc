.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A7B8C
/* 080A7B8C */ PUSH {R4, R5, LR}
/* 080A7B8E */ SUB SP, #0XC
/* 080A7B90 */ MOVS R4, #0
/* 080A7B92 */ STR R4, [SP]
/* 080A7B94 */ MOVS R0, #0X1E
/* 080A7B96 */ STR R0, [SP, #4]
/* 080A7B98 */ MOVS R0, #2
/* 080A7B9A */ STR R0, [SP, #8]
/* 080A7B9C */ MOVS R1, #1
/* 080A7B9E */ MOVS R2, #0
/* 080A7BA0 */ MOVS R3, #0
/* 080A7BA2 */ BL func_0800BF7C
/* 080A7BA6 */ LDR R0, _080A7BF4
/* 080A7BA8 */ BL func_08002530
/* 080A7BAC */ MOVS R0, #0
/* 080A7BAE */ BL func_0800C77C
/* 080A7BB2 */ LDR R0, _080A7BF8
/* 080A7BB4 */ LDR R0, [R0]
/* 080A7BB6 */ LDR R1, _080A7BFC
/* 080A7BB8 */ LDR R1, [R1]
/* 080A7BBA */ MOVS R2, #0
/* 080A7BBC */ LDRSH R1, [R1, R2]
/* 080A7BBE */ MOVS R2, #2
/* 080A7BC0 */ BL sprite_set_anim_cel
/* 080A7BC4 */ LDR R5, _080A7C00
/* 080A7BC6 */ LDR R0, [R5]
/* 080A7BC8 */ STRB R4, [R0, #1]
/* 080A7BCA */ LDR R0, [R5]
/* 080A7BCC */ LDRB R0, [R0, #6]
/* 080A7BCE */ CMP R0, #1
/* 080A7BD0 */ BNE _080A7BD8
/* 080A7BD2 */ MOVS R0, #0XE
/* 080A7BD4 */ BL func_0800C77C
_080A7BD8:
/* 080A7BD8 */ LDR R0, [R5]
/* 080A7BDA */ MOVS R1, #1
/* 080A7BDC */ STRB R1, [R0]
/* 080A7BDE */ BL func_080AAA2C
/* 080A7BE2 */ LDR R1, =D_083FA708
/* 080A7BE4 */ MOVS R0, #0
/* 080A7BE6 */ BL func_080AA9A0
/* 080A7BEA */ ADD SP, #0XC
/* 080A7BEC */ POP {R4, R5}
/* 080A7BEE */ POP {R0}
/* 080A7BF0 */ BX R0

.balign 4, 0
_080A7C04:
/* 080A7C04 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A7BF4:
/* 080A7BF4 */ .word D_083DCD94

.balign 4, 0
_080A7BF8:
/* 080A7BF8 */ .word gSpriteHandler

.balign 4, 0
_080A7BFC:
/* 080A7BFC */ .word D_03003854

.balign 4, 0
_080A7C00:
/* 080A7C00 */ .word D_03003850
.ltorg
.end
