.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2600
/* 080B2600 */ PUSH {R4, R5, R6, LR}
/* 080B2602 */ SUB SP, #8
/* 080B2604 */ MOVS R0, #1
/* 080B2606 */ BL scene_set_current_thread
/* 080B260A */ LDR R3, _080B266C
/* 080B260C */ ADDS R0, R3, #0
/* 080B260E */ SUBS R0, #0X40
/* 080B2610 */ STR R0, [SP]
/* 080B2612 */ LDR R4, _080B2670
/* 080B2614 */ STR R4, [SP, #4]
/* 080B2616 */ MOVS R0, #2
/* 080B2618 */ MOVS R1, #4
/* 080B261A */ MOVS R2, #1
/* 080B261C */ BL start_pal_interp_pal_pal_task
/* 080B2620 */ ADDS R6, R0, #0
/* 080B2622 */ LDR R3, _080B2674
/* 080B2624 */ ADDS R0, R3, #0
/* 080B2626 */ SUBS R0, #0X40
/* 080B2628 */ STR R0, [SP]
/* 080B262A */ MOVS R0, #0X80
/* 080B262C */ LSLS R0, R0, #2
/* 080B262E */ ADDS R4, R0
/* 080B2630 */ STR R4, [SP, #4]
/* 080B2632 */ MOVS R0, #2
/* 080B2634 */ MOVS R1, #4
/* 080B2636 */ MOVS R2, #1
/* 080B2638 */ BL start_pal_interp_pal_pal_task
/* 080B263C */ LDR R5, _080B2678
/* 080B263E */ LDR R0, [R5]
/* 080B2640 */ MOVS R4, #0XE0
/* 080B2642 */ LSLS R4, R4, #1
/* 080B2644 */ ADDS R0, R4
/* 080B2646 */ MOVS R1, #0
/* 080B2648 */ LDRSH R0, [R0, R1]
/* 080B264A */ CMP R0, #0
/* 080B264C */ BEQ _080B2658
/* 080B264E */ LDR R1, =func_080B25A0 + 1
/* 080B2650 */ ADDS R0, R6, #0
/* 080B2652 */ MOVS R2, #0
/* 080B2654 */ BL run_func_after_task
_080B2658:
/* 080B2658 */ LDR R1, [R5]
/* 080B265A */ ADDS R1, R4
/* 080B265C */ LDRH R0, [R1]
/* 080B265E */ SUBS R0, #1
/* 080B2660 */ STRH R0, [R1]
/* 080B2662 */ ADD SP, #8
/* 080B2664 */ POP {R4, R5, R6}
/* 080B2666 */ POP {R0}
/* 080B2668 */ BX R0

.balign 4, 0
_080B267C:
/* 080B267C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B266C:
/* 080B266C */ .word D_08386380

.balign 4, 0
_080B2670:
/* 080B2670 */ .word D_03004094

.balign 4, 0
_080B2674:
/* 080B2674 */ .word D_08386280

.balign 4, 0
_080B2678:
/* 080B2678 */ .word gCurrentSceneVariable
.ltorg
.end
