.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2170
/* 080B2170 */ PUSH {LR}
/* 080B2172 */ LDR R0, _080B2188
/* 080B2174 */ LDR R1, [R0]
/* 080B2176 */ LDRB R0, [R1, #0XB]
/* 080B2178 */ LDRB R1, [R1, #0XC]
/* 080B217A */ CMP R0, R1
/* 080B217C */ BNE _080B2190
/* 080B217E */ LDR R0, _080B218C
/* 080B2180 */ BL play_sound
/* 080B2184 */ B _080B2196

.balign 4, 0
_080B2188:
/* 080B2188 */ .word D_03003850

.balign 4, 0
_080B218C:
/* 080B218C */ .word D_083FC6FC
_080B2190:
/* 080B2190 */ LDR R0, =D_083FCB84
/* 080B2192 */ BL play_sound
_080B2196:
/* 080B2196 */ POP {R0}
/* 080B2198 */ BX R0

.balign 4, 0
_080B219C:
/* 080B219C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
