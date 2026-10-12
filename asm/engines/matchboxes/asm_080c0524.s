/* Generated from asm/asm_080c0524.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0524 \n\
/* 080C0524 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C0526 */ SUB SP, #4 \n\
/* 080C0528 */ LDR R0, _080C05B4 \n\
/* 080C052A */ LDRH R1, [R0] \n\
/* 080C052C */ MOVS R7, #1 \n\
/* 080C052E */ ADDS R0, R7, #0 \n\
/* 080C0530 */ ANDS R0, R1 \n\
/* 080C0532 */ CMP R0, #0 \n\
/* 080C0534 */ BEQ _080C05AC \n\
/* 080C0536 */ LDR R6, _080C05B8 \n\
/* 080C0538 */ LDR R2, [R6] \n\
/* 080C053A */ LDR R0, [R2, #0X4C] \n\
/* 080C053C */ CMP R0, #0 \n\
/* 080C053E */ BNE _080C05AC \n\
/* 080C0540 */ LDR R1, [R2, #0X44] \n\
/* 080C0542 */ LDR R0, [R2, #0X40] \n\
/* 080C0544 */ CMP R1, R0 \n\
/* 080C0546 */ BGE _080C05AC \n\
/* 080C0548 */ LDR R4, [R2, #0X14] \n\
/* 080C054A */ ADDS R0, R4, #0 \n\
/* 080C054C */ MOVS R1, #3 \n\
/* 080C054E */ BL __modsi3 \n\
/* 080C0552 */ LSLS R5, R0, #2 \n\
/* 080C0554 */ ADDS R5, R0 \n\
/* 080C0556 */ LSLS R5, R5, #3 \n\
/* 080C0558 */ ADDS R5, #0X38 \n\
/* 080C055A */ ADDS R0, R4, #0 \n\
/* 080C055C */ MOVS R1, #3 \n\
/* 080C055E */ BL __divsi3 \n\
/* 080C0562 */ LSLS R4, R0, #2 \n\
/* 080C0564 */ ADDS R4, R0 \n\
/* 080C0566 */ LSLS R4, R4, #3 \n\
/* 080C0568 */ ADDS R4, #0X28 \n\
/* 080C056A */ MOVS R0, #0X10 \n\
/* 080C056C */ BL ticks_to_frames \n\
/* 080C0570 */ LDR R2, [R6] \n\
/* 080C0572 */ LDR R3, [R2, #0X44] \n\
/* 080C0574 */ LSLS R1, R3, #1 \n\
/* 080C0576 */ ADDS R1, R3 \n\
/* 080C0578 */ LSLS R1, R1, #2 \n\
/* 080C057A */ ADDS R2, R1 \n\
/* 080C057C */ MOVS R3, #0X1C \n\
/* 080C057E */ LDRSH R1, [R2, R3] \n\
/* 080C0580 */ LSLS R5, R5, #0X10 \n\
/* 080C0582 */ ASRS R5, R5, #0X10 \n\
/* 080C0584 */ LSLS R4, R4, #0X10 \n\
/* 080C0586 */ ASRS R4, R4, #0X10 \n\
/* 080C0588 */ LSLS R0, R0, #0X10 \n\
/* 080C058A */ LSRS R0, R0, #0X10 \n\
/* 080C058C */ STR R0, [SP] \n\
/* 080C058E */ ADDS R0, R1, #0 \n\
/* 080C0590 */ ADDS R1, R5, #0 \n\
/* 080C0592 */ ADDS R2, R4, #0 \n\
/* 080C0594 */ MOVS R3, #0X20 \n\
/* 080C0596 */ BL scene_move_sprite_sine_wave \n\
/* 080C059A */ LDR R1, _080C05BC \n\
/* 080C059C */ MOVS R2, #0 \n\
/* 080C059E */ BL run_func_after_task \n\
/* 080C05A2 */ LDR R0, [R6] \n\
/* 080C05A4 */ STR R7, [R0, #0X4C] \n\
/* 080C05A6 */ LDR R0, =D_083FD64C \n\
/* 080C05A8 */ BL play_sound \n\
_080C05AC: \n\
/* 080C05AC */ ADD SP, #4 \n\
/* 080C05AE */ POP {R4, R5, R6, R7} \n\
/* 080C05B0 */ POP {R0} \n\
/* 080C05B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C05C0: \n\
/* 080C05C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C05B4: \n\
/* 080C05B4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080C05B8: \n\
/* 080C05B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C05BC: \n\
/* 080C05BC */ .word func_080C05C4 \n\
.ltorg \n\
.syntax divided");

