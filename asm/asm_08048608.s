.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08048608
/* 08048608 */ PUSH {LR}
/* 0804860A */ LDR R0, =gCurrentSceneVariable
/* 0804860C */ LDR R0, [R0]
/* 0804860E */ BL func_080021C8
/* 08048612 */ POP {R0}
/* 08048614 */ BX R0

.balign 4, 0
_08048618:
/* 08048618 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
