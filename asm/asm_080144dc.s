.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080144DC
/* 080144DC */ PUSH {LR}
/* 080144DE */ MOVS R0, #0
/* 080144E0 */ BL scene_set_current_thread
/* 080144E4 */ LDR R2, _0801454C
/* 080144E6 */ LDRH R1, [R2]
/* 080144E8 */ MOVS R3, #0X80
/* 080144EA */ LSLS R3, R3, #6
/* 080144EC */ ADDS R0, R3, #0
/* 080144EE */ ORRS R0, R1
/* 080144F0 */ LDR R1, _08014550
/* 080144F2 */ ANDS R0, R1
/* 080144F4 */ STRH R0, [R2]
/* 080144F6 */ MOVS R0, #0XC3
/* 080144F8 */ LSLS R0, R0, #6
/* 080144FA */ STRH R0, [R2, #0X3C]
/* 080144FC */ ADDS R1, R2, #0
/* 080144FE */ ADDS R1, #0X40
/* 08014500 */ LDR R0, _08014554
/* 08014502 */ STRH R0, [R1]
/* 08014504 */ ADDS R1, #4
/* 08014506 */ MOVS R0, #0X12
/* 08014508 */ STRH R0, [R1]
/* 0801450A */ ADDS R1, #2
/* 0801450C */ MOVS R0, #0X3F
/* 0801450E */ STRH R0, [R1]
/* 08014510 */ BL get_current_mem_id
/* 08014514 */ LSLS R0, R0, #0X10
/* 08014516 */ LSRS R0, R0, #0X10
/* 08014518 */ MOVS R1, #0XFD
/* 0801451A */ MOVS R2, #0X40
/* 0801451C */ MOVS R3, #0
/* 0801451E */ BL func_080079A4
/* 08014522 */ LDR R1, _08014558
/* 08014524 */ MOVS R2, #0
/* 08014526 */ BL run_func_after_task
/* 0801452A */ LDR R0, _0801455C
/* 0801452C */ LDR R1, [R0]
/* 0801452E */ ADDS R1, #0XDE
/* 08014530 */ LDRB R0, [R1]
/* 08014532 */ MOVS R2, #8
/* 08014534 */ ORRS R0, R2
/* 08014536 */ STRB R0, [R1]
/* 08014538 */ LDR R0, =gBeatscriptScene
/* 0801453A */ LDR R0, [R0, #4]
/* 0801453C */ MOVS R1, #4
/* 0801453E */ BL func_080F30E0
/* 08014542 */ BL func_080141C8
/* 08014546 */ POP {R0}
/* 08014548 */ BX R0

.balign 4, 0
_08014560:
/* 08014560 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801454C:
/* 0801454C */ .word gGraphicsBuffer

.balign 4, 0
_08014550:
/* 08014550 */ .word 0x0000BFFF

.balign 4, 0
_08014554:
/* 08014554 */ .word 0x00004868

.balign 4, 0
_08014558:
/* 08014558 */ .word func_080144BC + 1

.balign 4, 0
_0801455C:
/* 0801455C */ .word gCurrentSceneData
.ltorg
.end
