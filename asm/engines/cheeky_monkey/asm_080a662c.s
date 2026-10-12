/* Generated from asm/asm_080a662c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A662C \n\
/* 080A662C */ PUSH {R4, R5, R6, LR} \n\
/* 080A662E */ MOVS R6, #0 \n\
/* 080A6630 */ BL func_0800A050 \n\
/* 080A6634 */ CMP R0, #1 \n\
/* 080A6636 */ BEQ _080A663C \n\
/* 080A6638 */ MOVS R0, #0 \n\
/* 080A663A */ B _080A67AE \n\
_080A663C: \n\
/* 080A663C */ LDR R1, _080A6658 \n\
/* 080A663E */ LDR R0, [R1] \n\
/* 080A6640 */ ADDS R0, #0X3A \n\
/* 080A6642 */ LDRB R0, [R0] \n\
/* 080A6644 */ ADDS R4, R1, #0 \n\
/* 080A6646 */ CMP R0, #4 \n\
/* 080A6648 */ BLS _080A664C \n\
/* 080A664A */ B _080A67AC \n\
_080A664C: \n\
/* 080A664C */ LSLS R0, R0, #2 \n\
/* 080A664E */ LDR R1, _080A665C \n\
/* 080A6650 */ ADDS R0, R1 \n\
/* 080A6652 */ LDR R0, [R0] \n\
/* 080A6654 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080A6658: \n\
/* 080A6658 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A665C: \n\
/* 080A665C */ .word D_080A6660 \n\
 \n\
.balign 4, 0 \n\
D_080A6660: \n\
/* 080A6660 */ .word _080A6674 \n\
 \n\
.balign 4, 0 \n\
/* 080A6664 */ .word _080A668E \n\
 \n\
.balign 4, 0 \n\
/* 080A6668 */ .word _080A6710 \n\
 \n\
.balign 4, 0 \n\
/* 080A666C */ .word _080A6738 \n\
 \n\
.balign 4, 0 \n\
/* 080A6670 */ .word _080A67AC \n\
_080A6674: \n\
/* 080A6674 */ LDR R0, _080A66C8 \n\
/* 080A6676 */ BL play_sound \n\
/* 080A667A */ LDR R1, _080A66CC \n\
/* 080A667C */ LDR R1, [R1] \n\
/* 080A667E */ MOVS R3, #0X88 \n\
/* 080A6680 */ LSLS R3, R3, #1 \n\
/* 080A6682 */ ADDS R2, R1, R3 \n\
/* 080A6684 */ STR R0, [R2] \n\
/* 080A6686 */ ADDS R1, #0X3A \n\
/* 080A6688 */ LDRB R0, [R1] \n\
/* 080A668A */ ADDS R0, #1 \n\
/* 080A668C */ STRB R0, [R1] \n\
_080A668E: \n\
/* 080A668E */ LDR R0, _080A66D0 \n\
/* 080A6690 */ LDRH R1, [R0] \n\
/* 080A6692 */ MOVS R0, #1 \n\
/* 080A6694 */ ANDS R0, R1 \n\
/* 080A6696 */ CMP R0, #0 \n\
/* 080A6698 */ BEQ _080A66D8 \n\
/* 080A669A */ LDR R4, _080A66CC \n\
/* 080A669C */ LDR R1, [R4] \n\
/* 080A669E */ ADDS R1, #0X3A \n\
/* 080A66A0 */ LDRB R0, [R1] \n\
/* 080A66A2 */ ADDS R0, #1 \n\
/* 080A66A4 */ STRB R0, [R1] \n\
/* 080A66A6 */ LDR R0, [R4] \n\
/* 080A66A8 */ MOVS R1, #0X88 \n\
/* 080A66AA */ LSLS R1, R1, #1 \n\
/* 080A66AC */ ADDS R0, R1 \n\
/* 080A66AE */ LDR R0, [R0] \n\
/* 080A66B0 */ MOVS R1, #0X1E \n\
/* 080A66B2 */ BL func_0800207C \n\
/* 080A66B6 */ LDR R0, _080A66D4 \n\
/* 080A66B8 */ BL play_sound \n\
/* 080A66BC */ LDR R0, [R4] \n\
/* 080A66BE */ ADDS R0, #0X40 \n\
/* 080A66C0 */ MOVS R1, #0X28 \n\
/* 080A66C2 */ STRH R1, [R0] \n\
/* 080A66C4 */ B _080A67AC \n\
 \n\
.balign 4, 0 \n\
_080A66C8: \n\
/* 080A66C8 */ .word D_083FF208 \n\
 \n\
.balign 4, 0 \n\
_080A66CC: \n\
/* 080A66CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A66D0: \n\
/* 080A66D0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A66D4: \n\
/* 080A66D4 */ .word D_083FBB58 \n\
_080A66D8: \n\
/* 080A66D8 */ MOVS R0, #2 \n\
/* 080A66DA */ ANDS R0, R1 \n\
/* 080A66DC */ CMP R0, #0 \n\
/* 080A66DE */ BEQ _080A67AC \n\
/* 080A66E0 */ LDR R2, _080A6708 \n\
/* 080A66E2 */ LDR R0, [R2] \n\
/* 080A66E4 */ ADDS R0, #0X3A \n\
/* 080A66E6 */ MOVS R1, #4 \n\
/* 080A66E8 */ STRB R1, [R0] \n\
/* 080A66EA */ LDR R0, [R2] \n\
/* 080A66EC */ MOVS R2, #0X88 \n\
/* 080A66EE */ LSLS R2, R2, #1 \n\
/* 080A66F0 */ ADDS R0, R2 \n\
/* 080A66F2 */ LDR R0, [R0] \n\
/* 080A66F4 */ MOVS R1, #0X1E \n\
/* 080A66F6 */ BL func_0800207C \n\
/* 080A66FA */ LDR R0, _080A670C \n\
/* 080A66FC */ BL play_sound \n\
/* 080A6700 */ BL func_08009D14 \n\
/* 080A6704 */ B _080A67AC \n\
 \n\
