.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EBEEC
/* 080EBEEC */ PUSH {LR}
/* 080EBEEE */ LDR R0, =gCurrentSceneVariable
/* 080EBEF0 */ LDR R0, [R0]
/* 080EBEF2 */ LDR R0, [R0, #0X28]
/* 080EBEF4 */ BL func_0800D320
/* 080EBEF8 */ POP {R0}
/* 080EBEFA */ BX R0

.balign 4, 0
_080EBEFC:
/* 080EBEFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
