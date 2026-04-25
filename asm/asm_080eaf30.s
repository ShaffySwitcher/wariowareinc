.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EAF30
/* 080EAF30 */ PUSH {R4, R5, R6, R7, LR}
/* 080EAF32 */ MOV R7, R8
/* 080EAF34 */ PUSH {R7}
/* 080EAF36 */ MOVS R7, #0
_080EAF38:
/* 080EAF38 */ LDR R0, _080EAF90
/* 080EAF3A */ LDR R6, [R0]
/* 080EAF3C */ LDR R0, =gCurrentSceneVariable
/* 080EAF3E */ MOV R8, R0
/* 080EAF40 */ LDR R0, [R0]
/* 080EAF42 */ LSLS R1, R7, #1
/* 080EAF44 */ ADDS R0, #0XE
/* 080EAF46 */ ADDS R0, R1
/* 080EAF48 */ MOVS R1, #0
/* 080EAF4A */ LDRSH R5, [R0, R1]
/* 080EAF4C */ MOVS R0, #0X20
/* 080EAF4E */ BL get_random_range
/* 080EAF52 */ ADDS R4, R0, #0
/* 080EAF54 */ ADDS R4, #0X68
/* 080EAF56 */ LSLS R4, R4, #0X10
/* 080EAF58 */ ASRS R4, R4, #0X10
/* 080EAF5A */ MOVS R0, #0X30
/* 080EAF5C */ BL get_random_range
/* 080EAF60 */ MOVS R3, #0X88
/* 080EAF62 */ SUBS R3, R0
/* 080EAF64 */ LSLS R3, R3, #0X10
/* 080EAF66 */ ASRS R3, R3, #0X10
/* 080EAF68 */ ADDS R0, R6, #0
/* 080EAF6A */ ADDS R1, R5, #0
/* 080EAF6C */ ADDS R2, R4, #0
/* 080EAF6E */ BL func_080EF224
/* 080EAF72 */ ADDS R0, R7, #1
/* 080EAF74 */ LSLS R0, R0, #0X18
/* 080EAF76 */ LSRS R7, R0, #0X18
/* 080EAF78 */ CMP R7, #0X14
/* 080EAF7A */ BLS _080EAF38
/* 080EAF7C */ MOV R0, R8
/* 080EAF7E */ LDR R1, [R0]
/* 080EAF80 */ MOVS R0, #0
/* 080EAF82 */ STRB R0, [R1]
/* 080EAF84 */ POP {R3}
/* 080EAF86 */ MOV R8, R3
/* 080EAF88 */ POP {R4, R5, R6, R7}
/* 080EAF8A */ POP {R0}
/* 080EAF8C */ BX R0

.balign 4, 0
_080EAF94:
/* 080EAF94 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EAF90:
/* 080EAF90 */ .word gSpriteHandler
.ltorg
.end