.balign 4, 0 \n\
_080A6708: \n\
/* 080A6708 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A670C: \n\
/* 080A670C */ .word D_083FBBBC \n\
_080A6710: \n\
/* 080A6710 */ LDR R3, [R4] \n\
/* 080A6712 */ ADDS R1, R3, #0 \n\
/* 080A6714 */ ADDS R1, #0X40 \n\
/* 080A6716 */ LDRH R0, [R1] \n\
/* 080A6718 */ SUBS R0, #1 \n\
/* 080A671A */ STRH R0, [R1] \n\
/* 080A671C */ LSLS R0, R0, #0X10 \n\
/* 080A671E */ CMP R0, #0 \n\
/* 080A6720 */ BNE _080A67AC \n\
/* 080A6722 */ ADDS R0, R3, #0 \n\
/* 080A6724 */ ADDS R0, #0X3A \n\
/* 080A6726 */ LDRB R1, [R0] \n\
/* 080A6728 */ ADDS R1, #1 \n\
/* 080A672A */ STRB R1, [R0] \n\
/* 080A672C */ LDR R0, _080A6734 \n\
/* 080A672E */ BL play_sound \n\
/* 080A6732 */ B _080A67AC \n\
 \n\
.balign 4, 0 \n\
_080A6734: \n\
/* 080A6734 */ .word D_083FBC48 \n\
_080A6738: \n\
/* 080A6738 */ ADDS R5, R4, #0 \n\
/* 080A673A */ LDR R1, [R5] \n\
/* 080A673C */ LDRH R0, [R1, #0X38] \n\
/* 080A673E */ ADDS R0, #4 \n\
/* 080A6740 */ STRH R0, [R1, #0X38] \n\
/* 080A6742 */ LSLS R0, R0, #0X10 \n\
/* 080A6744 */ ASRS R0, R0, #0X10 \n\
/* 080A6746 */ CMP R0, #0X9F \n\
/* 080A6748 */ BLE _080A6766 \n\
/* 080A674A */ MOVS R0, #0XA0 \n\
/* 080A674C */ STRH R0, [R1, #0X38] \n\
/* 080A674E */ LDR R0, _080A67B4 \n\
/* 080A6750 */ BL play_sound \n\
/* 080A6754 */ LDR R1, [R5] \n\
/* 080A6756 */ MOVS R3, #0X88 \n\
/* 080A6758 */ LSLS R3, R3, #1 \n\
/* 080A675A */ ADDS R2, R1, R3 \n\
/* 080A675C */ STR R0, [R2] \n\
/* 080A675E */ ADDS R1, #0X3A \n\
/* 080A6760 */ MOVS R0, #0 \n\
/* 080A6762 */ STRB R0, [R1] \n\
/* 080A6764 */ MOVS R6, #1 \n\
_080A6766: \n\
/* 080A6766 */ LDR R3, [R4] \n\
/* 080A6768 */ MOVS R0, #0 \n\
/* 080A676A */ STRH R0, [R3, #0X3C] \n\
/* 080A676C */ LDRH R0, [R3, #0X38] \n\
/* 080A676E */ SUBS R0, #0XA0 \n\
/* 080A6770 */ STRH R0, [R3, #0X3E] \n\
/* 080A6772 */ LDR R0, _080A67B8 \n\
/* 080A6774 */ LDR R0, [R0] \n\
/* 080A6776 */ LDR R1, =gCurrentSceneData \n\
/* 080A6778 */ LDR R1, [R1] \n\
/* 080A677A */ MOVS R2, #0XF8 \n\
/* 080A677C */ LSLS R2, R2, #1 \n\
/* 080A677E */ ADDS R1, R2 \n\
/* 080A6780 */ LDR R1, [R1] \n\
/* 080A6782 */ ADDS R2, R3, #0 \n\
/* 080A6784 */ ADDS R2, #0X3C \n\
/* 080A6786 */ ADDS R3, #0X3E \n\
/* 080A6788 */ BL sprite_id_set_origin_x_y \n\
/* 080A678C */ LDR R0, [R4] \n\
/* 080A678E */ MOVS R3, #0X38 \n\
/* 080A6790 */ LDRSH R2, [R0, R3] \n\
/* 080A6792 */ MOVS R0, #1 \n\
/* 080A6794 */ MOVS R1, #0 \n\
/* 080A6796 */ BL scene_set_bg_layer_pos \n\
/* 080A679A */ LDR R0, [R4] \n\
/* 080A679C */ LDRH R2, [R0, #0X38] \n\
/* 080A679E */ SUBS R2, #0XA0 \n\
/* 080A67A0 */ LSLS R2, R2, #0X10 \n\
/* 080A67A2 */ ASRS R2, R2, #0X10 \n\
/* 080A67A4 */ MOVS R0, #2 \n\
/* 080A67A6 */ MOVS R1, #0 \n\
/* 080A67A8 */ BL scene_set_bg_layer_pos \n\
_080A67AC: \n\
/* 080A67AC */ ADDS R0, R6, #0 \n\
_080A67AE: \n\
/* 080A67AE */ POP {R4, R5, R6} \n\
/* 080A67B0 */ POP {R1} \n\
/* 080A67B2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A67BC: \n\
/* 080A67BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A67B4: \n\
/* 080A67B4 */ .word D_083FF26C \n\
 \n\
.balign 4, 0 \n\
_080A67B8: \n\
/* 080A67B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

