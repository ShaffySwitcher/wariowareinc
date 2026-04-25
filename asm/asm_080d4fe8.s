.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D4FE8
/* 080D4FE8 */ PUSH {R4, LR}
/* 080D4FEA */ LDR R0, =gCurrentSceneVariable
/* 080D4FEC */ LDR R4, [R0]
/* 080D4FEE */ ADDS R4, #8
/* 080D4FF0 */ BL func_080D2F10
/* 080D4FF4 */ MOVS R0, #6
/* 080D4FF6 */ STRB R0, [R4, #0X1E]
/* 080D4FF8 */ POP {R4}
/* 080D4FFA */ POP {R0}
/* 080D4FFC */ BX R0

.balign 4, 0
_080D5000:
/* 080D5000 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
