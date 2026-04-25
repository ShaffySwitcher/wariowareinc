.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A330
.thumb_func
/* 0800A330 */ PUSH {R4, R5, R6, LR}
/* 0800A332 */ ADDS R6, R0, #0
/* 0800A334 */ LDR R5, _0800A37C
/* 0800A336 */ MOVS R0, #7
/* 0800A338 */ ADDS R1, R6, #0
/* 0800A33A */ ANDS R1, R0
/* 0800A33C */ LSLS R1, R1, #1
/* 0800A33E */ LDRB R2, [R5, #1]
/* 0800A340 */ MOVS R0, #0XF
/* 0800A342 */ RSBS R0, R0, #0
/* 0800A344 */ ANDS R0, R2
/* 0800A346 */ ORRS R0, R1
/* 0800A348 */ STRB R0, [R5, #1]
/* 0800A34A */ LDR R0, _0800A380
/* 0800A34C */ LDR R4, [R0]
/* 0800A34E */ BL func_0800A088
/* 0800A352 */ ADDS R1, R0, #0
/* 0800A354 */ ADDS R0, R4, #0
/* 0800A356 */ BL sprite_handler_set_mem_id
/* 0800A35A */ LDR R2, _0800A384
/* 0800A35C */ LDR R0, _0800A388
/* 0800A35E */ MULS R0, R6, R0
/* 0800A360 */ MOVS R3, #0XB0
/* 0800A362 */ LSLS R3, R3, #1
/* 0800A364 */ ADDS R1, R5, R3
/* 0800A366 */ ADDS R0, R0, R1
/* 0800A368 */ STR R0, [R2]
/* 0800A36A */ LDR R1, =D_03003854
/* 0800A36C */ MOVS R0, #0X9C
/* 0800A36E */ MULS R0, R6, R0
/* 0800A370 */ ADDS R5, #0X7E
/* 0800A372 */ ADDS R0, R0, R5
/* 0800A374 */ STR R0, [R1]
/* 0800A376 */ POP {R4, R5, R6}
/* 0800A378 */ POP {R0}
/* 0800A37A */ BX R0

.balign 4, 0
_0800A37C:
/* 0800A37C */ .word D_03004890

.balign 4, 0
_0800A380:
/* 0800A380 */ .word gSpriteHandler

.balign 4, 0
_0800A384:
/* 0800A384 */ .word D_03003850

.balign 4, 0
_0800A388:
/* 0800A388 */ .word 0x00000D68

.balign 4, 0
_0800A38C:
/* 0800A38C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
