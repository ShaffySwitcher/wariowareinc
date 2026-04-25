.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9B40
/* 080D9B40 */ PUSH {LR}
/* 080D9B42 */ LDR R0, _080D9B60
/* 080D9B44 */ LDR R2, [R0]
/* 080D9B46 */ LDRB R0, [R2, #1]
/* 080D9B48 */ LDR R1, =D_083E5AD4
/* 080D9B4A */ LSLS R0, R0, #2
/* 080D9B4C */ ADDS R0, R1
/* 080D9B4E */ LDR R0, [R0]
/* 080D9B50 */ LSLS R0, R0, #8
/* 080D9B52 */ LDR R1, [R2, #0X14]
/* 080D9B54 */ CMP R1, R0
/* 080D9B56 */ BLS _080D9B5C
/* 080D9B58 */ MOVS R0, #1
/* 080D9B5A */ STR R0, [R2, #4]
_080D9B5C:
/* 080D9B5C */ POP {R0}
/* 080D9B5E */ BX R0

.balign 4, 0
_080D9B64:
/* 080D9B64 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D9B60:
/* 080D9B60 */ .word gCurrentSceneVariable
.ltorg
.end
