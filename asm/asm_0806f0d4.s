.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806F0D4
/* 0806F0D4 */ PUSH {LR}
/* 0806F0D6 */ LDR R0, =gCurrentSceneVariable
/* 0806F0D8 */ LDR R1, [R0]
/* 0806F0DA */ ADDS R0, R1, #0
/* 0806F0DC */ ADDS R0, #0X25
/* 0806F0DE */ LDRB R0, [R0]
/* 0806F0E0 */ CMP R0, #0
/* 0806F0E2 */ BEQ _0806F0E8
/* 0806F0E4 */ MOVS R0, #7
/* 0806F0E6 */ STRB R0, [R1, #2]
_0806F0E8:
/* 0806F0E8 */ POP {R0}
/* 0806F0EA */ BX R0

.balign 4, 0
_0806F0EC:
/* 0806F0EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
