.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E9C4
/* 0803E9C4 */ PUSH {LR}
/* 0803E9C6 */ LDR R0, _0803E9E0
/* 0803E9C8 */ LDR R2, [R0]
/* 0803E9CA */ MOVS R1, #0X86
/* 0803E9CC */ LSLS R1, R1, #1
/* 0803E9CE */ ADDS R0, R2, R1
/* 0803E9D0 */ LDR R1, =D_083FB48C
/* 0803E9D2 */ ADDS R2, #0X60
/* 0803E9D4 */ LDRH R2, [R2]
/* 0803E9D6 */ BL func_080DF224
/* 0803E9DA */ POP {R0}
/* 0803E9DC */ BX R0

.balign 4, 0
_0803E9E4:
/* 0803E9E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E9E0:
/* 0803E9E0 */ .word gCurrentSceneVariable
.ltorg
.end
