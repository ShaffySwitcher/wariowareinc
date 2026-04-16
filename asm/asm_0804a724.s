.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804A724
/* 0804A724 */ PUSH {LR}
/* 0804A726 */ LDR R0, =D_03003850
/* 0804A728 */ LDR R0, [R0]
/* 0804A72A */ ADDS R0, #4
/* 0804A72C */ BL func_080021C8
/* 0804A730 */ POP {R0}
/* 0804A732 */ BX R0

.balign 4, 0
_0804A734:
/* 0804A734 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
