.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C6940
/* 080C6940 */ PUSH {LR}
/* 080C6942 */ LDR R0, =D_083FF348
/* 080C6944 */ BL stop_sound
/* 080C6948 */ POP {R0}
/* 080C694A */ BX R0

.balign 4, 0
_080C694C:
/* 080C694C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
