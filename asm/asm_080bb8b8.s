.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB8B8
/* 080BB8B8 */ PUSH {LR}
/* 080BB8BA */ LDR R0, =gCurrentSceneVariable
/* 080BB8BC */ LDR R0, [R0]
/* 080BB8BE */ ADDS R0, #0XD8
/* 080BB8C0 */ BL func_080BB8CC
/* 080BB8C4 */ POP {R0}
/* 080BB8C6 */ BX R0

.balign 4, 0
_080BB8C8:
/* 080BB8C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
