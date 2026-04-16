.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800FB14
/* 0800FB14 */ PUSH {R4, LR}
/* 0800FB16 */ SUB SP, #8
/* 0800FB18 */ LDR R0, _0800FB4C
/* 0800FB1A */ STR R0, [SP]
/* 0800FB1C */ LDR R4, _0800FB50
/* 0800FB1E */ STR R4, [SP, #4]
/* 0800FB20 */ MOVS R0, #1
/* 0800FB22 */ MOVS R1, #0X10
/* 0800FB24 */ MOVS R2, #0X10
/* 0800FB26 */ MOVS R3, #0
/* 0800FB28 */ BL func_0800199C
/* 0800FB2C */ LDR R0, =D_0830C964
/* 0800FB2E */ STR R0, [SP]
/* 0800FB30 */ MOVS R0, #0X80
/* 0800FB32 */ LSLS R0, R0, #2
/* 0800FB34 */ ADDS R4, R0
/* 0800FB36 */ STR R4, [SP, #4]
/* 0800FB38 */ MOVS R0, #1
/* 0800FB3A */ MOVS R1, #0X10
/* 0800FB3C */ MOVS R2, #0X10
/* 0800FB3E */ MOVS R3, #0
/* 0800FB40 */ BL func_0800199C
/* 0800FB44 */ ADD SP, #8
/* 0800FB46 */ POP {R4}
/* 0800FB48 */ POP {R0}
/* 0800FB4A */ BX R0

.balign 4, 0
_0800FB54:
/* 0800FB54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800FB4C:
/* 0800FB4C */ .word D_0830C764

.balign 4, 0
_0800FB50:
/* 0800FB50 */ .word D_03004054
.ltorg
.end
