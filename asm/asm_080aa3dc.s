.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA3DC
/* 080AA3DC */ LDR R0, =gCurrentSceneVariable
/* 080AA3DE */ LDR R2, [R0]
/* 080AA3E0 */ MOVS R0, #0XFF
/* 080AA3E2 */ LSLS R0, R0, #1
/* 080AA3E4 */ ADDS R2, R0
/* 080AA3E6 */ LDRB R1, [R2]
/* 080AA3E8 */ MOVS R0, #1
/* 080AA3EA */ ANDS R0, R1
/* 080AA3EC */ MOVS R1, #2
/* 080AA3EE */ ORRS R0, R1
/* 080AA3F0 */ STRB R0, [R2]
/* 080AA3F2 */ BX LR

.balign 4, 0
_080AA3F4:
/* 080AA3F4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
