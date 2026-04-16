.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D8E8C
/* 080D8E8C */ PUSH {LR}
/* 080D8E8E */ LDR R0, =D_083FDB88
/* 080D8E90 */ BL func_0800C7CC
/* 080D8E94 */ POP {R0}
/* 080D8E96 */ BX R0

.balign 4, 0
_080D8E98:
/* 080D8E98 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
