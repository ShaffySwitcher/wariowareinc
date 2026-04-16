.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9C10
/* 080C9C10 */ PUSH {LR}
/* 080C9C12 */ LDR R0, =D_03003850
/* 080C9C14 */ LDR R0, [R0]
/* 080C9C16 */ LDR R0, [R0, #4]
/* 080C9C18 */ CMP R0, #0
/* 080C9C1A */ BEQ _080C9C22
/* 080C9C1C */ MOVS R0, #0
/* 080C9C1E */ BL func_0800A0C4
_080C9C22:
/* 080C9C22 */ POP {R0}
/* 080C9C24 */ BX R0

.balign 4, 0
_080C9C28:
/* 080C9C28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
