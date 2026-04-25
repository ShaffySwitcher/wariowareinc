.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6198
/* 080D6198 */ PUSH {R4, R5, R6, LR}
/* 080D619A */ MOV R6, R8
/* 080D619C */ PUSH {R6}
/* 080D619E */ SUB SP, #4
/* 080D61A0 */ MOVS R0, #1
/* 080D61A2 */ BL scene_set_current_thread
/* 080D61A6 */ LDR R6, _080D6200
/* 080D61A8 */ LDR R4, [R6]
/* 080D61AA */ MOVS R0, #8
/* 080D61AC */ ADDS R0, R4
/* 080D61AE */ MOV R8, R0
/* 080D61B0 */ LDRB R0, [R4, #4]
/* 080D61B2 */ ADDS R0, #1
/* 080D61B4 */ STRB R0, [R4, #4]
/* 080D61B6 */ LDR R5, [R6]
/* 080D61B8 */ LDR R1, _080D6204
/* 080D61BA */ ADDS R0, R5, R1
/* 080D61BC */ LDRH R1, [R0]
/* 080D61BE */ MOVS R0, #0XA0
/* 080D61C0 */ LSLS R0, R0, #5
/* 080D61C2 */ BL __divsi3
/* 080D61C6 */ STRH R0, [R5, #6]
/* 080D61C8 */ LDR R0, =D_083FDE1C
/* 080D61CA */ BL func_0800C7FC
/* 080D61CE */ MOVS R0, #0X14
/* 080D61D0 */ BL func_080D2828
/* 080D61D4 */ MOVS R2, #8
/* 080D61D6 */ LDRSH R0, [R4, R2]
/* 080D61D8 */ MOV R3, R8
/* 080D61DA */ LDR R1, [R3, #4]
/* 080D61DC */ LSLS R1, R1, #8
/* 080D61DE */ ASRS R1, R1, #0X10
/* 080D61E0 */ LDR R2, [R3, #8]
/* 080D61E2 */ LSLS R2, R2, #8
/* 080D61E4 */ ASRS R2, R2, #0X10
/* 080D61E6 */ LDR R3, [R6]
/* 080D61E8 */ LDRH R3, [R3, #6]
/* 080D61EA */ STR R3, [SP]
/* 080D61EC */ MOVS R3, #0X18
/* 080D61EE */ BL func_0800C5A0
/* 080D61F2 */ ADD SP, #4
/* 080D61F4 */ POP {R3}
/* 080D61F6 */ MOV R8, R3
/* 080D61F8 */ POP {R4, R5, R6}
/* 080D61FA */ POP {R0}
/* 080D61FC */ BX R0

.balign 4, 0
_080D6208:
/* 080D6208 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D6200:
/* 080D6200 */ .word gCurrentSceneVariable

.balign 4, 0
_080D6204:
/* 080D6204 */ .word 0x000003EE
.ltorg
.end
