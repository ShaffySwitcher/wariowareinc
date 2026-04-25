.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046504
/* 08046504 */ PUSH {LR}
/* 08046506 */ LDR R0, =gCurrentSceneVariable
/* 08046508 */ LDR R0, [R0]
/* 0804650A */ BL func_080021C8
/* 0804650E */ POP {R0}
/* 08046510 */ BX R0

.balign 4, 0
_08046514:
/* 08046514 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
