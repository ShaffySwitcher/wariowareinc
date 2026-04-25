.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CED4
/* 0809CED4 */ PUSH {LR}
/* 0809CED6 */ LDR R0, =gCurrentSceneVariable
/* 0809CED8 */ LDR R0, [R0]
/* 0809CEDA */ MOVS R1, #0X8C
/* 0809CEDC */ LSLS R1, R1, #1
/* 0809CEDE */ ADDS R0, R1
/* 0809CEE0 */ LDR R0, [R0]
/* 0809CEE2 */ BL stop_soundplayer
/* 0809CEE6 */ POP {R0}
/* 0809CEE8 */ BX R0

.balign 4, 0
_0809CEEC:
/* 0809CEEC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
