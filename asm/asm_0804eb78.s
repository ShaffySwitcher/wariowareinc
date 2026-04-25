.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804EB78
/* 0804EB78 */ PUSH {R4, R5, R6, LR}
/* 0804EB7A */ ADDS R4, R0, #0
/* 0804EB7C */ MOVS R6, #0
/* 0804EB7E */ LDR R5, _0804EBD8
_0804EB80:
/* 0804EB80 */ LDR R1, [R5]
/* 0804EB82 */ LDR R0, [R1, #4]
/* 0804EB84 */ CMP R0, #0
/* 0804EB86 */ BNE _0804EBB0
/* 0804EB88 */ LDR R0, [R1, #8]
/* 0804EB8A */ CMP R0, #0
/* 0804EB8C */ BNE _0804EBB0
/* 0804EB8E */ ADDS R0, R4, #0
/* 0804EB90 */ BL func_0804EF64
/* 0804EB94 */ ADDS R0, R4, #0
/* 0804EB96 */ BL func_0804ECF8
/* 0804EB9A */ LDR R1, [R5]
/* 0804EB9C */ LSLS R0, R0, #0X18
/* 0804EB9E */ LSRS R0, R0, #0X18
/* 0804EBA0 */ STR R0, [R1, #4]
/* 0804EBA2 */ ADDS R0, R4, #0
/* 0804EBA4 */ BL func_0804ED64
/* 0804EBA8 */ LDR R1, [R5]
/* 0804EBAA */ LSLS R0, R0, #0X18
/* 0804EBAC */ LSRS R0, R0, #0X18
/* 0804EBAE */ STR R0, [R1, #8]
_0804EBB0:
/* 0804EBB0 */ LDR R0, =gSpriteHandler
/* 0804EBB2 */ LDR R0, [R0]
/* 0804EBB4 */ MOVS R2, #0
/* 0804EBB6 */ LDRSH R1, [R4, R2]
/* 0804EBB8 */ LDR R2, [R4, #4]
/* 0804EBBA */ LSLS R2, R2, #8
/* 0804EBBC */ ASRS R2, R2, #0X10
/* 0804EBBE */ LDR R3, [R4, #8]
/* 0804EBC0 */ LSLS R3, R3, #8
/* 0804EBC2 */ ASRS R3, R3, #0X10
/* 0804EBC4 */ BL func_080EF224
/* 0804EBC8 */ ADDS R6, #1
/* 0804EBCA */ ADDS R4, #0X24
/* 0804EBCC */ CMP R6, #1
/* 0804EBCE */ BLS _0804EB80
/* 0804EBD0 */ POP {R4, R5, R6}
/* 0804EBD2 */ POP {R0}
/* 0804EBD4 */ BX R0

.balign 4, 0
_0804EBDC:
/* 0804EBDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804EBD8:
/* 0804EBD8 */ .word gCurrentSceneVariable
.ltorg
.end
