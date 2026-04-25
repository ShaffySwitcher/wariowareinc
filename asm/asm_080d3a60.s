.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D3A60
/* 080D3A60 */ PUSH {LR}
/* 080D3A62 */ BL func_080D3BE8
/* 080D3A66 */ LDR R0, =gCurrentSceneVariable
/* 080D3A68 */ LDR R0, [R0]
/* 080D3A6A */ MOVS R1, #0XDF
/* 080D3A6C */ LSLS R1, R1, #2
/* 080D3A6E */ ADDS R0, R1
/* 080D3A70 */ MOVS R1, #1
/* 080D3A72 */ STRH R1, [R0]
/* 080D3A74 */ POP {R1}
/* 080D3A76 */ BX R1

.balign 4, 0
_080D3A78:
/* 080D3A78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
