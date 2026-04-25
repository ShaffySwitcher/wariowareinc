.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E51A4
/* 080E51A4 */ PUSH {LR}
/* 080E51A6 */ LDR R0, =gCurrentSceneVariable
/* 080E51A8 */ LDR R0, [R0]
/* 080E51AA */ ADDS R0, #0X50
/* 080E51AC */ BL func_080E51B8
/* 080E51B0 */ POP {R0}
/* 080E51B2 */ BX R0

.balign 4, 0
_080E51B4:
/* 080E51B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
