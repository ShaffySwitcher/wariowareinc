.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CE84
/* 0809CE84 */ PUSH {LR}
/* 0809CE86 */ SUB SP, #4
/* 0809CE88 */ LDR R1, _0809CEA4
/* 0809CE8A */ LDR R0, =gCurrentSceneVariable
/* 0809CE8C */ LDR R0, [R0]
/* 0809CE8E */ MOVS R2, #0X92
/* 0809CE90 */ LSLS R2, R2, #1
/* 0809CE92 */ ADDS R0, R2
/* 0809CE94 */ LDRH R2, [R0]
/* 0809CE96 */ MOV R0, SP
/* 0809CE98 */ BL func_080DF224
/* 0809CE9C */ ADD SP, #4
/* 0809CE9E */ POP {R0}
/* 0809CEA0 */ BX R0

.balign 4, 0
_0809CEA8:
/* 0809CEA8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CEA4:
/* 0809CEA4 */ .word D_083FA974
.ltorg
.end
