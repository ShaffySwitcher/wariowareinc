.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A4448
/* 080A4448 */ PUSH {R4, LR}
/* 080A444A */ LDR R3, _080A4468
/* 080A444C */ LDR R4, [R3]
/* 080A444E */ MOVS R1, #0XF4
/* 080A4450 */ LSLS R1, R1, #3
/* 080A4452 */ ADDS R0, R4, R1
/* 080A4454 */ MOVS R2, #0XF6
/* 080A4456 */ LSLS R2, R2, #3
/* 080A4458 */ ADDS R1, R4, R2
/* 080A445A */ LDR R2, [R0, #4]
/* 080A445C */ LDR R0, [R1, #4]
/* 080A445E */ CMP R2, R0
/* 080A4460 */ BLE _080A446C
/* 080A4462 */ LDRH R0, [R4, #0X16]
/* 080A4464 */ ADDS R0, #8
/* 080A4466 */ B _080A4470

.balign 4, 0
_080A4468:
/* 080A4468 */ .word gCurrentSceneVariable
_080A446C:
/* 080A446C */ LDRH R0, [R4, #0X16]
/* 080A446E */ SUBS R0, #8
_080A4470:
/* 080A4470 */ STRH R0, [R4, #0X16]
/* 080A4472 */ LDR R2, [R3]
/* 080A4474 */ ADDS R0, R2, #0
/* 080A4476 */ ADDS R0, #8
/* 080A4478 */ MOVS R3, #0X14
/* 080A447A */ LDRSH R1, [R2, R3]
/* 080A447C */ MOVS R3, #0X16
/* 080A447E */ LDRSH R2, [R2, R3]
/* 080A4480 */ BL func_08007000
/* 080A4484 */ POP {R4}
/* 080A4486 */ POP {R0}
/* 080A4488 */ BX R0

/* 080A448A */ .short 0x0000
.balign 4, 0
.ltorg
.end
