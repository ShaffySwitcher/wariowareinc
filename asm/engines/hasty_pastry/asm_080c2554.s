/* Generated from asm/asm_080c2554.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C2554 \n\
/* 080C2554 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C2556 */ MOV R7, R8 \n\
/* 080C2558 */ PUSH {R7} \n\
/* 080C255A */ LDR R0, _080C264C \n\
/* 080C255C */ LDRH R1, [R0] \n\
/* 080C255E */ MOVS R0, #0X30 \n\
/* 080C2560 */ ANDS R0, R1 \n\
/* 080C2562 */ CMP R0, #0 \n\
/* 080C2564 */ BNE _080C25C2 \n\
/* 080C2566 */ LDR R1, _080C2650 \n\
/* 080C2568 */ LDR R0, [R1] \n\
/* 080C256A */ ADDS R0, #0X70 \n\
/* 080C256C */ LDRB R0, [R0] \n\
/* 080C256E */ CMP R0, #0 \n\
/* 080C2570 */ BNE _080C25C2 \n\
/* 080C2572 */ MOVS R5, #0 \n\
/* 080C2574 */ ADDS R6, R1, #0 \n\
_080C2576: \n\
/* 080C2576 */ LDR R3, [R6] \n\
/* 080C2578 */ ADDS R0, R3, #0 \n\
/* 080C257A */ ADDS R0, #0X4E \n\
/* 080C257C */ ADDS R4, R0, R5 \n\
/* 080C257E */ LDRB R0, [R4] \n\
/* 080C2580 */ CMP R0, #0 \n\
/* 080C2582 */ BNE _080C25B8 \n\
/* 080C2584 */ LSLS R2, R5, #3 \n\
/* 080C2586 */ ADDS R0, R3, #0 \n\
/* 080C2588 */ ADDS R0, #0X34 \n\
/* 080C258A */ ADDS R0, R2 \n\
/* 080C258C */ LDR R1, [R3, #4] \n\
/* 080C258E */ STR R1, [R0] \n\
/* 080C2590 */ ADDS R1, R3, #0 \n\
/* 080C2592 */ ADDS R1, #0X38 \n\
/* 080C2594 */ ADDS R1, R2 \n\
/* 080C2596 */ LDR R0, [R3, #8] \n\
/* 080C2598 */ LDR R2, _080C2654 \n\
/* 080C259A */ ADDS R0, R2 \n\
/* 080C259C */ STR R0, [R1] \n\
/* 080C259E */ MOVS R0, #1 \n\
/* 080C25A0 */ STRB R0, [R4] \n\
/* 080C25A2 */ LDR R0, _080C2658 \n\
/* 080C25A4 */ LDR R0, [R0] \n\
/* 080C25A6 */ LDR R1, [R6] \n\
/* 080C25A8 */ LSLS R2, R5, #1 \n\
/* 080C25AA */ ADDS R1, #0X2E \n\
/* 080C25AC */ ADDS R1, R2 \n\
/* 080C25AE */ MOVS R3, #0 \n\
/* 080C25B0 */ LDRSH R1, [R1, R3] \n\
/* 080C25B2 */ MOVS R2, #1 \n\
/* 080C25B4 */ BL sprite_set_visible \n\
_080C25B8: \n\
/* 080C25B8 */ ADDS R0, R5, #1 \n\
/* 080C25BA */ LSLS R0, R0, #0X18 \n\
/* 080C25BC */ LSRS R5, R0, #0X18 \n\
/* 080C25BE */ CMP R5, #1 \n\
/* 080C25C0 */ BLS _080C2576 \n\
_080C25C2: \n\
/* 080C25C2 */ MOVS R5, #0 \n\
/* 080C25C4 */ LDR R7, _080C2650 \n\
_080C25C6: \n\
/* 080C25C6 */ LDR R1, [R7] \n\
/* 080C25C8 */ ADDS R0, R1, #0 \n\
/* 080C25CA */ ADDS R0, #0X4E \n\
/* 080C25CC */ ADDS R0, R5 \n\
/* 080C25CE */ LDRB R0, [R0] \n\
/* 080C25D0 */ LSLS R6, R5, #3 \n\
/* 080C25D2 */ LSLS R4, R5, #1 \n\
/* 080C25D4 */ CMP R0, #1 \n\
/* 080C25D6 */ BNE _080C269E \n\
/* 080C25D8 */ ADDS R1, #0X4C \n\
/* 080C25DA */ ADDS R1, R5 \n\
/* 080C25DC */ LDRB R0, [R1] \n\
/* 080C25DE */ ADDS R0, #1 \n\
/* 080C25E0 */ MOVS R2, #0 \n\
/* 080C25E2 */ MOV R8, R2 \n\
/* 080C25E4 */ STRB R0, [R1] \n\
/* 080C25E6 */ LDR R3, [R7] \n\
/* 080C25E8 */ MOV IP, R3 \n\
/* 080C25EA */ MOV R1, IP \n\
/* 080C25EC */ ADDS R1, #0X34 \n\
/* 080C25EE */ ADDS R1, R6 \n\
/* 080C25F0 */ MOV R0, IP \n\
/* 080C25F2 */ ADDS R0, #0X44 \n\
/* 080C25F4 */ ADDS R0, R4 \n\
/* 080C25F6 */ MOVS R3, #0 \n\
/* 080C25F8 */ LDRSH R2, [R0, R3] \n\
/* 080C25FA */ LDR R0, [R1] \n\
/* 080C25FC */ ADDS R0, R2 \n\
/* 080C25FE */ STR R0, [R1] \n\
/* 080C2600 */ MOV R3, IP \n\
/* 080C2602 */ ADDS R3, #0X38 \n\
/* 080C2604 */ ADDS R3, R6 \n\
/* 080C2606 */ MOV R0, IP \n\
/* 080C2608 */ ADDS R0, #0X48 \n\
/* 080C260A */ ADDS R0, R4 \n\
/* 080C260C */ MOVS R1, #0 \n\
/* 080C260E */ LDRSH R2, [R0, R1] \n\
/* 080C2610 */ MOV R0, IP \n\
/* 080C2612 */ ADDS R0, #0X4C \n\
/* 080C2614 */ ADDS R0, R5 \n\
/* 080C2616 */ LDRB R1, [R0] \n\
/* 080C2618 */ LSLS R0, R1, #2 \n\
/* 080C261A */ ADDS R0, R1 \n\
/* 080C261C */ LSLS R0, R0, #3 \n\
/* 080C261E */ ADDS R2, R0 \n\
/* 080C2620 */ LDR R1, [R3] \n\
/* 080C2622 */ ADDS R1, R2 \n\
/* 080C2624 */ STR R1, [R3] \n\
/* 080C2626 */ MOV R2, IP \n\
/* 080C2628 */ LDR R0, [R2, #8] \n\
/* 080C262A */ CMP R1, R0 \n\
/* 080C262C */ BLT _080C269E \n\
/* 080C262E */ MOV R0, IP \n\
/* 080C2630 */ ADDS R0, #0X4E \n\
/* 080C2632 */ ADDS R0, R5 \n\
/* 080C2634 */ MOV R3, R8 \n\
/* 080C2636 */ STRB R3, [R0] \n\
/* 080C2638 */ CMP R5, #0 \n\
/* 080C263A */ BNE _080C265C \n\
/* 080C263C */ MOVS R0, #0X96 \n\
/* 080C263E */ LSLS R0, R0, #2 \n\
/* 080C2640 */ BL get_random_range \n\
/* 080C2644 */ LDR R1, [R7] \n\
/* 080C2646 */ ADDS R1, #0X44 \n\
/* 080C2648 */ B _080C266C \n\
 \n\
.balign 4, 0 \n\
_080C264C: \n\
/* 080C264C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080C2650: \n\
/* 080C2650 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C2654: \n\
/* 080C2654 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080C2658: \n\
/* 080C2658 */ .word gSpriteHandler \n\
_080C265C: \n\
/* 080C265C */ MOVS R0, #0X96 \n\
/* 080C265E */ LSLS R0, R0, #2 \n\
/* 080C2660 */ BL get_random_range \n\
/* 080C2664 */ LDR R1, [R7] \n\
/* 080C2666 */ ADDS R1, #0X44 \n\
/* 080C2668 */ ADDS R1, R4 \n\
/* 080C266A */ RSBS R0, R0, #0 \n\
_080C266C: \n\
/* 080C266C */ STRH R0, [R1] \n\
/* 080C266E */ MOVS R0, #0XC8 \n\
/* 080C2670 */ LSLS R0, R0, #1 \n\
/* 080C2672 */ BL get_random_range \n\
/* 080C2676 */ LDR R2, [R7] \n\
/* 080C2678 */ ADDS R1, R2, #0 \n\
/* 080C267A */ ADDS R1, #0X48 \n\
/* 080C267C */ ADDS R1, R4 \n\
/* 080C267E */ RSBS R0, R0, #0 \n\
/* 080C2680 */ MOVS R3, #0 \n\
/* 080C2682 */ STRH R0, [R1] \n\
/* 080C2684 */ ADDS R2, #0X4C \n\
/* 080C2686 */ ADDS R2, R5 \n\
/* 080C2688 */ STRB R3, [R2] \n\
/* 080C268A */ LDR R0, _080C26E0 \n\
/* 080C268C */ LDR R0, [R0] \n\
/* 080C268E */ LDR R1, [R7] \n\
/* 080C2690 */ ADDS R1, #0X2E \n\
/* 080C2692 */ ADDS R1, R4 \n\
/* 080C2694 */ MOVS R2, #0 \n\
/* 080C2696 */ LDRSH R1, [R1, R2] \n\
/* 080C2698 */ MOVS R2, #0 \n\
/* 080C269A */ BL sprite_set_visible \n\
_080C269E: \n\
/* 080C269E */ LDR R0, _080C26E0 \n\
/* 080C26A0 */ LDR R0, [R0] \n\
/* 080C26A2 */ LDR R3, [R7] \n\
/* 080C26A4 */ ADDS R1, R3, #0 \n\
/* 080C26A6 */ ADDS R1, #0X2E \n\
/* 080C26A8 */ ADDS R1, R4 \n\
/* 080C26AA */ MOVS R2, #0 \n\
/* 080C26AC */ LDRSH R1, [R1, R2] \n\
/* 080C26AE */ ADDS R2, R3, #0 \n\
/* 080C26B0 */ ADDS R2, #0X34 \n\
/* 080C26B2 */ ADDS R2, R6 \n\
/* 080C26B4 */ LDR R2, [R2] \n\
/* 080C26B6 */ LSLS R2, R2, #8 \n\
/* 080C26B8 */ ASRS R2, R2, #0X10 \n\
/* 080C26BA */ ADDS R3, #0X38 \n\
/* 080C26BC */ ADDS R3, R6 \n\
/* 080C26BE */ LDR R3, [R3] \n\
/* 080C26C0 */ LSLS R3, R3, #8 \n\
/* 080C26C2 */ ASRS R3, R3, #0X10 \n\
/* 080C26C4 */ BL sprite_set_x_y \n\
/* 080C26C8 */ ADDS R0, R5, #1 \n\
/* 080C26CA */ LSLS R0, R0, #0X18 \n\
/* 080C26CC */ LSRS R5, R0, #0X18 \n\
/* 080C26CE */ CMP R5, #1 \n\
/* 080C26D0 */ BHI _080C26D4 \n\
/* 080C26D2 */ B _080C25C6 \n\
_080C26D4: \n\
/* 080C26D4 */ POP {R3} \n\
/* 080C26D6 */ MOV R8, R3 \n\
/* 080C26D8 */ POP {R4, R5, R6, R7} \n\
/* 080C26DA */ POP {R0} \n\
/* 080C26DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C26E0: \n\
/* 080C26E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

