.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C3C60
/* 080C3C60 */ PUSH {LR}
/* 080C3C62 */ MOVS R0, #1
/* 080C3C64 */ BL scene_set_current_thread
/* 080C3C68 */ LDR R0, =gCurrentSceneVariable
/* 080C3C6A */ LDR R0, [R0]
/* 080C3C6C */ ADDS R1, R0, #0
/* 080C3C6E */ ADDS R1, #0X90
/* 080C3C70 */ LDR R0, [R1]
/* 080C3C72 */ CMP R0, #0
/* 080C3C74 */ BNE _080C3C7A
/* 080C3C76 */ MOVS R0, #1
/* 080C3C78 */ STR R0, [R1]
_080C3C7A:
/* 080C3C7A */ POP {R0}
/* 080C3C7C */ BX R0

.balign 4, 0
_080C3C80:
/* 080C3C80 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
