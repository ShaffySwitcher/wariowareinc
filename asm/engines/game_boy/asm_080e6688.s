/* Generated from asm/asm_080e6688.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6688 \n\
/* 080E6688 */ PUSH {R4, R5, R6, LR} \n\
/* 080E668A */ LDR R4, _080E66D0 \n\
/* 080E668C */ LDR R2, [R4] \n\
/* 080E668E */ LDR R5, _080E66D4 \n\
/* 080E6690 */ LDR R3, [R5] \n\
/* 080E6692 */ LDRH R1, [R3, #0X16] \n\
/* 080E6694 */ LDRH R0, [R2, #0X32] \n\
/* 080E6696 */ ADDS R0, R1 \n\
/* 080E6698 */ MOVS R6, #0 \n\
/* 080E669A */ STRH R0, [R2, #0X32] \n\
/* 080E669C */ LSLS R0, R0, #0X10 \n\
/* 080E669E */ LSRS R0, R0, #0X18 \n\
/* 080E66A0 */ MOVS R1, #0X64 \n\
/* 080E66A2 */ MULS R0, R1, R0 \n\
/* 080E66A4 */ LDRH R3, [R3, #0X16] \n\
/* 080E66A6 */ ADDS R0, R3 \n\
/* 080E66A8 */ LDR R1, [R2, #0X10] \n\
/* 080E66AA */ ADDS R1, R0 \n\
/* 080E66AC */ STR R1, [R2, #0X10] \n\
/* 080E66AE */ ASRS R1, R1, #8 \n\
/* 080E66B0 */ LDRB R0, [R2, #4] \n\
/* 080E66B2 */ SUBS R0, #0X3C \n\
/* 080E66B4 */ CMP R1, R0 \n\
/* 080E66B6 */ BLT _080E676C \n\
/* 080E66B8 */ BL func_080E6618 \n\
/* 080E66BC */ LSLS R0, R0, #0X18 \n\
/* 080E66BE */ LSRS R2, R0, #0X18 \n\
/* 080E66C0 */ CMP R2, #1 \n\
/* 080E66C2 */ BEQ _080E6708 \n\
/* 080E66C4 */ CMP R2, #1 \n\
/* 080E66C6 */ BGT _080E66D8 \n\
/* 080E66C8 */ CMP R2, #0 \n\
/* 080E66CA */ BEQ _080E66E2 \n\
/* 080E66CC */ B _080E676C \n\
 \n\
.balign 4, 0 \n\
_080E66D0: \n\
/* 080E66D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E66D4: \n\
/* 080E66D4 */ .word gCurrentSceneData \n\
_080E66D8: \n\
/* 080E66D8 */ CMP R2, #2 \n\
/* 080E66DA */ BEQ _080E6728 \n\
/* 080E66DC */ CMP R2, #3 \n\
/* 080E66DE */ BEQ _080E674E \n\
/* 080E66E0 */ B _080E676C \n\
_080E66E2: \n\
/* 080E66E2 */ MOVS R0, #0 \n\
/* 080E66E4 */ BL func_0800A0C4 \n\
/* 080E66E8 */ LDR R2, [R4] \n\
/* 080E66EA */ LDR R0, [R2, #0X10] \n\
/* 080E66EC */ ASRS R0, R0, #8 \n\
/* 080E66EE */ LDRB R1, [R2, #4] \n\
/* 080E66F0 */ SUBS R1, #5 \n\
/* 080E66F2 */ CMP R0, R1 \n\
/* 080E66F4 */ BLT _080E676C \n\
/* 080E66F6 */ LSLS R0, R1, #8 \n\
/* 080E66F8 */ STR R0, [R2, #0X10] \n\
/* 080E66FA */ MOVS R0, #0 \n\
/* 080E66FC */ BL func_0800A0C4 \n\
/* 080E6700 */ LDR R1, [R4] \n\
/* 080E6702 */ MOVS R0, #2 \n\
/* 080E6704 */ STRB R0, [R1] \n\
/* 080E6706 */ B _080E676C \n\
_080E6708: \n\
/* 080E6708 */ LDR R2, [R4] \n\
/* 080E670A */ STRH R6, [R2, #0X32] \n\
/* 080E670C */ LDRB R0, [R2, #4] \n\
/* 080E670E */ SUBS R0, #0X3C \n\
/* 080E6710 */ LSLS R0, R0, #8 \n\
/* 080E6712 */ STR R0, [R2, #0X10] \n\
/* 080E6714 */ LDR R0, [R5] \n\
/* 080E6716 */ LDRH R1, [R0, #0X16] \n\
/* 080E6718 */ LSLS R1, R1, #1 \n\
/* 080E671A */ LDR R0, [R2, #0XC] \n\
/* 080E671C */ SUBS R0, R1 \n\
/* 080E671E */ STR R0, [R2, #0XC] \n\
/* 080E6720 */ ASRS R0, R0, #8 \n\
/* 080E6722 */ CMP R0, #0X77 \n\
/* 080E6724 */ BGT _080E676C \n\
/* 080E6726 */ B _080E6746 \n\
_080E6728: \n\
/* 080E6728 */ LDR R2, [R4] \n\
/* 080E672A */ STRH R6, [R2, #0X32] \n\
/* 080E672C */ LDRB R0, [R2, #4] \n\
/* 080E672E */ SUBS R0, #0X3C \n\
/* 080E6730 */ LSLS R0, R0, #8 \n\
/* 080E6732 */ STR R0, [R2, #0X10] \n\
/* 080E6734 */ LDR R0, [R5] \n\
/* 080E6736 */ LDRH R1, [R0, #0X16] \n\
/* 080E6738 */ LSLS R1, R1, #1 \n\
/* 080E673A */ LDR R0, [R2, #0XC] \n\
/* 080E673C */ ADDS R0, R1 \n\
/* 080E673E */ STR R0, [R2, #0XC] \n\
/* 080E6740 */ ASRS R0, R0, #8 \n\
/* 080E6742 */ CMP R0, #0X78 \n\
/* 080E6744 */ BLE _080E676C \n\
_080E6746: \n\
/* 080E6746 */ MOVS R0, #0XF0 \n\
/* 080E6748 */ LSLS R0, R0, #7 \n\
/* 080E674A */ STR R0, [R2, #0XC] \n\
/* 080E674C */ B _080E676C \n\
_080E674E: \n\
/* 080E674E */ LDR R0, [R4] \n\
/* 080E6750 */ LDRB R1, [R0, #4] \n\
/* 080E6752 */ SUBS R1, #0X3C \n\
/* 080E6754 */ LSLS R1, R1, #8 \n\
/* 080E6756 */ STR R1, [R0, #0X10] \n\
/* 080E6758 */ STRB R2, [R0] \n\
/* 080E675A */ MOVS R0, #0X24 \n\
/* 080E675C */ BL func_0800C9A4 \n\
/* 080E6760 */ MOVS R0, #1 \n\
/* 080E6762 */ BL func_0800A128 \n\
/* 080E6766 */ LDR R0, _080E6790 \n\
/* 080E6768 */ BL scene_play_sound_to_tempo \n\
_080E676C: \n\
/* 080E676C */ LDR R0, _080E6794 \n\
/* 080E676E */ LDR R0, [R0] \n\
/* 080E6770 */ LDR R1, =gCurrentSceneVariable \n\
/* 080E6772 */ LDR R3, [R1] \n\
/* 080E6774 */ MOVS R2, #8 \n\
/* 080E6776 */ LDRSH R1, [R3, R2] \n\
/* 080E6778 */ LDR R2, [R3, #0XC] \n\
/* 080E677A */ LSLS R2, R2, #8 \n\
/* 080E677C */ ASRS R2, R2, #0X10 \n\
/* 080E677E */ LDR R3, [R3, #0X10] \n\
/* 080E6780 */ LSLS R3, R3, #8 \n\
/* 080E6782 */ ASRS R3, R3, #0X10 \n\
/* 080E6784 */ BL sprite_set_x_y \n\
/* 080E6788 */ POP {R4, R5, R6} \n\
/* 080E678A */ POP {R0} \n\
/* 080E678C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E6798: \n\
/* 080E6798 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E6790: \n\
/* 080E6790 */ .word D_083FCA80 \n\
 \n\
.balign 4, 0 \n\
_080E6794: \n\
/* 080E6794 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

