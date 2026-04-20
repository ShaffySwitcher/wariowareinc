.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA374
/* 080AA374 */ PUSH {R4, R5, R6, LR}
/* 080AA376 */ MOV R6, R8
/* 080AA378 */ PUSH {R6}
/* 080AA37A */ SUB SP, #8
/* 080AA37C */ MOV R8, R0
/* 080AA37E */ BL func_0800A088
/* 080AA382 */ LSLS R0, R0, #0X10
/* 080AA384 */ LSRS R0, R0, #0X10
/* 080AA386 */ LDR R5, _080AA3D4
/* 080AA388 */ LDR R1, [R5]
/* 080AA38A */ LDR R3, [R1, #8]
/* 080AA38C */ ADDS R3, #0X20
/* 080AA38E */ MOV R6, R8
/* 080AA390 */ ADDS R6, #0X20
/* 080AA392 */ STR R6, [SP]
/* 080AA394 */ LDR R4, =D_03004074
/* 080AA396 */ STR R4, [SP, #4]
/* 080AA398 */ MOVS R1, #0X3C
/* 080AA39A */ MOVS R2, #5
/* 080AA39C */ BL start_pal_interp_pal_pal_task
/* 080AA3A0 */ BL func_0800A088
/* 080AA3A4 */ LSLS R0, R0, #0X10
/* 080AA3A6 */ LSRS R0, R0, #0X10
/* 080AA3A8 */ LDR R1, [R5]
/* 080AA3AA */ LDR R3, [R1, #8]
/* 080AA3AC */ ADDS R3, #0X20
/* 080AA3AE */ STR R6, [SP]
/* 080AA3B0 */ MOVS R1, #0X80
/* 080AA3B2 */ LSLS R1, R1, #2
/* 080AA3B4 */ ADDS R4, R1
/* 080AA3B6 */ STR R4, [SP, #4]
/* 080AA3B8 */ MOVS R1, #0X3C
/* 080AA3BA */ MOVS R2, #5
/* 080AA3BC */ BL start_pal_interp_pal_pal_task
/* 080AA3C0 */ LDR R0, [R5]
/* 080AA3C2 */ MOV R1, R8
/* 080AA3C4 */ STR R1, [R0, #8]
/* 080AA3C6 */ ADD SP, #8
/* 080AA3C8 */ POP {R3}
/* 080AA3CA */ MOV R8, R3
/* 080AA3CC */ POP {R4, R5, R6}
/* 080AA3CE */ POP {R0}
/* 080AA3D0 */ BX R0

.balign 4, 0
_080AA3D8:
/* 080AA3D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AA3D4:
/* 080AA3D4 */ .word D_03003850
.ltorg
.end
