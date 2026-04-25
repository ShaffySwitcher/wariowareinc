.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0760
/* 080B0760 */ PUSH {LR}
/* 080B0762 */ LDR R0, _080B0774
/* 080B0764 */ LDR R1, [R0]
/* 080B0766 */ MOVS R0, #0X1E
/* 080B0768 */ STRH R0, [R1, #0X16]
/* 080B076A */ LDR R0, =D_083FC170
/* 080B076C */ BL play_sound
/* 080B0770 */ POP {R0}
/* 080B0772 */ BX R0

.balign 4, 0
_080B0778:
/* 080B0778 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B0774:
/* 080B0774 */ .word gCurrentSceneVariable
.ltorg
.end
