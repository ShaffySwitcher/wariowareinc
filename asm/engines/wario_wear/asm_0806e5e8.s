/* Generated from asm/asm_0806e5e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806E5E8 \n\
/* 0806E5E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806E5EA */ MOV R7, SL \n\
/* 0806E5EC */ MOV R6, SB \n\
/* 0806E5EE */ MOV R5, R8 \n\
/* 0806E5F0 */ PUSH {R5, R6, R7} \n\
/* 0806E5F2 */ SUB SP, #0X18 \n\
/* 0806E5F4 */ LDR R1, _0806E6FC \n\
/* 0806E5F6 */ MOVS R2, #0X80 \n\
/* 0806E5F8 */ LSLS R2, R2, #6 \n\
/* 0806E5FA */ MOVS R0, #2 \n\
/* 0806E5FC */ BL start_load_gfx_table_task \n\
/* 0806E600 */ MOVS R0, #0 \n\
/* 0806E602 */ BL scene_set_video_mode \n\
/* 0806E606 */ MOVS R0, #1 \n\
/* 0806E608 */ BL scene_show_bg_layer \n\
/* 0806E60C */ MOVS R0, #2 \n\
/* 0806E60E */ BL scene_hide_bg_layer \n\
/* 0806E612 */ MOVS R0, #3 \n\
/* 0806E614 */ BL scene_hide_bg_layer \n\
/* 0806E618 */ MOVS R0, #1 \n\
/* 0806E61A */ MOVS R1, #0 \n\
/* 0806E61C */ MOVS R2, #0 \n\
/* 0806E61E */ BL scene_set_bg_layer_pos \n\
/* 0806E622 */ MOVS R0, #1 \n\
/* 0806E624 */ MOVS R1, #2 \n\
/* 0806E626 */ MOVS R2, #0X1D \n\
/* 0806E628 */ MOVS R3, #1 \n\
/* 0806E62A */ BL scene_set_bg_layer_controls \n\
/* 0806E62E */ MOVS R0, #1 \n\
/* 0806E630 */ BL func_0800A0C4 \n\
/* 0806E634 */ LDR R5, _0806E700 \n\
/* 0806E636 */ LDR R1, [R5] \n\
/* 0806E638 */ MOVS R0, #0XF0 \n\
/* 0806E63A */ LSLS R0, R0, #7 \n\
/* 0806E63C */ STR R0, [R1, #4] \n\
/* 0806E63E */ MOVS R0, #0X88 \n\
/* 0806E640 */ LSLS R0, R0, #8 \n\
/* 0806E642 */ STR R0, [R1, #8] \n\
/* 0806E644 */ MOVS R0, #0 \n\
/* 0806E646 */ MOV SB, R0 \n\
/* 0806E648 */ MOV R2, SB \n\
/* 0806E64A */ STRB R2, [R1, #2] \n\
/* 0806E64C */ LDR R2, [R5] \n\
/* 0806E64E */ LDR R6, _0806E704 \n\
/* 0806E650 */ LDR R0, [R6] \n\
/* 0806E652 */ LDRH R1, [R0, #0X16] \n\
/* 0806E654 */ LDR R0, _0806E708 \n\
/* 0806E656 */ MULS R0, R1, R0 \n\
/* 0806E658 */ ASRS R0, R0, #8 \n\
/* 0806E65A */ MOVS R3, #0 \n\
/* 0806E65C */ MOV R8, R3 \n\
/* 0806E65E */ STRH R0, [R2, #0XC] \n\
/* 0806E660 */ BL func_0800A218 \n\
/* 0806E664 */ LDR R1, [R5] \n\
/* 0806E666 */ STRB R0, [R1, #0X10] \n\
/* 0806E668 */ LDR R2, [R5] \n\
/* 0806E66A */ MOVS R4, #0X80 \n\
/* 0806E66C */ LSLS R4, R4, #1 \n\
/* 0806E66E */ STRH R4, [R2, #0X1A] \n\
/* 0806E670 */ LDR R0, [R6] \n\
/* 0806E672 */ LDRH R1, [R0, #0X16] \n\
/* 0806E674 */ LSLS R0, R1, #1 \n\
/* 0806E676 */ ADDS R0, R1 \n\
/* 0806E678 */ LSRS R0, R0, #2 \n\
/* 0806E67A */ STRH R0, [R2, #0X1C] \n\
/* 0806E67C */ MOVS R0, #0X10 \n\
/* 0806E67E */ LDRSB R0, [R2, R0] \n\
/* 0806E680 */ ADDS R1, R4, #0 \n\
/* 0806E682 */ ADDS R2, R4, #0 \n\
/* 0806E684 */ MOVS R3, #0 \n\
/* 0806E686 */ BL func_08001C08 \n\
/* 0806E68A */ LDR R1, [R5] \n\
/* 0806E68C */ ADDS R0, R1, #0 \n\
/* 0806E68E */ ADDS R0, #0X12 \n\
/* 0806E690 */ MOVS R2, #0X1A \n\
/* 0806E692 */ LDRSH R1, [R1, R2] \n\
/* 0806E694 */ ADDS R2, R4, #0 \n\
/* 0806E696 */ MOVS R3, #0 \n\
/* 0806E698 */ BL func_08001CD0 \n\
/* 0806E69C */ LDR R0, [R5] \n\
/* 0806E69E */ MOV R3, R8 \n\
/* 0806E6A0 */ STRB R3, [R0, #0X1E] \n\
/* 0806E6A2 */ LDR R1, [R5] \n\
/* 0806E6A4 */ MOV R0, SB \n\
/* 0806E6A6 */ STRH R0, [R1, #0X20] \n\
/* 0806E6A8 */ LDR R0, [R6] \n\
/* 0806E6AA */ LDRH R2, [R0, #0X16] \n\
/* 0806E6AC */ LDR R0, _0806E70C \n\
/* 0806E6AE */ MULS R0, R2, R0 \n\
/* 0806E6B0 */ ASRS R0, R0, #8 \n\
/* 0806E6B2 */ STRH R0, [R1, #0X22] \n\
/* 0806E6B4 */ ADDS R1, #0X24 \n\
/* 0806E6B6 */ STRB R3, [R1] \n\
/* 0806E6B8 */ LDR R0, [R5] \n\
/* 0806E6BA */ ADDS R0, #0X25 \n\
/* 0806E6BC */ STRB R3, [R0] \n\
/* 0806E6BE */ MOVS R1, #0 \n\
/* 0806E6C0 */ MOV R8, R1 \n\
/* 0806E6C2 */ MOVS R2, #0 \n\
/* 0806E6C4 */ ADDS R6, R5, #0 \n\
_0806E6C6: \n\
/* 0806E6C6 */ LDR R1, [R5] \n\
/* 0806E6C8 */ MOV R3, R8 \n\
/* 0806E6CA */ LSLS R0, R3, #0X10 \n\
/* 0806E6CC */ ASRS R0, R0, #0X10 \n\
/* 0806E6CE */ ADDS R1, #0X34 \n\
/* 0806E6D0 */ ADDS R1, R0 \n\
/* 0806E6D2 */ STRB R2, [R1] \n\
/* 0806E6D4 */ ADDS R0, #1 \n\
/* 0806E6D6 */ LSLS R0, R0, #0X10 \n\
/* 0806E6D8 */ LSRS R1, R0, #0X10 \n\
/* 0806E6DA */ MOV R8, R1 \n\
/* 0806E6DC */ ASRS R0, R0, #0X10 \n\
/* 0806E6DE */ CMP R0, #4 \n\
/* 0806E6E0 */ BLE _0806E6C6 \n\
/* 0806E6E2 */ LDR R0, _0806E704 \n\
/* 0806E6E4 */ LDR R0, [R0] \n\
/* 0806E6E6 */ MOVS R2, #0XBA \n\
/* 0806E6E8 */ LSLS R2, R2, #1 \n\
/* 0806E6EA */ ADDS R0, R2 \n\
/* 0806E6EC */ LDRB R4, [R0] \n\
/* 0806E6EE */ CMP R4, #1 \n\
/* 0806E6F0 */ BEQ _0806E732 \n\
/* 0806E6F2 */ CMP R4, #1 \n\
/* 0806E6F4 */ BGT _0806E710 \n\
/* 0806E6F6 */ CMP R4, #0 \n\
/* 0806E6F8 */ BEQ _0806E716 \n\
/* 0806E6FA */ B _0806E798 \n\
 \n\
.balign 4, 0 \n\
_0806E6FC: \n\
/* 0806E6FC */ .word D_083D6618 \n\
 \n\
.balign 4, 0 \n\
_0806E700: \n\
/* 0806E700 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806E704: \n\
/* 0806E704 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806E708: \n\
/* 0806E708 */ .word 0x00000226 \n\
 \n\
.balign 4, 0 \n\
_0806E70C: \n\
/* 0806E70C */ .word 0x000005DC \n\
_0806E710: \n\
/* 0806E710 */ CMP R4, #2 \n\
/* 0806E712 */ BEQ _0806E760 \n\
/* 0806E714 */ B _0806E798 \n\
_0806E716: \n\
/* 0806E716 */ LDR R0, [R6] \n\
/* 0806E718 */ ADDS R0, #0X39 \n\
/* 0806E71A */ MOVS R1, #1 \n\
/* 0806E71C */ STRB R1, [R0] \n\
/* 0806E71E */ LDR R0, [R6] \n\
/* 0806E720 */ ADDS R0, #0X3A \n\
/* 0806E722 */ STRB R1, [R0] \n\
/* 0806E724 */ LDR R0, [R6] \n\
/* 0806E726 */ ADDS R0, #0X58 \n\
/* 0806E728 */ STRB R4, [R0] \n\
/* 0806E72A */ LDR R0, [R6] \n\
/* 0806E72C */ ADDS R0, #0X62 \n\
/* 0806E72E */ STRB R4, [R0] \n\
/* 0806E730 */ B _0806E798 \n\
_0806E732: \n\
/* 0806E732 */ LDR R0, [R6] \n\
/* 0806E734 */ ADDS R0, #0X39 \n\
/* 0806E736 */ STRB R4, [R0] \n\
/* 0806E738 */ LDR R0, [R6] \n\
/* 0806E73A */ ADDS R0, #0X34 \n\
/* 0806E73C */ STRB R4, [R0] \n\
/* 0806E73E */ LDR R0, [R6] \n\
/* 0806E740 */ ADDS R0, #0X3A \n\
/* 0806E742 */ MOVS R1, #2 \n\
/* 0806E744 */ STRB R1, [R0] \n\
/* 0806E746 */ LDR R0, [R6] \n\
/* 0806E748 */ ADDS R0, #0X58 \n\
/* 0806E74A */ STRB R4, [R0] \n\
/* 0806E74C */ LDR R0, [R6] \n\
/* 0806E74E */ ADDS R0, #0X59 \n\
/* 0806E750 */ STRB R1, [R0] \n\
/* 0806E752 */ LDR R0, [R6] \n\
/* 0806E754 */ ADDS R0, #0X62 \n\
/* 0806E756 */ STRB R4, [R0] \n\
/* 0806E758 */ LDR R0, [R6] \n\
/* 0806E75A */ ADDS R0, #0X63 \n\
/* 0806E75C */ STRB R4, [R0] \n\
/* 0806E75E */ B _0806E798 \n\
_0806E760: \n\
/* 0806E760 */ LDR R0, [R6] \n\
/* 0806E762 */ ADDS R0, #0X34 \n\
/* 0806E764 */ MOVS R3, #0 \n\
/* 0806E766 */ MOVS R2, #1 \n\
/* 0806E768 */ STRB R2, [R0] \n\
/* 0806E76A */ LDR R0, [R6] \n\
/* 0806E76C */ ADDS R0, #0X35 \n\
/* 0806E76E */ STRB R2, [R0] \n\
/* 0806E770 */ LDR R0, [R6] \n\
/* 0806E772 */ ADDS R0, #0X36 \n\
/* 0806E774 */ STRB R2, [R0] \n\
/* 0806E776 */ LDR R0, [R6] \n\
/* 0806E778 */ ADDS R0, #0X3A \n\
/* 0806E77A */ STRB R4, [R0] \n\
/* 0806E77C */ LDR R0, [R6] \n\
/* 0806E77E */ ADDS R0, #0X58 \n\
/* 0806E780 */ MOVS R1, #3 \n\
/* 0806E782 */ STRB R1, [R0] \n\
/* 0806E784 */ LDR R0, [R6] \n\
/* 0806E786 */ ADDS R0, #0X59 \n\
/* 0806E788 */ MOVS R1, #4 \n\
/* 0806E78A */ STRB R1, [R0] \n\
/* 0806E78C */ LDR R0, [R6] \n\
/* 0806E78E */ ADDS R0, #0X62 \n\
/* 0806E790 */ STRB R2, [R0] \n\
/* 0806E792 */ LDR R0, [R6] \n\
/* 0806E794 */ ADDS R0, #0X63 \n\
/* 0806E796 */ STRB R3, [R0] \n\
_0806E798: \n\
/* 0806E798 */ LDR R5, _0806E850 \n\
/* 0806E79A */ LDR R0, [R5] \n\
/* 0806E79C */ ADDS R0, #0X3B \n\
/* 0806E79E */ MOVS R1, #0 \n\
/* 0806E7A0 */ STRB R1, [R0] \n\
/* 0806E7A2 */ MOVS R0, #2 \n\
/* 0806E7A4 */ BL get_random_range \n\
/* 0806E7A8 */ LSLS R0, R0, #0X10 \n\
/* 0806E7AA */ LSRS R1, R0, #0X10 \n\
/* 0806E7AC */ MOVS R3, #0 \n\
/* 0806E7AE */ MOV R8, R3 \n\
/* 0806E7B0 */ LDR R0, [R5] \n\
/* 0806E7B2 */ ADDS R0, #0X3A \n\
/* 0806E7B4 */ LDRB R0, [R0] \n\
/* 0806E7B6 */ CMP R8, R0 \n\
/* 0806E7B8 */ BLT _0806E7BC \n\
/* 0806E7BA */ B _0806E950 \n\
_0806E7BC: \n\
/* 0806E7BC */ ADDS R7, R5, #0 \n\
/* 0806E7BE */ LDR R5, _0806E854 \n\
/* 0806E7C0 */ MOV SL, R5 \n\
/* 0806E7C2 */ LSLS R0, R1, #0X10 \n\
/* 0806E7C4 */ ASRS R0, R0, #0X10 \n\
/* 0806E7C6 */ MOV SB, R0 \n\
_0806E7C8: \n\
/* 0806E7C8 */ LDR R3, [R7] \n\
/* 0806E7CA */ MOV R0, R8 \n\
/* 0806E7CC */ LSLS R2, R0, #0X10 \n\
/* 0806E7CE */ ASRS R4, R2, #0X10 \n\
/* 0806E7D0 */ LSLS R5, R4, #3 \n\
/* 0806E7D2 */ ADDS R0, R3, #0 \n\
/* 0806E7D4 */ ADDS R0, #0X44 \n\
/* 0806E7D6 */ ADDS R0, R5 \n\
/* 0806E7D8 */ MOVS R1, #0X80 \n\
/* 0806E7DA */ LSLS R1, R1, #4 \n\
/* 0806E7DC */ STR R1, [R0] \n\
/* 0806E7DE */ ADDS R0, R3, #0 \n\
/* 0806E7E0 */ ADDS R0, #0X62 \n\
/* 0806E7E2 */ ADDS R0, R4 \n\
/* 0806E7E4 */ LDRB R0, [R0] \n\
/* 0806E7E6 */ ADDS R6, R2, #0 \n\
/* 0806E7E8 */ CMP R0, #0 \n\
/* 0806E7EA */ BEQ _0806E89A \n\
/* 0806E7EC */ LSLS R1, R4, #1 \n\
/* 0806E7EE */ ADDS R0, R3, #0 \n\
/* 0806E7F0 */ ADDS R0, #0X64 \n\
/* 0806E7F2 */ ADDS R0, R1 \n\
/* 0806E7F4 */ MOVS R2, #0 \n\
/* 0806E7F6 */ STRH R2, [R0] \n\
/* 0806E7F8 */ ADDS R2, R3, #0 \n\
/* 0806E7FA */ ADDS R2, #0X68 \n\
/* 0806E7FC */ ADDS R2, R1 \n\
/* 0806E7FE */ MOV R3, SL \n\
/* 0806E800 */ LDR R0, [R3] \n\
/* 0806E802 */ LDRH R1, [R0, #0X16] \n\
/* 0806E804 */ LSLS R0, R1, #1 \n\
/* 0806E806 */ ADDS R0, R1 \n\
/* 0806E808 */ LSLS R0, R0, #3 \n\
/* 0806E80A */ ADDS R0, R1 \n\
/* 0806E80C */ LSRS R0, R0, #3 \n\
/* 0806E80E */ STRH R0, [R2] \n\
/* 0806E810 */ MOVS R0, #0XF \n\
/* 0806E812 */ BL get_random_range \n\
/* 0806E816 */ LDR R1, [R7] \n\
/* 0806E818 */ ADDS R1, #0X6C \n\
/* 0806E81A */ ADDS R1, R4 \n\
/* 0806E81C */ ADDS R0, #0X14 \n\
/* 0806E81E */ STRB R0, [R1] \n\
/* 0806E820 */ CMP R4, SB \n\
/* 0806E822 */ BNE _0806E858 \n\
/* 0806E824 */ LDR R0, [R7] \n\
/* 0806E826 */ ADDS R0, #0X6C \n\
/* 0806E828 */ ADDS R0, R4 \n\
/* 0806E82A */ LDRB R1, [R0] \n\
/* 0806E82C */ LSLS R1, R1, #1 \n\
/* 0806E82E */ MOVS R0, #0X50 \n\
/* 0806E830 */ SUBS R0, R1 \n\
/* 0806E832 */ LSLS R0, R0, #0X10 \n\
/* 0806E834 */ LSRS R0, R0, #0X10 \n\
/* 0806E836 */ BL get_random_range \n\
/* 0806E83A */ LDR R1, [R7] \n\
/* 0806E83C */ ADDS R2, R1, #0 \n\
/* 0806E83E */ ADDS R2, #0X40 \n\
/* 0806E840 */ ADDS R2, R5 \n\
/* 0806E842 */ ADDS R1, #0X6C \n\
/* 0806E844 */ ADDS R1, R4 \n\
/* 0806E846 */ LSLS R0, R0, #0X10 \n\
/* 0806E848 */ LSRS R0, R0, #0X10 \n\
/* 0806E84A */ ADDS R0, #0X28 \n\
/* 0806E84C */ B _0806E880 \n\
 \n\
.balign 4, 0 \n\
_0806E850: \n\
/* 0806E850 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806E854: \n\
/* 0806E854 */ .word gCurrentSceneData \n\
_0806E858: \n\
/* 0806E858 */ LDR R0, [R7] \n\
/* 0806E85A */ ADDS R0, #0X6C \n\
/* 0806E85C */ ADDS R0, R4 \n\
/* 0806E85E */ LDRB R1, [R0] \n\
/* 0806E860 */ LSLS R1, R1, #1 \n\
/* 0806E862 */ MOVS R0, #0X50 \n\
/* 0806E864 */ SUBS R0, R1 \n\
/* 0806E866 */ LSLS R0, R0, #0X10 \n\
/* 0806E868 */ LSRS R0, R0, #0X10 \n\
/* 0806E86A */ BL get_random_range \n\
/* 0806E86E */ LDR R1, [R7] \n\
/* 0806E870 */ ADDS R2, R1, #0 \n\
/* 0806E872 */ ADDS R2, #0X40 \n\
/* 0806E874 */ ADDS R2, R5 \n\
/* 0806E876 */ ADDS R1, #0X6C \n\
/* 0806E878 */ ADDS R1, R4 \n\
/* 0806E87A */ LSLS R0, R0, #0X10 \n\
/* 0806E87C */ LSRS R0, R0, #0X10 \n\
/* 0806E87E */ ADDS R0, #0X78 \n\
_0806E880: \n\
/* 0806E880 */ LDRB R1, [R1] \n\
/* 0806E882 */ ADDS R0, R1 \n\
/* 0806E884 */ LSLS R0, R0, #8 \n\
/* 0806E886 */ STR R0, [R2] \n\
/* 0806E888 */ LDR R0, [R7] \n\
/* 0806E88A */ ASRS R2, R6, #0XD \n\
/* 0806E88C */ ADDS R1, R0, #0 \n\
/* 0806E88E */ ADDS R1, #0X70 \n\
/* 0806E890 */ ADDS R1, R2 \n\
/* 0806E892 */ ADDS R0, #0X40 \n\
/* 0806E894 */ ADDS R0, R2 \n\
/* 0806E896 */ LDR R0, [R0] \n\
/* 0806E898 */ B _0806E8CC \n\
_0806E89A: \n\
/* 0806E89A */ CMP R4, SB \n\
/* 0806E89C */ BNE _0806E8B6 \n\
/* 0806E89E */ MOVS R0, #0X28 \n\
/* 0806E8A0 */ BL get_random_range \n\
/* 0806E8A4 */ LDR R1, [R7] \n\
/* 0806E8A6 */ ADDS R1, #0X40 \n\
/* 0806E8A8 */ ADDS R1, R5 \n\
/* 0806E8AA */ LSLS R0, R0, #0X10 \n\
/* 0806E8AC */ LSRS R0, R0, #8 \n\
/* 0806E8AE */ MOVS R5, #0XA0 \n\
/* 0806E8B0 */ LSLS R5, R5, #6 \n\
/* 0806E8B2 */ ADDS R0, R5 \n\
/* 0806E8B4 */ B _0806E8CC \n\
_0806E8B6: \n\
/* 0806E8B6 */ MOVS R0, #0X28 \n\
/* 0806E8B8 */ BL get_random_range \n\
/* 0806E8BC */ LDR R1, [R7] \n\
/* 0806E8BE */ ADDS R1, #0X40 \n\
/* 0806E8C0 */ ADDS R1, R5 \n\
/* 0806E8C2 */ LSLS R0, R0, #0X10 \n\
/* 0806E8C4 */ LSRS R0, R0, #8 \n\
/* 0806E8C6 */ MOVS R2, #0XA0 \n\
/* 0806E8C8 */ LSLS R2, R2, #8 \n\
/* 0806E8CA */ ADDS R0, R2 \n\
_0806E8CC: \n\
/* 0806E8CC */ STR R0, [R1] \n\
/* 0806E8CE */ LDR R0, [R7] \n\
/* 0806E8D0 */ MOV R3, R8 \n\
/* 0806E8D2 */ LSLS R4, R3, #0X10 \n\
/* 0806E8D4 */ ASRS R4, R4, #0X10 \n\
/* 0806E8D6 */ LSLS R2, R4, #2 \n\
/* 0806E8D8 */ ADDS R2, R0, R2 \n\
/* 0806E8DA */ LDR R3, _0806EAE0 \n\
/* 0806E8DC */ ADDS R0, #0X58 \n\
/* 0806E8DE */ ADDS R0, R4 \n\
/* 0806E8E0 */ LDRB R0, [R0] \n\
/* 0806E8E2 */ LSLS R0, R0, #3 \n\
/* 0806E8E4 */ ADDS R0, R3 \n\
/* 0806E8E6 */ MOVS R5, #4 \n\
/* 0806E8E8 */ LDRSH R1, [R0, R5] \n\
/* 0806E8EA */ MOV R5, SL \n\
/* 0806E8EC */ LDR R0, [R5] \n\
/* 0806E8EE */ LDRH R0, [R0, #0X16] \n\
/* 0806E8F0 */ MULS R0, R1, R0 \n\
/* 0806E8F2 */ ASRS R0, R0, #8 \n\
/* 0806E8F4 */ ADDS R2, #0X52 \n\
/* 0806E8F6 */ STRH R0, [R2] \n\
/* 0806E8F8 */ MOVS R0, #0 \n\
/* 0806E8FA */ STR R3, [SP, #0X14] \n\
/* 0806E8FC */ BL get_random_range \n\
/* 0806E900 */ ADDS R1, R0, #0 \n\
/* 0806E902 */ LDR R5, [R7] \n\
/* 0806E904 */ LSLS R0, R4, #1 \n\
/* 0806E906 */ ADDS R6, R5, #0 \n\
/* 0806E908 */ ADDS R6, #0X5C \n\
/* 0806E90A */ ADDS R6, R0 \n\
/* 0806E90C */ ADDS R0, R5, #0 \n\
/* 0806E90E */ ADDS R0, #0X58 \n\
/* 0806E910 */ ADDS R0, R4 \n\
/* 0806E912 */ LDRB R0, [R0] \n\
/* 0806E914 */ LSLS R0, R0, #3 \n\
/* 0806E916 */ LDR R3, [SP, #0X14] \n\
/* 0806E918 */ ADDS R0, R3 \n\
/* 0806E91A */ MOVS R2, #2 \n\
/* 0806E91C */ LDRSH R0, [R0, R2] \n\
/* 0806E91E */ LSLS R1, R1, #0X10 \n\
/* 0806E920 */ LSRS R1, R1, #0X10 \n\
/* 0806E922 */ ADDS R0, R1 \n\
/* 0806E924 */ LSLS R0, R0, #8 \n\
/* 0806E926 */ MOV R3, SL \n\
/* 0806E928 */ LDR R1, [R3] \n\
/* 0806E92A */ LDRH R1, [R1, #0X16] \n\
/* 0806E92C */ BL __divsi3 \n\
/* 0806E930 */ STRH R0, [R6] \n\
/* 0806E932 */ ADDS R5, #0X5A \n\
/* 0806E934 */ ADDS R5, R4 \n\
/* 0806E936 */ MOVS R0, #0 \n\
/* 0806E938 */ STRB R0, [R5] \n\
/* 0806E93A */ ADDS R4, #1 \n\
/* 0806E93C */ LSLS R4, R4, #0X10 \n\
/* 0806E93E */ LSRS R1, R4, #0X10 \n\
/* 0806E940 */ MOV R8, R1 \n\
/* 0806E942 */ ASRS R4, R4, #0X10 \n\
/* 0806E944 */ LDR R0, [R7] \n\
/* 0806E946 */ ADDS R0, #0X3A \n\
/* 0806E948 */ LDRB R0, [R0] \n\
/* 0806E94A */ CMP R4, R0 \n\
/* 0806E94C */ BGE _0806E950 \n\
/* 0806E94E */ B _0806E7C8 \n\
_0806E950: \n\
/* 0806E950 */ LDR R6, _0806EAE4 \n\
/* 0806E952 */ LDR R0, [R6] \n\
/* 0806E954 */ LDR R1, _0806EAE8 \n\
/* 0806E956 */ LDR R5, _0806EAEC \n\
/* 0806E958 */ LDR R2, [R5] \n\
/* 0806E95A */ LDR R3, [R2, #4] \n\
/* 0806E95C */ LSLS R3, R3, #8 \n\
/* 0806E95E */ ASRS R3, R3, #0X10 \n\
/* 0806E960 */ LDR R2, [R2, #8] \n\
/* 0806E962 */ LSLS R2, R2, #8 \n\
/* 0806E964 */ ASRS R2, R2, #0X10 \n\
/* 0806E966 */ STR R2, [SP] \n\
/* 0806E968 */ LDR R2, _0806EAF0 \n\
/* 0806E96A */ STR R2, [SP, #4] \n\
/* 0806E96C */ MOVS R4, #0 \n\
/* 0806E96E */ STR R4, [SP, #8] \n\
/* 0806E970 */ STR R4, [SP, #0XC] \n\
/* 0806E972 */ STR R4, [SP, #0X10] \n\
/* 0806E974 */ MOVS R2, #0 \n\
/* 0806E976 */ BL sprite_create \n\
/* 0806E97A */ LDR R3, [R5] \n\
/* 0806E97C */ STRH R0, [R3] \n\
/* 0806E97E */ LDR R0, [R6] \n\
/* 0806E980 */ MOVS R2, #0 \n\
/* 0806E982 */ LDRSH R1, [R3, R2] \n\
/* 0806E984 */ MOVS R2, #0X10 \n\
/* 0806E986 */ LDRSB R2, [R3, R2] \n\
/* 0806E988 */ ADDS R3, #0X12 \n\
/* 0806E98A */ BL sprite_set_affine_params \n\
/* 0806E98E */ LDR R0, [R6] \n\
/* 0806E990 */ LDR R1, _0806EAF4 \n\
/* 0806E992 */ LDR R2, [R5] \n\
/* 0806E994 */ LDR R3, [R2, #4] \n\
/* 0806E996 */ LSLS R3, R3, #8 \n\
/* 0806E998 */ ASRS R3, R3, #0X10 \n\
/* 0806E99A */ LDR R2, [R2, #8] \n\
/* 0806E99C */ LSLS R2, R2, #8 \n\
/* 0806E99E */ ASRS R2, R2, #0X10 \n\
/* 0806E9A0 */ STR R2, [SP] \n\
/* 0806E9A2 */ LDR R2, _0806EAF8 \n\
/* 0806E9A4 */ STR R2, [SP, #4] \n\
/* 0806E9A6 */ STR R4, [SP, #8] \n\
/* 0806E9A8 */ STR R4, [SP, #0XC] \n\
/* 0806E9AA */ STR R4, [SP, #0X10] \n\
/* 0806E9AC */ MOVS R2, #0 \n\
/* 0806E9AE */ BL sprite_create \n\
/* 0806E9B2 */ LDR R1, [R5] \n\
/* 0806E9B4 */ STRH R0, [R1, #0X26] \n\
/* 0806E9B6 */ MOVS R3, #0 \n\
/* 0806E9B8 */ MOV R8, R3 \n\
/* 0806E9BA */ ADDS R7, R5, #0 \n\
_0806E9BC: \n\
/* 0806E9BC */ LDR R0, [R6] \n\
/* 0806E9BE */ LDR R5, _0806EAFC \n\
/* 0806E9C0 */ MOV SB, R5 \n\
/* 0806E9C2 */ MOV R1, R8 \n\
/* 0806E9C4 */ LSLS R5, R1, #0X10 \n\
/* 0806E9C6 */ ASRS R5, R5, #0X10 \n\
/* 0806E9C8 */ LSLS R4, R5, #2 \n\
/* 0806E9CA */ MOV R2, SB \n\
/* 0806E9CC */ ADDS R1, R4, R2 \n\
/* 0806E9CE */ LDR R1, [R1] \n\
/* 0806E9D0 */ LDR R2, [R7] \n\
/* 0806E9D2 */ LDR R3, [R2, #4] \n\
/* 0806E9D4 */ LSLS R3, R3, #8 \n\
/* 0806E9D6 */ ASRS R3, R3, #0X10 \n\
/* 0806E9D8 */ LDR R2, [R2, #8] \n\
/* 0806E9DA */ LSLS R2, R2, #8 \n\
/* 0806E9DC */ ASRS R2, R2, #0X10 \n\
/* 0806E9DE */ STR R2, [SP] \n\
/* 0806E9E0 */ LDR R2, _0806EB00 \n\
/* 0806E9E2 */ ADDS R4, R2 \n\
/* 0806E9E4 */ LDRH R2, [R4] \n\
/* 0806E9E6 */ STR R2, [SP, #4] \n\
/* 0806E9E8 */ MOVS R2, #0 \n\
/* 0806E9EA */ STR R2, [SP, #8] \n\
/* 0806E9EC */ STR R2, [SP, #0XC] \n\
/* 0806E9EE */ STR R2, [SP, #0X10] \n\
/* 0806E9F0 */ MOVS R2, #1 \n\
/* 0806E9F2 */ BL sprite_create \n\
/* 0806E9F6 */ LDR R2, [R7] \n\
/* 0806E9F8 */ LSLS R4, R5, #1 \n\
/* 0806E9FA */ ADDS R1, R2, #0 \n\
/* 0806E9FC */ ADDS R1, #0X28 \n\
/* 0806E9FE */ ADDS R1, R4 \n\
/* 0806EA00 */ STRH R0, [R1] \n\
/* 0806EA02 */ LDR R0, [R6] \n\
/* 0806EA04 */ MOVS R3, #0 \n\
/* 0806EA06 */ LDRSH R1, [R1, R3] \n\
/* 0806EA08 */ ADDS R2, #0X34 \n\
/* 0806EA0A */ ADDS R2, R5 \n\
/* 0806EA0C */ LDRB R2, [R2] \n\
/* 0806EA0E */ BL sprite_set_visible \n\
/* 0806EA12 */ LDR R0, [R6] \n\
/* 0806EA14 */ LDR R3, [R7] \n\
/* 0806EA16 */ ADDS R1, R3, #0 \n\
/* 0806EA18 */ ADDS R1, #0X28 \n\
/* 0806EA1A */ ADDS R1, R4 \n\
/* 0806EA1C */ MOVS R2, #0 \n\
/* 0806EA1E */ LDRSH R1, [R1, R2] \n\
/* 0806EA20 */ MOVS R2, #0X10 \n\
/* 0806EA22 */ LDRSB R2, [R3, R2] \n\
/* 0806EA24 */ ADDS R3, #0X12 \n\
/* 0806EA26 */ BL sprite_set_affine_params \n\
/* 0806EA2A */ ADDS R5, #1 \n\
/* 0806EA2C */ LSLS R5, R5, #0X10 \n\
/* 0806EA2E */ LSRS R3, R5, #0X10 \n\
/* 0806EA30 */ MOV R8, R3 \n\
/* 0806EA32 */ ASRS R5, R5, #0X10 \n\
/* 0806EA34 */ CMP R5, #5 \n\
/* 0806EA36 */ BLE _0806E9BC \n\
/* 0806EA38 */ MOVS R5, #0 \n\
/* 0806EA3A */ MOV R8, R5 \n\
/* 0806EA3C */ LDR R3, _0806EAEC \n\
/* 0806EA3E */ LDR R0, [R3] \n\
/* 0806EA40 */ ADDS R0, #0X3A \n\
/* 0806EA42 */ LDRB R0, [R0] \n\
/* 0806EA44 */ CMP R8, R0 \n\
/* 0806EA46 */ BGE _0806EAAE \n\
/* 0806EA48 */ ADDS R7, R3, #0 \n\
_0806EA4A: \n\
/* 0806EA4A */ LDR R0, _0806EAE4 \n\
/* 0806EA4C */ LDR R0, [R0] \n\
/* 0806EA4E */ LDR R6, [R7] \n\
/* 0806EA50 */ MOV R1, R8 \n\
/* 0806EA52 */ LSLS R4, R1, #0X10 \n\
/* 0806EA54 */ ASRS R4, R4, #0X10 \n\
/* 0806EA56 */ ADDS R1, R6, #0 \n\
/* 0806EA58 */ ADDS R1, #0X58 \n\
/* 0806EA5A */ ADDS R1, R4 \n\
/* 0806EA5C */ LDRB R1, [R1] \n\
/* 0806EA5E */ LSLS R1, R1, #2 \n\
/* 0806EA60 */ ADD R1, SB \n\
/* 0806EA62 */ LDR R1, [R1] \n\
/* 0806EA64 */ LSLS R5, R4, #3 \n\
/* 0806EA66 */ ADDS R2, R6, #0 \n\
/* 0806EA68 */ ADDS R2, #0X40 \n\
/* 0806EA6A */ ADDS R2, R5 \n\
/* 0806EA6C */ LDR R3, [R2] \n\
/* 0806EA6E */ LSLS R3, R3, #8 \n\
/* 0806EA70 */ ASRS R3, R3, #0X10 \n\
/* 0806EA72 */ ADDS R2, R6, #0 \n\
/* 0806EA74 */ ADDS R2, #0X44 \n\
/* 0806EA76 */ ADDS R2, R5 \n\
/* 0806EA78 */ LDR R2, [R2] \n\
/* 0806EA7A */ LSLS R2, R2, #8 \n\
/* 0806EA7C */ ASRS R2, R2, #0X10 \n\
/* 0806EA7E */ STR R2, [SP] \n\
/* 0806EA80 */ LDR R2, _0806EB04 \n\
/* 0806EA82 */ STR R2, [SP, #4] \n\
/* 0806EA84 */ MOVS R2, #0 \n\
/* 0806EA86 */ STR R2, [SP, #8] \n\
/* 0806EA88 */ STR R2, [SP, #0XC] \n\
/* 0806EA8A */ STR R2, [SP, #0X10] \n\
/* 0806EA8C */ BL sprite_create \n\
/* 0806EA90 */ LDR R3, [R7] \n\
/* 0806EA92 */ LSLS R2, R4, #1 \n\
/* 0806EA94 */ ADDS R1, R3, #0 \n\
/* 0806EA96 */ ADDS R1, #0X3C \n\
/* 0806EA98 */ ADDS R1, R2 \n\
/* 0806EA9A */ STRH R0, [R1] \n\
/* 0806EA9C */ ADDS R4, #1 \n\
/* 0806EA9E */ LSLS R4, R4, #0X10 \n\
/* 0806EAA0 */ LSRS R2, R4, #0X10 \n\
/* 0806EAA2 */ MOV R8, R2 \n\
/* 0806EAA4 */ ASRS R4, R4, #0X10 \n\
/* 0806EAA6 */ ADDS R3, #0X3A \n\
/* 0806EAA8 */ LDRB R3, [R3] \n\
/* 0806EAAA */ CMP R4, R3 \n\
/* 0806EAAC */ BLT _0806EA4A \n\
_0806EAAE: \n\
/* 0806EAAE */ BL get_current_language \n\
/* 0806EAB2 */ LDR R1, _0806EB08 \n\
/* 0806EAB4 */ LSLS R0, R0, #2 \n\
/* 0806EAB6 */ ADDS R0, R1 \n\
/* 0806EAB8 */ LDR R1, =gCurrentSceneData \n\
/* 0806EABA */ LDR R1, [R1] \n\
/* 0806EABC */ MOVS R3, #0XBA \n\
/* 0806EABE */ LSLS R3, R3, #1 \n\
/* 0806EAC0 */ ADDS R1, R3 \n\
/* 0806EAC2 */ LDRB R1, [R1] \n\
/* 0806EAC4 */ LDR R0, [R0] \n\
/* 0806EAC6 */ LSLS R1, R1, #2 \n\
/* 0806EAC8 */ ADDS R1, R0 \n\
/* 0806EACA */ LDR R0, [R1] \n\
/* 0806EACC */ BL func_0800BB74 \n\
/* 0806EAD0 */ ADD SP, #0X18 \n\
/* 0806EAD2 */ POP {R3, R4, R5} \n\
/* 0806EAD4 */ MOV R8, R3 \n\
/* 0806EAD6 */ MOV SB, R4 \n\
/* 0806EAD8 */ MOV SL, R5 \n\
/* 0806EADA */ POP {R4, R5, R6, R7} \n\
/* 0806EADC */ POP {R0} \n\
/* 0806EADE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806EB0C: \n\
/* 0806EB0C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806EAE0: \n\
/* 0806EAE0 */ .word D_083D6578 \n\
 \n\
.balign 4, 0 \n\
_0806EAE4: \n\
/* 0806EAE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806EAE8: \n\
/* 0806EAE8 */ .word D_0836BB4C \n\
 \n\
.balign 4, 0 \n\
_0806EAEC: \n\
/* 0806EAEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806EAF0: \n\
/* 0806EAF0 */ .word 0x00008046 \n\
 \n\
.balign 4, 0 \n\
_0806EAF4: \n\
/* 0806EAF4 */ .word D_0836BB64 \n\
 \n\
.balign 4, 0 \n\
_0806EAF8: \n\
/* 0806EAF8 */ .word 0x00008050 \n\
 \n\
.balign 4, 0 \n\
_0806EAFC: \n\
/* 0806EAFC */ .word D_083D65A0 \n\
 \n\
.balign 4, 0 \n\
_0806EB00: \n\
/* 0806EB00 */ .word D_0811D530 \n\
 \n\
.balign 4, 0 \n\
_0806EB04: \n\
/* 0806EB04 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_0806EB08: \n\
/* 0806EB08 */ .word D_083D6600 \n\
.ltorg \n\
.syntax divided");
