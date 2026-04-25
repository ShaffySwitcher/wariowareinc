.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E12A0
/* 080E12A0 */ PUSH {LR}
/* 080E12A2 */ LDR R0, =gCurrentSceneVariable
/* 080E12A4 */ LDR R0, [R0]
/* 080E12A6 */ ADDS R0, #0X20
/* 080E12A8 */ BL func_080E12B4
/* 080E12AC */ POP {R0}
/* 080E12AE */ BX R0

.balign 4, 0
_080E12B0:
/* 080E12B0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
