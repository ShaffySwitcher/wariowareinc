.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800043c
/* 0800043C */ PUSH {R4, R5, LR}
/* 0800043E */ LDR R2, _08000480
/* 08000440 */ MOVS R3, #0
/* 08000442 */ LDR R5, _08000484
/* 08000444 */ LDRH R0, [R5]
/* 08000446 */ CMP R3, R0
/* 08000448 */ BHS _08000470
/* 0800044A */ LDR R4, =D_030068E8
_0800044C:
/* 0800044C */ LDR R0, [R4]
/* 0800044E */ LSLS R1, R3, #5
/* 08000450 */ ADDS R0, R1, R0
/* 08000452 */ LDRB R0, [R0, #1]
/* 08000454 */ STRB R0, [R2]
/* 08000456 */ LDR R0, [R4]
/* 08000458 */ ADDS R0, R1, R0
/* 0800045A */ LDRB R0, [R0, #2]
/* 0800045C */ STRB R0, [R2, #1]
/* 0800045E */ LDR R0, [R4]
/* 08000460 */ ADDS R1, R1, R0
/* 08000462 */ LDRB R0, [R1, #3]
/* 08000464 */ STRB R0, [R2, #2]
/* 08000466 */ ADDS R2, #4
/* 08000468 */ ADDS R3, #1
/* 0800046A */ LDRH R0, [R5]
/* 0800046C */ CMP R3, R0
/* 0800046E */ BLO _0800044C
_08000470:
/* 08000470 */ MOVS R0, #0XFF
/* 08000472 */ STRB R0, [R2]
/* 08000474 */ STRB R0, [R2, #1]
/* 08000476 */ STRB R0, [R2, #2]
/* 08000478 */ STRB R0, [R2, #3]
/* 0800047A */ POP {R4, R5}
/* 0800047C */ POP {R0}
/* 0800047E */ BX R0

.balign 4, 0
_08000480:
/* 08000480 */ .word D_0203F000

.balign 4, 0
_08000484:
/* 08000484 */ .word D_03006560

.balign 4, 0
_08000488:
/* 08000488 */ @ literal emitted by .ltorg for '=...' 
.ltorg

.end
