.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016F98
/* 08016F98 */ PUSH {LR}
/* 08016F9A */ LDR R0, =gSpriteHandler
/* 08016F9C */ LDR R0, [R0]
/* 08016F9E */ MOVS R1, #1
/* 08016FA0 */ MOVS R2, #0
/* 08016FA2 */ BL func_080EF9CC
/* 08016FA6 */ POP {R0}
/* 08016FA8 */ BX R0

.balign 4, 0
_08016FAC:
/* 08016FAC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
