.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AADA4
/* 080AADA4 */ PUSH {R4, R5, R6, LR}
/* 080AADA6 */ LSLS R1, R1, #0X18
/* 080AADA8 */ LSRS R6, R1, #0X18
/* 080AADAA */ LSLS R2, R2, #0X18
/* 080AADAC */ LSRS R5, R2, #0X18
/* 080AADAE */ LDR R1, _080AADF8
/* 080AADB0 */ LDR R1, [R1]
/* 080AADB2 */ LDRH R2, [R1, #0X16]
/* 080AADB4 */ LDR R4, _080AADFC
/* 080AADB6 */ LDR R3, [R4]
/* 080AADB8 */ LDR R1, [R3, #0XC]
/* 080AADBA */ ADDS R1, R2
/* 080AADBC */ STR R1, [R3, #0XC]
/* 080AADBE */ LSRS R1, R1, #8
/* 080AADC0 */ LDRB R2, [R3, #8]
/* 080AADC2 */ ADDS R0, R2
/* 080AADC4 */ LDRB R0, [R0]
/* 080AADC6 */ CMP R1, R0
/* 080AADC8 */ BLO _080AADF0
/* 080AADCA */ ADDS R0, R2, #1
/* 080AADCC */ MOVS R1, #0
/* 080AADCE */ STRB R0, [R3, #8]
/* 080AADD0 */ LDR R2, [R4]
/* 080AADD2 */ STR R1, [R2, #0XC]
/* 080AADD4 */ LDRB R0, [R2, #8]
/* 080AADD6 */ CMP R0, R5
/* 080AADD8 */ BLS _080AADDC
/* 080AADDA */ STRB R6, [R2, #8]
_080AADDC:
/* 080AADDC */ LDR R0, =gSpriteHandler
/* 080AADDE */ LDR R0, [R0]
/* 080AADE0 */ LDR R2, [R4]
/* 080AADE2 */ MOVS R3, #0X12
/* 080AADE4 */ LDRSH R1, [R2, R3]
/* 080AADE6 */ LDRB R2, [R2, #8]
/* 080AADE8 */ LSLS R2, R2, #0X18
/* 080AADEA */ ASRS R2, R2, #0X18
/* 080AADEC */ BL sprite_set_anim_cel
_080AADF0:
/* 080AADF0 */ POP {R4, R5, R6}
/* 080AADF2 */ POP {R0}
/* 080AADF4 */ BX R0

.balign 4, 0
_080AAE00:
/* 080AAE00 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AADF8:
/* 080AADF8 */ .word gCurrentSceneData

.balign 4, 0
_080AADFC:
/* 080AADFC */ .word gCurrentSceneVariable
.ltorg
.end
