.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C7B50
/* 080C7B50 */ PUSH {R4, LR}
/* 080C7B52 */ LDR R4, _080C7BA8
/* 080C7B54 */ LDR R0, [R4]
/* 080C7B56 */ MOV IP, R0
/* 080C7B58 */ LDR R1, [R0, #8]
/* 080C7B5A */ LDR R3, _080C7BAC
/* 080C7B5C */ ADDS R1, R3
/* 080C7B5E */ STR R1, [R0, #8]
/* 080C7B60 */ ASRS R1, R1, #8
/* 080C7B62 */ LDR R2, _080C7BB0
/* 080C7B64 */ LDR R0, _080C7BB4
/* 080C7B66 */ LDR R0, [R0]
/* 080C7B68 */ MOVS R3, #0XBA
/* 080C7B6A */ LSLS R3, R3, #1
/* 080C7B6C */ ADDS R0, R3
/* 080C7B6E */ LDRB R0, [R0]
/* 080C7B70 */ ADDS R0, R2
/* 080C7B72 */ LDRB R3, [R0]
/* 080C7B74 */ MOV R0, IP
/* 080C7B76 */ ADDS R0, #0X34
/* 080C7B78 */ LDRB R2, [R0]
/* 080C7B7A */ ADDS R0, #1
/* 080C7B7C */ LDRB R0, [R0]
/* 080C7B7E */ MULS R0, R2, R0
/* 080C7B80 */ SUBS R0, R3, R0
/* 080C7B82 */ CMP R1, R0
/* 080C7B84 */ BGE _080C7B8C
/* 080C7B86 */ LSLS R0, R0, #8
/* 080C7B88 */ MOV R1, IP
/* 080C7B8A */ STR R0, [R1, #8]
_080C7B8C:
/* 080C7B8C */ LDR R0, =gSpriteHandler
/* 080C7B8E */ LDR R0, [R0]
/* 080C7B90 */ LDR R2, [R4]
/* 080C7B92 */ MOVS R3, #2
/* 080C7B94 */ LDRSH R1, [R2, R3]
/* 080C7B96 */ LDR R2, [R2, #8]
/* 080C7B98 */ LSLS R2, R2, #8
/* 080C7B9A */ ASRS R2, R2, #0X10
/* 080C7B9C */ BL func_080EF298
/* 080C7BA0 */ POP {R4}
/* 080C7BA2 */ POP {R0}
/* 080C7BA4 */ BX R0

.balign 4, 0
_080C7BB8:
/* 080C7BB8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C7BA8:
/* 080C7BA8 */ .word D_03003850

.balign 4, 0
_080C7BAC:
/* 080C7BAC */ .word 0xFFFFFF00

.balign 4, 0
_080C7BB0:
/* 080C7BB0 */ .word D_083E3026

.balign 4, 0
_080C7BB4:
/* 080C7BB4 */ .word gCurrentSceneData
.ltorg
.end
