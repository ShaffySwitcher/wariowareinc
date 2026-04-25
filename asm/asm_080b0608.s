.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0608
/* 080B0608 */ PUSH {LR}
/* 080B060A */ LDR R0, =gCurrentSceneVariable
/* 080B060C */ LDR R1, [R0]
/* 080B060E */ MOVS R2, #0X9D
/* 080B0610 */ LSLS R2, R2, #2
/* 080B0612 */ ADDS R0, R1, R2
/* 080B0614 */ LDR R0, [R0]
/* 080B0616 */ ADDS R2, #4
/* 080B0618 */ ADDS R1, R2
/* 080B061A */ LDR R1, [R1]
/* 080B061C */ BL func_08004B78
/* 080B0620 */ POP {R0}
/* 080B0622 */ BX R0

.balign 4, 0
_080B0624:
/* 080B0624 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
