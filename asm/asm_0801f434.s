.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F434
/* 0801F434 */ PUSH {LR}
/* 0801F436 */ SUB SP, #0XC
/* 0801F438 */ BL func_0800BFC8
/* 0801F43C */ MOVS R0, #0
/* 0801F43E */ STR R0, [SP]
/* 0801F440 */ MOVS R0, #0X1D
/* 0801F442 */ STR R0, [SP, #4]
/* 0801F444 */ MOVS R0, #1
/* 0801F446 */ STR R0, [SP, #8]
/* 0801F448 */ MOVS R1, #1
/* 0801F44A */ MOVS R2, #0
/* 0801F44C */ MOVS R3, #0
/* 0801F44E */ BL func_0800BF7C
/* 0801F452 */ LDR R0, _0801F46C
/* 0801F454 */ LDR R0, [R0]
/* 0801F456 */ LDR R1, _0801F470
/* 0801F458 */ LDR R1, [R1]
/* 0801F45A */ LDR R1, [R1]
/* 0801F45C */ LDR R2, _0801F474
/* 0801F45E */ LDR R3, =D_03003854
/* 0801F460 */ LDR R3, [R3]
/* 0801F462 */ BL func_08005538
/* 0801F466 */ ADD SP, #0XC
/* 0801F468 */ POP {R0}
/* 0801F46A */ BX R0

.balign 4, 0
_0801F478:
/* 0801F478 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F46C:
/* 0801F46C */ .word gSpriteHandler

.balign 4, 0
_0801F470:
/* 0801F470 */ .word D_03003850

.balign 4, 0
_0801F474:
/* 0801F474 */ .word D_083BB7EC
.ltorg
.end
