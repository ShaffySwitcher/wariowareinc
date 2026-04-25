.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5F80
/* 080E5F80 */ PUSH {LR}
/* 080E5F82 */ LDR R0, =gCurrentSceneVariable
/* 080E5F84 */ LDR R1, [R0]
/* 080E5F86 */ ADDS R0, R1, #0
/* 080E5F88 */ ADDS R0, #0XE0
/* 080E5F8A */ LDR R2, [R0]
/* 080E5F8C */ CMP R2, #1
/* 080E5F8E */ BNE _080E5F9E
/* 080E5F90 */ LDR R0, [R1, #0X24]
/* 080E5F92 */ EORS R0, R2
/* 080E5F94 */ STR R0, [R1, #0X24]
/* 080E5F96 */ ADDS R0, R1, #0
/* 080E5F98 */ MOVS R1, #3
/* 080E5F9A */ BL func_080E5EE0
_080E5F9E:
/* 080E5F9E */ POP {R0}
/* 080E5FA0 */ BX R0

.balign 4, 0
_080E5FA4:
/* 080E5FA4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
