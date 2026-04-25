.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EE84
/* 0801EE84 */ PUSH {LR}
/* 0801EE86 */ SUB SP, #0XC
/* 0801EE88 */ BL func_0800BFC8
/* 0801EE8C */ MOVS R0, #0
/* 0801EE8E */ STR R0, [SP]
/* 0801EE90 */ MOVS R0, #0X1D
/* 0801EE92 */ STR R0, [SP, #4]
/* 0801EE94 */ MOVS R0, #1
/* 0801EE96 */ STR R0, [SP, #8]
/* 0801EE98 */ MOVS R1, #1
/* 0801EE9A */ MOVS R2, #0
/* 0801EE9C */ MOVS R3, #0
/* 0801EE9E */ BL func_0800BF7C
/* 0801EEA2 */ LDR R0, _0801EEBC
/* 0801EEA4 */ LDR R0, [R0]
/* 0801EEA6 */ LDR R1, _0801EEC0
/* 0801EEA8 */ LDR R1, [R1]
/* 0801EEAA */ LDR R1, [R1]
/* 0801EEAC */ LDR R2, _0801EEC4
/* 0801EEAE */ LDR R3, =gCurrentSceneSpritePool
/* 0801EEB0 */ LDR R3, [R3]
/* 0801EEB2 */ BL func_08005538
/* 0801EEB6 */ ADD SP, #0XC
/* 0801EEB8 */ POP {R0}
/* 0801EEBA */ BX R0

.balign 4, 0
_0801EEC8:
/* 0801EEC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EEBC:
/* 0801EEBC */ .word gSpriteHandler

.balign 4, 0
_0801EEC0:
/* 0801EEC0 */ .word gCurrentSceneVariable

.balign 4, 0
_0801EEC4:
/* 0801EEC4 */ .word D_083BA568
.ltorg
.end
