.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080253DC
/* 080253DC */ PUSH {R4, R5, R6, LR}
/* 080253DE */ SUB SP, #8
/* 080253E0 */ LDR R0, _08025430
/* 080253E2 */ LDR R0, [R0]
/* 080253E4 */ LDRH R0, [R0, #4]
/* 080253E6 */ BL ticks_to_frames
/* 080253EA */ ADDS R4, R0, #0
/* 080253EC */ LDR R5, _08025434
/* 080253EE */ MOVS R0, #0X80
/* 080253F0 */ LSLS R0, R0, #2
/* 080253F2 */ ADDS R6, R5, R0
/* 080253F4 */ CMP R4, #0
/* 080253F6 */ BEQ _08025440
/* 080253F8 */ BL get_current_mem_id
/* 080253FC */ LSLS R0, R0, #0X10
/* 080253FE */ LSRS R0, R0, #0X10
/* 08025400 */ LSLS R4, R4, #0X18
/* 08025402 */ LSRS R4, R4, #0X18
/* 08025404 */ LDR R1, _08025438
/* 08025406 */ STR R1, [SP]
/* 08025408 */ STR R5, [SP, #4]
/* 0802540A */ ADDS R1, R4, #0
/* 0802540C */ MOVS R2, #0X10
/* 0802540E */ MOVS R3, #0
/* 08025410 */ BL start_pal_interp_col_pal_task
/* 08025414 */ BL get_current_mem_id
/* 08025418 */ LSLS R0, R0, #0X10
/* 0802541A */ LSRS R0, R0, #0X10
/* 0802541C */ LDR R1, _0802543C
/* 0802541E */ STR R1, [SP]
/* 08025420 */ STR R6, [SP, #4]
/* 08025422 */ ADDS R1, R4, #0
/* 08025424 */ MOVS R2, #1
/* 08025426 */ MOVS R3, #0
/* 08025428 */ BL start_pal_interp_col_pal_task
/* 0802542C */ B _08025462

.balign 4, 0
_08025430:
/* 08025430 */ .word D_03006528

.balign 4, 0
_08025434:
/* 08025434 */ .word D_03004054

.balign 4, 0
_08025438:
/* 08025438 */ .word D_08343504

.balign 4, 0
_0802543C:
/* 0802543C */ .word D_083C8F28
_08025440:
/* 08025440 */ LDR R0, _0802546C
/* 08025442 */ MOVS R2, #0X80
/* 08025444 */ LSLS R2, R2, #2
/* 08025446 */ MOVS R4, #0X80
/* 08025448 */ LSLS R4, R4, #1
/* 0802544A */ STR R4, [SP]
/* 0802544C */ ADDS R1, R5, #0
/* 0802544E */ MOVS R3, #0X20
/* 08025450 */ BL dma3_set
/* 08025454 */ LDR R0, =D_083C8F28
/* 08025456 */ STR R4, [SP]
/* 08025458 */ ADDS R1, R6, #0
/* 0802545A */ MOVS R2, #0X20
/* 0802545C */ MOVS R3, #0X20
/* 0802545E */ BL dma3_set
_08025462:
/* 08025462 */ ADD SP, #8
/* 08025464 */ POP {R4, R5, R6}
/* 08025466 */ POP {R0}
/* 08025468 */ BX R0

.balign 4, 0
_08025470:
/* 08025470 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802546C:
/* 0802546C */ .word D_08343504
.ltorg
.end
