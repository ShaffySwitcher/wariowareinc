.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019514
/* 08019514 */ PUSH {LR}
/* 08019516 */ LDR R1, _0801954C
/* 08019518 */ BL func_08003DF4
/* 0801951C */ MOVS R0, #0
/* 0801951E */ BL func_0800BF0C
/* 08019522 */ LDR R0, _08019550
/* 08019524 */ LDR R1, [R0]
/* 08019526 */ ADDS R0, R1, #0
/* 08019528 */ ADDS R0, #0X60
/* 0801952A */ MOVS R3, #0X10
/* 0801952C */ STRH R3, [R0]
/* 0801952E */ SUBS R0, #4
/* 08019530 */ LDRH R0, [R0]
/* 08019532 */ LSLS R0, R0, #1
/* 08019534 */ ADDS R1, #0X5E
/* 08019536 */ STRH R0, [R1]
/* 08019538 */ LDR R0, _08019554
/* 0801953A */ ADDS R2, R0, #0
/* 0801953C */ ADDS R2, #0X4C
/* 0801953E */ LDR R1, _08019558
/* 08019540 */ STRH R1, [R2]
/* 08019542 */ ADDS R0, #0X4E
/* 08019544 */ STRH R3, [R0]
/* 08019546 */ POP {R0}
/* 08019548 */ BX R0

.balign 4, 0
_0801954C:
/* 0801954C */ .word VRAMBase + 0x8000

.balign 4, 0
_08019550:
/* 08019550 */ .word gCurrentSceneVariable

.balign 4, 0
_08019554:
/* 08019554 */ .word gGraphicsBuffer

.balign 4, 0
_08019558:
/* 08019558 */ .word 0x00003F41
.ltorg
.end
