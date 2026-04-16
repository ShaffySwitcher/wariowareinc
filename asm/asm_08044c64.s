.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044C64
/* 08044C64 */ PUSH {LR}
/* 08044C66 */ LDR R0, =D_03003850
/* 08044C68 */ LDR R0, [R0]
/* 08044C6A */ BL func_080021C8
/* 08044C6E */ POP {R0}
/* 08044C70 */ BX R0

.balign 4, 0
_08044C74:
/* 08044C74 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
