.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C68F8
/* 080C68F8 */ PUSH {LR}
/* 080C68FA */ LDR R0, _080C6914
/* 080C68FC */ LDR R0, [R0]
/* 080C68FE */ MOVS R1, #0XCA
/* 080C6900 */ LSLS R1, R1, #1
/* 080C6902 */ ADDS R0, R1
/* 080C6904 */ LDR R0, [R0]
/* 080C6906 */ LDR R1, =gCurrentSceneData
/* 080C6908 */ LDR R1, [R1]
/* 080C690A */ LDRH R1, [R1, #0X16]
/* 080C690C */ BL func_080DF28C
/* 080C6910 */ POP {R0}
/* 080C6912 */ BX R0

.balign 4, 0
_080C6918:
/* 080C6918 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C6914:
/* 080C6914 */ .word gCurrentSceneVariable
.ltorg
.end
