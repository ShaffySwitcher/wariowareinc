.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C6898
/* 080C6898 */ LDR R0, =gCurrentSceneVariable
/* 080C689A */ LDR R3, [R0]
/* 080C689C */ MOVS R0, #0XD0
/* 080C689E */ LSLS R0, R0, #1
/* 080C68A0 */ ADDS R1, R3, R0
/* 080C68A2 */ MOVS R2, #0
/* 080C68A4 */ MOVS R0, #0
/* 080C68A6 */ STRH R0, [R1]
/* 080C68A8 */ MOVS R1, #0XD1
/* 080C68AA */ LSLS R1, R1, #1
/* 080C68AC */ ADDS R0, R3, R1
/* 080C68AE */ STRB R2, [R0]
/* 080C68B0 */ BX LR

.balign 4, 0
_080C68B4:
/* 080C68B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
