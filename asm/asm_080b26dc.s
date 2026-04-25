.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B26DC
/* 080B26DC */ LDR R1, =gCurrentSceneVariable
/* 080B26DE */ LDR R0, [R1]
/* 080B26E0 */ MOVS R2, #0XE5
/* 080B26E2 */ LSLS R2, R2, #1
/* 080B26E4 */ ADDS R0, R2
/* 080B26E6 */ MOVS R2, #0
/* 080B26E8 */ STRB R2, [R0]
/* 080B26EA */ LDR R3, [R1]
/* 080B26EC */ MOVS R1, #0XE6
/* 080B26EE */ LSLS R1, R1, #1
/* 080B26F0 */ ADDS R0, R3, R1
/* 080B26F2 */ MOVS R1, #0
/* 080B26F4 */ STRH R2, [R0]
/* 080B26F6 */ MOVS R2, #0XE7
/* 080B26F8 */ LSLS R2, R2, #1
/* 080B26FA */ ADDS R0, R3, R2
/* 080B26FC */ STRB R1, [R0]
/* 080B26FE */ BX LR

.balign 4, 0
_080B2700:
/* 080B2700 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
