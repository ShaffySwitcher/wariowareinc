.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080253BC
/* 080253BC */ PUSH {LR}
/* 080253BE */ MOVS R0, #0
/* 080253C0 */ BL scene_set_current_thread
/* 080253C4 */ LDR R0, =D_03006528
/* 080253C6 */ LDR R0, [R0]
/* 080253C8 */ LDR R0, [R0, #8]
/* 080253CA */ BL func_08004378
/* 080253CE */ BL func_08016FD8
/* 080253D2 */ POP {R0}
/* 080253D4 */ BX R0

.balign 4, 0
_080253D8:
/* 080253D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
