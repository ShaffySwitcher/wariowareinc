.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E500
/* 0805E500 */ PUSH {LR}
/* 0805E502 */ LDR R0, _0805E528
/* 0805E504 */ BL func_0800C7FC
/* 0805E508 */ LDR R0, =gCurrentSceneVariable
/* 0805E50A */ LDR R1, [R0]
/* 0805E50C */ MOVS R0, #4
/* 0805E50E */ STRB R0, [R1, #0XE]
/* 0805E510 */ MOVS R0, #0X24
/* 0805E512 */ BL func_0800C9A4
/* 0805E516 */ MOVS R0, #0
/* 0805E518 */ BL func_0800A128
/* 0805E51C */ BL func_0805E1E4
/* 0805E520 */ BL func_0805E2FC
/* 0805E524 */ POP {R1}
/* 0805E526 */ BX R1

.balign 4, 0
_0805E52C:
/* 0805E52C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805E528:
/* 0805E528 */ .word D_083FC814
.ltorg
.end
