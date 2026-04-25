.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2704
/* 080B2704 */ PUSH {LR}
/* 080B2706 */ SUB SP, #4
/* 080B2708 */ LDR R1, _080B271C
/* 080B270A */ LDR R0, =gCurrentSceneData
/* 080B270C */ LDR R0, [R0]
/* 080B270E */ LDRH R2, [R0, #0X16]
/* 080B2710 */ MOV R0, SP
/* 080B2712 */ BL func_080DF224
/* 080B2716 */ ADD SP, #4
/* 080B2718 */ POP {R0}
/* 080B271A */ BX R0

.balign 4, 0
_080B2720:
/* 080B2720 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B271C:
/* 080B271C */ .word D_083FBA90
.ltorg
.end
