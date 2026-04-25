.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075E34
/* 08075E34 */ PUSH {LR}
/* 08075E36 */ SUB SP, #4
/* 08075E38 */ LDR R1, _08075E4C
/* 08075E3A */ LDR R0, =gCurrentSceneVariable
/* 08075E3C */ LDR R0, [R0]
/* 08075E3E */ LDRH R2, [R0, #0X28]
/* 08075E40 */ MOV R0, SP
/* 08075E42 */ BL func_080DF224
/* 08075E46 */ ADD SP, #4
/* 08075E48 */ POP {R0}
/* 08075E4A */ BX R0

.balign 4, 0
_08075E50:
/* 08075E50 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075E4C:
/* 08075E4C */ .word D_083FBE78
.ltorg
.end
