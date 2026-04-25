.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804CE48
/* 0804CE48 */ PUSH {LR}
/* 0804CE4A */ LSLS R0, R0, #0X10
/* 0804CE4C */ ASRS R2, R0, #0X10
/* 0804CE4E */ CMP R2, #0
/* 0804CE50 */ BEQ _0804CE68
/* 0804CE52 */ LDR R0, _0804CE64
/* 0804CE54 */ LDR R1, [R0]
/* 0804CE56 */ LSLS R0, R2, #2
/* 0804CE58 */ ADDS R0, R2
/* 0804CE5A */ LSLS R0, R0, #1
/* 0804CE5C */ ADDS R1, #0X76
/* 0804CE5E */ STRB R0, [R1]
/* 0804CE60 */ B _0804CE70

.balign 4, 0
_0804CE64:
/* 0804CE64 */ .word gCurrentSceneVariable
_0804CE68:
/* 0804CE68 */ LDR R0, =gCurrentSceneVariable
/* 0804CE6A */ LDR R0, [R0]
/* 0804CE6C */ ADDS R0, #0X76
/* 0804CE6E */ STRB R2, [R0]
_0804CE70:
/* 0804CE70 */ POP {R0}
/* 0804CE72 */ BX R0

.balign 4, 0
_0804CE74:
/* 0804CE74 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
