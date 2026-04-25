.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A2B8C
/* 080A2B8C */ PUSH {R4, R5, R6, LR}
/* 080A2B8E */ SUB SP, #0XC
/* 080A2B90 */ ADDS R6, R0, #0
/* 080A2B92 */ MOVS R0, #1
/* 080A2B94 */ BL scene_set_current_thread
/* 080A2B98 */ LDR R5, _080A2BE0
/* 080A2B9A */ LDR R0, [R5]
/* 080A2B9C */ MOVS R2, #0
/* 080A2B9E */ LDRSH R1, [R0, R2]
/* 080A2BA0 */ LDR R2, _080A2BE4
/* 080A2BA2 */ LDR R0, =gCurrentSceneData
/* 080A2BA4 */ LDR R0, [R0]
/* 080A2BA6 */ MOVS R3, #0XBA
/* 080A2BA8 */ LSLS R3, R3, #1
/* 080A2BAA */ ADDS R0, R3
/* 080A2BAC */ LDRB R0, [R0]
/* 080A2BAE */ LSLS R0, R0, #2
/* 080A2BB0 */ ADDS R0, R2
/* 080A2BB2 */ LDR R2, [R0]
/* 080A2BB4 */ MOVS R4, #0
/* 080A2BB6 */ STR R4, [SP]
/* 080A2BB8 */ STR R4, [SP, #4]
/* 080A2BBA */ STR R4, [SP, #8]
/* 080A2BBC */ ADDS R0, R6, #0
/* 080A2BBE */ MOVS R3, #0
/* 080A2BC0 */ BL sprite_set_anim
/* 080A2BC4 */ LDR R0, [R5]
/* 080A2BC6 */ MOVS R2, #0
/* 080A2BC8 */ LDRSH R1, [R0, R2]
/* 080A2BCA */ ADDS R0, R6, #0
/* 080A2BCC */ MOVS R2, #0
/* 080A2BCE */ MOVS R3, #0
/* 080A2BD0 */ BL sprite_set_callback
/* 080A2BD4 */ LDR R0, [R5]
/* 080A2BD6 */ STRB R4, [R0, #2]
/* 080A2BD8 */ ADD SP, #0XC
/* 080A2BDA */ POP {R4, R5, R6}
/* 080A2BDC */ POP {R0}
/* 080A2BDE */ BX R0

.balign 4, 0
_080A2BE8:
/* 080A2BE8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A2BE0:
/* 080A2BE0 */ .word gCurrentSceneVariable

.balign 4, 0
_080A2BE4:
/* 080A2BE4 */ .word D_083DC198
.ltorg
.end
