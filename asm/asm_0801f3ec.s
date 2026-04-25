.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F3EC
/* 0801F3EC */ PUSH {LR}
/* 0801F3EE */ SUB SP, #0XC
/* 0801F3F0 */ BL func_0800BFC8
/* 0801F3F4 */ MOVS R0, #0
/* 0801F3F6 */ STR R0, [SP]
/* 0801F3F8 */ MOVS R0, #0X1D
/* 0801F3FA */ STR R0, [SP, #4]
/* 0801F3FC */ MOVS R0, #1
/* 0801F3FE */ STR R0, [SP, #8]
/* 0801F400 */ MOVS R1, #1
/* 0801F402 */ MOVS R2, #0
/* 0801F404 */ MOVS R3, #0
/* 0801F406 */ BL func_0800BF7C
/* 0801F40A */ LDR R0, _0801F424
/* 0801F40C */ LDR R0, [R0]
/* 0801F40E */ LDR R1, _0801F428
/* 0801F410 */ LDR R1, [R1]
/* 0801F412 */ LDR R1, [R1]
/* 0801F414 */ LDR R2, _0801F42C
/* 0801F416 */ LDR R3, =gCurrentSceneSpritePool
/* 0801F418 */ LDR R3, [R3]
/* 0801F41A */ BL func_08005538
/* 0801F41E */ ADD SP, #0XC
/* 0801F420 */ POP {R0}
/* 0801F422 */ BX R0

.balign 4, 0
_0801F430:
/* 0801F430 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F424:
/* 0801F424 */ .word gSpriteHandler

.balign 4, 0
_0801F428:
/* 0801F428 */ .word gCurrentSceneVariable

.balign 4, 0
_0801F42C:
/* 0801F42C */ .word D_083BB678
.ltorg
.end
