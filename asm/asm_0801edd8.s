.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EDD8
/* 0801EDD8 */ PUSH {LR}
/* 0801EDDA */ LDR R0, _0801EDFC
/* 0801EDDC */ BL load_gfx_table
/* 0801EDE0 */ BL func_0800BFC8
/* 0801EDE4 */ LDR R0, _0801EE00
/* 0801EDE6 */ LDR R0, [R0]
/* 0801EDE8 */ LDR R1, _0801EE04
/* 0801EDEA */ LDR R1, [R1]
/* 0801EDEC */ LDR R1, [R1]
/* 0801EDEE */ LDR R2, _0801EE08
/* 0801EDF0 */ LDR R3, =gCurrentSceneSpritePool
/* 0801EDF2 */ LDR R3, [R3]
/* 0801EDF4 */ BL func_08005538
/* 0801EDF8 */ POP {R0}
/* 0801EDFA */ BX R0

.balign 4, 0
_0801EE0C:
/* 0801EE0C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EDFC:
/* 0801EDFC */ .word D_083BA38C

.balign 4, 0
_0801EE00:
/* 0801EE00 */ .word gSpriteHandler

.balign 4, 0
_0801EE04:
/* 0801EE04 */ .word gCurrentSceneVariable

.balign 4, 0
_0801EE08:
/* 0801EE08 */ .word D_083BA384
.ltorg
.end
