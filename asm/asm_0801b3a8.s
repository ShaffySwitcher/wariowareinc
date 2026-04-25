.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B3A8
/* 0801B3A8 */ PUSH {LR}
/* 0801B3AA */ BL func_0801B4A4
/* 0801B3AE */ BL func_08024BD4
/* 0801B3B2 */ LDR R0, =gCurrentSceneVariable
/* 0801B3B4 */ LDR R1, [R0]
/* 0801B3B6 */ MOVS R0, #0X90
/* 0801B3B8 */ LSLS R0, R0, #1
/* 0801B3BA */ ADDS R1, R0
/* 0801B3BC */ LDRH R0, [R1]
/* 0801B3BE */ SUBS R0, #2
/* 0801B3C0 */ STRH R0, [R1]
/* 0801B3C2 */ MOVS R0, #0
/* 0801B3C4 */ LDRSH R1, [R1, R0]
/* 0801B3C6 */ MOVS R0, #1
/* 0801B3C8 */ MOVS R2, #0
/* 0801B3CA */ BL func_0800BF34
/* 0801B3CE */ POP {R0}
/* 0801B3D0 */ BX R0

.balign 4, 0
_0801B3D4:
/* 0801B3D4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
