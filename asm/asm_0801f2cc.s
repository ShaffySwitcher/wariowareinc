.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F2CC
/* 0801F2CC */ PUSH {LR}
/* 0801F2CE */ SUB SP, #0XC
/* 0801F2D0 */ BL func_0800BFC8
/* 0801F2D4 */ MOVS R0, #0
/* 0801F2D6 */ STR R0, [SP]
/* 0801F2D8 */ MOVS R0, #0X1D
/* 0801F2DA */ STR R0, [SP, #4]
/* 0801F2DC */ MOVS R0, #1
/* 0801F2DE */ STR R0, [SP, #8]
/* 0801F2E0 */ MOVS R1, #1
/* 0801F2E2 */ MOVS R2, #0
/* 0801F2E4 */ MOVS R3, #0
/* 0801F2E6 */ BL func_0800BF7C
/* 0801F2EA */ LDR R0, _0801F304
/* 0801F2EC */ LDR R0, [R0]
/* 0801F2EE */ LDR R1, _0801F308
/* 0801F2F0 */ LDR R1, [R1]
/* 0801F2F2 */ LDR R1, [R1]
/* 0801F2F4 */ LDR R2, _0801F30C
/* 0801F2F6 */ LDR R3, =gCurrentSceneSpritePool
/* 0801F2F8 */ LDR R3, [R3]
/* 0801F2FA */ BL func_08005538
/* 0801F2FE */ ADD SP, #0XC
/* 0801F300 */ POP {R0}
/* 0801F302 */ BX R0

.balign 4, 0
_0801F310:
/* 0801F310 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F304:
/* 0801F304 */ .word gSpriteHandler

.balign 4, 0
_0801F308:
/* 0801F308 */ .word gCurrentSceneVariable

.balign 4, 0
_0801F30C:
/* 0801F30C */ .word D_083BB318
.ltorg
.end
