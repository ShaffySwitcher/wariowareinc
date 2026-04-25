.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B7E0
/* 0801B7E0 */ PUSH {LR}
/* 0801B7E2 */ LDR R0, _0801B804
/* 0801B7E4 */ LDRH R0, [R0]
/* 0801B7E6 */ CMP R0, #0XA
/* 0801B7E8 */ BNE _0801B7FE
/* 0801B7EA */ LDR R0, _0801B808
/* 0801B7EC */ LDR R1, [R0]
/* 0801B7EE */ ADDS R1, #0XBE
/* 0801B7F0 */ LDRH R0, [R1]
/* 0801B7F2 */ SUBS R0, #1
/* 0801B7F4 */ STRH R0, [R1]
/* 0801B7F6 */ LDR R1, =gGraphicsBuffer
/* 0801B7F8 */ LSLS R0, R0, #0X10
/* 0801B7FA */ LSRS R0, R0, #0X11
/* 0801B7FC */ STRH R0, [R1, #0X18]
_0801B7FE:
/* 0801B7FE */ POP {R0}
/* 0801B800 */ BX R0

.balign 4, 0
_0801B80C:
/* 0801B80C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B804:
/* 0801B804 */ .word D_03006520

.balign 4, 0
_0801B808:
/* 0801B808 */ .word gCurrentSceneVariable
.ltorg
.end
