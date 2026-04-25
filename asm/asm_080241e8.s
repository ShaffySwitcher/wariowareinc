.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080241E8
/* 080241E8 */ PUSH {LR}
/* 080241EA */ LDR R0, =gCurrentSceneVariable
/* 080241EC */ LDR R1, [R0]
/* 080241EE */ ADDS R0, R1, #0
/* 080241F0 */ ADDS R0, #0X84
/* 080241F2 */ ADDS R1, #0X80
/* 080241F4 */ MOVS R2, #0
/* 080241F6 */ LDRSH R1, [R1, R2]
/* 080241F8 */ MOVS R2, #0
/* 080241FA */ BL func_08007000
/* 080241FE */ POP {R0}
/* 08024200 */ BX R0

.balign 4, 0
_08024204:
/* 08024204 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
