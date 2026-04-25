.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2A34
/* 080D2A34 */ PUSH {R4, LR}
/* 080D2A36 */ LDR R3, =gCurrentSceneVariable
/* 080D2A38 */ LDR R2, [R3]
/* 080D2A3A */ MOVS R4, #0XFD
/* 080D2A3C */ LSLS R4, R4, #2
/* 080D2A3E */ ADDS R2, R4
/* 080D2A40 */ STRB R1, [R2]
/* 080D2A42 */ LDR R1, [R3]
/* 080D2A44 */ MOVS R2, #0XFC
/* 080D2A46 */ LSLS R2, R2, #2
/* 080D2A48 */ ADDS R1, R2
/* 080D2A4A */ LSLS R0, R0, #0X18
/* 080D2A4C */ ASRS R0, R0, #0X18
/* 080D2A4E */ LDRB R4, [R1]
/* 080D2A50 */ ADDS R0, R4
/* 080D2A52 */ STRB R0, [R1]
/* 080D2A54 */ BL func_080D299C
/* 080D2A58 */ POP {R4}
/* 080D2A5A */ POP {R0}
/* 080D2A5C */ BX R0

.balign 4, 0
_080D2A60:
/* 080D2A60 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
