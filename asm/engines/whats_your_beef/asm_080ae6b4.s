/* Generated from asm/asm_080ae6b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AE6B4 \n\
/* 080AE6B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AE6B6 */ LDR R2, _080AE730 \n\
/* 080AE6B8 */ LDRH R1, [R2] \n\
/* 080AE6BA */ MOVS R0, #0X20 \n\
/* 080AE6BC */ ANDS R0, R1 \n\
/* 080AE6BE */ LDR R6, _080AE734 \n\
/* 080AE6C0 */ CMP R0, #0 \n\
/* 080AE6C2 */ BNE _080AE6C6 \n\
/* 080AE6C4 */ B _080AE818 \n\
_080AE6C6: \n\
/* 080AE6C6 */ LDR R3, [R6] \n\
/* 080AE6C8 */ LDR R0, [R3, #0X14] \n\
/* 080AE6CA */ ASRS R0, R0, #8 \n\
/* 080AE6CC */ CMP R0, #0X88 \n\
/* 080AE6CE */ BGT _080AE6D2 \n\
/* 080AE6D0 */ B _080AE818 \n\
_080AE6D2: \n\
/* 080AE6D2 */ LDR R0, _080AE738 \n\
/* 080AE6D4 */ ADDS R1, R3, R0 \n\
/* 080AE6D6 */ LDRB R0, [R1] \n\
/* 080AE6D8 */ CMP R0, #1 \n\
/* 080AE6DA */ BEQ _080AE6E0 \n\
/* 080AE6DC */ MOVS R0, #2 \n\
/* 080AE6DE */ STRB R0, [R1] \n\
_080AE6E0: \n\
/* 080AE6E0 */ LDR R1, [R6] \n\
/* 080AE6E2 */ LDRB R0, [R1, #0X1C] \n\
/* 080AE6E4 */ ADDS R0, #1 \n\
/* 080AE6E6 */ STRB R0, [R1, #0X1C] \n\
/* 080AE6E8 */ LDR R4, [R6] \n\
/* 080AE6EA */ LDR R0, _080AE73C \n\
/* 080AE6EC */ LDR R3, [R0] \n\
/* 080AE6EE */ LDRH R1, [R3, #0X14] \n\
/* 080AE6F0 */ LSLS R1, R1, #2 \n\
/* 080AE6F2 */ LDRB R2, [R4, #0X1C] \n\
/* 080AE6F4 */ MOVS R0, #0X32 \n\
/* 080AE6F6 */ MULS R0, R2, R0 \n\
/* 080AE6F8 */ ADDS R1, R0 \n\
/* 080AE6FA */ LDR R0, [R4, #0X14] \n\
/* 080AE6FC */ SUBS R0, R1 \n\
/* 080AE6FE */ STR R0, [R4, #0X14] \n\
/* 080AE700 */ MOVS R1, #0XBA \n\
/* 080AE702 */ LSLS R1, R1, #1 \n\
/* 080AE704 */ ADDS R0, R3, R1 \n\
/* 080AE706 */ LDRB R0, [R0] \n\
/* 080AE708 */ LSLS R1, R0, #2 \n\
/* 080AE70A */ ADDS R1, R0 \n\
/* 080AE70C */ LSLS R1, R1, #3 \n\
/* 080AE70E */ LDRH R0, [R3, #0X14] \n\
/* 080AE710 */ LSRS R0, R0, #1 \n\
/* 080AE712 */ ADDS R0, #0X1E \n\
/* 080AE714 */ ADDS R1, R0 \n\
/* 080AE716 */ LDR R0, [R4, #0X18] \n\
/* 080AE718 */ ADDS R0, R1 \n\
/* 080AE71A */ STR R0, [R4, #0X18] \n\
/* 080AE71C */ LDR R0, [R4, #8] \n\
/* 080AE71E */ SUBS R0, #0X8C \n\
/* 080AE720 */ STR R0, [R4, #8] \n\
/* 080AE722 */ ASRS R0, R0, #8 \n\
/* 080AE724 */ CMP R0, #0X75 \n\
/* 080AE726 */ BGT _080AE740 \n\
/* 080AE728 */ MOVS R0, #0XEC \n\
/* 080AE72A */ LSLS R0, R0, #7 \n\
/* 080AE72C */ STR R0, [R4, #8] \n\
/* 080AE72E */ B _080AE760 \n\
 \n\
.balign 4, 0 \n\
_080AE730: \n\
/* 080AE730 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080AE734: \n\
/* 080AE734 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE738: \n\
/* 080AE738 */ .word 0x00000227 \n\
 \n\
.balign 4, 0 \n\
_080AE73C: \n\
/* 080AE73C */ .word gCurrentSceneData \n\
_080AE740: \n\
/* 080AE740 */ MOVS R5, #0 \n\
/* 080AE742 */ ADDS R3, R6, #0 \n\
/* 080AE744 */ MOVS R2, #0X82 \n\
/* 080AE746 */ LSLS R2, R2, #2 \n\
_080AE748: \n\
/* 080AE748 */ LDR R1, [R3] \n\
/* 080AE74A */ LSLS R0, R5, #3 \n\
/* 080AE74C */ ADDS R1, R2 \n\
/* 080AE74E */ ADDS R1, R0 \n\
/* 080AE750 */ LDR R0, [R1] \n\
/* 080AE752 */ SUBS R0, #0X8C \n\
/* 080AE754 */ STR R0, [R1] \n\
/* 080AE756 */ ADDS R0, R5, #1 \n\
/* 080AE758 */ LSLS R0, R0, #0X18 \n\
/* 080AE75A */ LSRS R5, R0, #0X18 \n\
/* 080AE75C */ CMP R5, #1 \n\
/* 080AE75E */ BLS _080AE748 \n\
_080AE760: \n\
/* 080AE760 */ LDR R5, _080AE7E4 \n\
/* 080AE762 */ LDR R0, [R5] \n\
/* 080AE764 */ LDR R4, _080AE7E8 \n\
/* 080AE766 */ LDR R3, [R4] \n\
/* 080AE768 */ MOVS R2, #4 \n\
/* 080AE76A */ LDRSH R1, [R3, R2] \n\
/* 080AE76C */ LDR R2, [R3, #8] \n\
/* 080AE76E */ LSLS R2, R2, #8 \n\
/* 080AE770 */ ASRS R2, R2, #0X10 \n\
/* 080AE772 */ LDR R3, [R3, #0XC] \n\
/* 080AE774 */ LSLS R3, R3, #8 \n\
/* 080AE776 */ ASRS R3, R3, #0X10 \n\
/* 080AE778 */ BL sprite_set_x_y \n\
/* 080AE77C */ LDR R0, [R5] \n\
/* 080AE77E */ LDR R3, [R4] \n\
/* 080AE780 */ MOVS R4, #6 \n\
/* 080AE782 */ LDRSH R1, [R3, R4] \n\
/* 080AE784 */ LDR R2, [R3, #8] \n\
/* 080AE786 */ LSLS R2, R2, #8 \n\
/* 080AE788 */ ASRS R2, R2, #0X10 \n\
/* 080AE78A */ LDR R3, [R3, #0XC] \n\
/* 080AE78C */ LSLS R3, R3, #8 \n\
/* 080AE78E */ ASRS R3, R3, #0X10 \n\
/* 080AE790 */ BL sprite_set_x_y \n\
/* 080AE794 */ MOVS R5, #0 \n\
_080AE796: \n\
/* 080AE796 */ LDR R0, _080AE7E4 \n\
/* 080AE798 */ LDR R0, [R0] \n\
/* 080AE79A */ LDR R6, _080AE7E8 \n\
/* 080AE79C */ LDR R3, [R6] \n\
/* 080AE79E */ LSLS R2, R5, #1 \n\
/* 080AE7A0 */ LDR R7, _080AE7EC \n\
/* 080AE7A2 */ ADDS R1, R3, R7 \n\
/* 080AE7A4 */ ADDS R1, R2 \n\
/* 080AE7A6 */ MOVS R2, #0 \n\
/* 080AE7A8 */ LDRSH R1, [R1, R2] \n\
/* 080AE7AA */ LSLS R4, R5, #3 \n\
/* 080AE7AC */ ADDS R7, #6 \n\
/* 080AE7AE */ ADDS R2, R3, R7 \n\
/* 080AE7B0 */ ADDS R2, R4 \n\
/* 080AE7B2 */ LDR R2, [R2] \n\
/* 080AE7B4 */ LSLS R2, R2, #8 \n\
/* 080AE7B6 */ ASRS R2, R2, #0X10 \n\
/* 080AE7B8 */ ADDS R7, #4 \n\
/* 080AE7BA */ ADDS R3, R7 \n\
/* 080AE7BC */ ADDS R3, R4 \n\
/* 080AE7BE */ LDR R3, [R3] \n\
/* 080AE7C0 */ LSLS R3, R3, #8 \n\
/* 080AE7C2 */ ASRS R3, R3, #0X10 \n\
/* 080AE7C4 */ BL sprite_set_x_y \n\
/* 080AE7C8 */ ADDS R0, R5, #1 \n\
/* 080AE7CA */ LSLS R0, R0, #0X18 \n\
/* 080AE7CC */ LSRS R5, R0, #0X18 \n\
/* 080AE7CE */ CMP R5, #1 \n\
/* 080AE7D0 */ BLS _080AE796 \n\
/* 080AE7D2 */ LDR R1, [R6] \n\
/* 080AE7D4 */ LDR R0, [R1, #0X14] \n\
/* 080AE7D6 */ ASRS R0, R0, #8 \n\
/* 080AE7D8 */ CMP R0, #0X88 \n\
/* 080AE7DA */ BGT _080AE7F0 \n\
/* 080AE7DC */ MOVS R0, #0X88 \n\
/* 080AE7DE */ LSLS R0, R0, #8 \n\
/* 080AE7E0 */ B _080AE924 \n\
 \n\
.balign 4, 0 \n\
_080AE7E4: \n\
/* 080AE7E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE7E8: \n\
/* 080AE7E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE7EC: \n\
/* 080AE7EC */ .word 0x00000202 \n\
_080AE7F0: \n\
/* 080AE7F0 */ MOVS R0, #1 \n\
/* 080AE7F2 */ STRB R0, [R1, #0X1D] \n\
/* 080AE7F4 */ MOVS R5, #0 \n\
/* 080AE7F6 */ LDR R4, _080AE814 \n\
/* 080AE7F8 */ ADDS R3, R6, #0 \n\
/* 080AE7FA */ MOVS R2, #0XF1 \n\
/* 080AE7FC */ LSLS R2, R2, #1 \n\
/* 080AE7FE */ MOVS R1, #1 \n\
_080AE800: \n\
/* 080AE800 */ LDR R0, [R3] \n\
/* 080AE802 */ ADDS R0, R2 \n\
/* 080AE804 */ ADDS R0, R5 \n\
/* 080AE806 */ STRB R1, [R0] \n\
/* 080AE808 */ ADDS R0, R5, #1 \n\
/* 080AE80A */ LSLS R0, R0, #0X18 \n\
/* 080AE80C */ LSRS R5, R0, #0X18 \n\
/* 080AE80E */ CMP R5, #0XE \n\
/* 080AE810 */ BLS _080AE800 \n\
/* 080AE812 */ B _080AE99A \n\
 \n\
.balign 4, 0 \n\
_080AE814: \n\
/* 080AE814 */ .word gPressedKeys \n\
_080AE818: \n\
/* 080AE818 */ LDRH R1, [R2] \n\
/* 080AE81A */ MOVS R0, #0X10 \n\
/* 080AE81C */ ANDS R0, R1 \n\
/* 080AE81E */ CMP R0, #0 \n\
/* 080AE820 */ BNE _080AE824 \n\
/* 080AE822 */ B _080AE96C \n\
_080AE824: \n\
/* 080AE824 */ LDR R1, [R6] \n\
/* 080AE826 */ LDR R0, [R1, #0X14] \n\
/* 080AE828 */ ASRS R0, R0, #8 \n\
/* 080AE82A */ CMP R0, #0XC7 \n\
/* 080AE82C */ BLE _080AE830 \n\
/* 080AE82E */ B _080AE96C \n\
_080AE830: \n\
/* 080AE830 */ LDRB R0, [R1, #0X1C] \n\
/* 080AE832 */ ADDS R0, #1 \n\
/* 080AE834 */ STRB R0, [R1, #0X1C] \n\
/* 080AE836 */ LDR R4, [R6] \n\
/* 080AE838 */ LDR R0, _080AE880 \n\
/* 080AE83A */ LDR R3, [R0] \n\
/* 080AE83C */ LDRH R1, [R3, #0X14] \n\
/* 080AE83E */ LSLS R1, R1, #2 \n\
/* 080AE840 */ LDRB R2, [R4, #0X1C] \n\
/* 080AE842 */ MOVS R0, #0X32 \n\
/* 080AE844 */ MULS R0, R2, R0 \n\
/* 080AE846 */ ADDS R1, R0 \n\
/* 080AE848 */ LDR R0, [R4, #0X14] \n\
/* 080AE84A */ ADDS R0, R1 \n\
/* 080AE84C */ STR R0, [R4, #0X14] \n\
/* 080AE84E */ MOVS R1, #0XBA \n\
/* 080AE850 */ LSLS R1, R1, #1 \n\
/* 080AE852 */ ADDS R0, R3, R1 \n\
/* 080AE854 */ LDRB R0, [R0] \n\
/* 080AE856 */ LSLS R1, R0, #2 \n\
/* 080AE858 */ ADDS R1, R0 \n\
/* 080AE85A */ LSLS R1, R1, #3 \n\
/* 080AE85C */ LDRH R0, [R3, #0X14] \n\
/* 080AE85E */ LSRS R0, R0, #1 \n\
/* 080AE860 */ ADDS R0, #0X1E \n\
/* 080AE862 */ ADDS R1, R0 \n\
/* 080AE864 */ LDR R0, [R4, #0X18] \n\
/* 080AE866 */ ADDS R0, R1 \n\
/* 080AE868 */ STR R0, [R4, #0X18] \n\
/* 080AE86A */ LDR R0, [R4, #8] \n\
/* 080AE86C */ ADDS R0, #0X8C \n\
/* 080AE86E */ STR R0, [R4, #8] \n\
/* 080AE870 */ ASRS R0, R0, #8 \n\
/* 080AE872 */ CMP R0, #0X7A \n\
/* 080AE874 */ BLE _080AE884 \n\
/* 080AE876 */ MOVS R0, #0XF4 \n\
/* 080AE878 */ LSLS R0, R0, #7 \n\
/* 080AE87A */ STR R0, [R4, #8] \n\
/* 080AE87C */ B _080AE8A4 \n\
 \n\
.balign 4, 0 \n\
_080AE880: \n\
/* 080AE880 */ .word gCurrentSceneData \n\
_080AE884: \n\
/* 080AE884 */ MOVS R5, #0 \n\
/* 080AE886 */ ADDS R3, R6, #0 \n\
/* 080AE888 */ MOVS R2, #0X82 \n\
/* 080AE88A */ LSLS R2, R2, #2 \n\
_080AE88C: \n\
/* 080AE88C */ LDR R1, [R3] \n\
/* 080AE88E */ LSLS R0, R5, #3 \n\
/* 080AE890 */ ADDS R1, R2 \n\
/* 080AE892 */ ADDS R1, R0 \n\
/* 080AE894 */ LDR R0, [R1] \n\
/* 080AE896 */ ADDS R0, #0X8C \n\
/* 080AE898 */ STR R0, [R1] \n\
/* 080AE89A */ ADDS R0, R5, #1 \n\
/* 080AE89C */ LSLS R0, R0, #0X18 \n\
/* 080AE89E */ LSRS R5, R0, #0X18 \n\
/* 080AE8A0 */ CMP R5, #1 \n\
/* 080AE8A2 */ BLS _080AE88C \n\
_080AE8A4: \n\
/* 080AE8A4 */ LDR R5, _080AE930 \n\
/* 080AE8A6 */ LDR R0, [R5] \n\
/* 080AE8A8 */ LDR R4, _080AE934 \n\
/* 080AE8AA */ LDR R3, [R4] \n\
/* 080AE8AC */ MOVS R2, #4 \n\
/* 080AE8AE */ LDRSH R1, [R3, R2] \n\
/* 080AE8B0 */ LDR R2, [R3, #8] \n\
/* 080AE8B2 */ LSLS R2, R2, #8 \n\
/* 080AE8B4 */ ASRS R2, R2, #0X10 \n\
/* 080AE8B6 */ LDR R3, [R3, #0XC] \n\
/* 080AE8B8 */ LSLS R3, R3, #8 \n\
/* 080AE8BA */ ASRS R3, R3, #0X10 \n\
/* 080AE8BC */ BL sprite_set_x_y \n\
/* 080AE8C0 */ LDR R0, [R5] \n\
/* 080AE8C2 */ LDR R3, [R4] \n\
/* 080AE8C4 */ MOVS R4, #6 \n\
/* 080AE8C6 */ LDRSH R1, [R3, R4] \n\
/* 080AE8C8 */ LDR R2, [R3, #8] \n\
/* 080AE8CA */ LSLS R2, R2, #8 \n\
/* 080AE8CC */ ASRS R2, R2, #0X10 \n\
/* 080AE8CE */ LDR R3, [R3, #0XC] \n\
/* 080AE8D0 */ LSLS R3, R3, #8 \n\
/* 080AE8D2 */ ASRS R3, R3, #0X10 \n\
/* 080AE8D4 */ BL sprite_set_x_y \n\
/* 080AE8D8 */ MOVS R5, #0 \n\
_080AE8DA: \n\
/* 080AE8DA */ LDR R0, _080AE930 \n\
/* 080AE8DC */ LDR R0, [R0] \n\
/* 080AE8DE */ LDR R6, _080AE934 \n\
/* 080AE8E0 */ LDR R3, [R6] \n\
/* 080AE8E2 */ LSLS R2, R5, #1 \n\
/* 080AE8E4 */ LDR R7, _080AE938 \n\
/* 080AE8E6 */ ADDS R1, R3, R7 \n\
/* 080AE8E8 */ ADDS R1, R2 \n\
/* 080AE8EA */ MOVS R2, #0 \n\
/* 080AE8EC */ LDRSH R1, [R1, R2] \n\
/* 080AE8EE */ LSLS R4, R5, #3 \n\
/* 080AE8F0 */ ADDS R7, #6 \n\
/* 080AE8F2 */ ADDS R2, R3, R7 \n\
/* 080AE8F4 */ ADDS R2, R4 \n\
/* 080AE8F6 */ LDR R2, [R2] \n\
/* 080AE8F8 */ LSLS R2, R2, #8 \n\
/* 080AE8FA */ ASRS R2, R2, #0X10 \n\
/* 080AE8FC */ ADDS R7, #4 \n\
/* 080AE8FE */ ADDS R3, R7 \n\
/* 080AE900 */ ADDS R3, R4 \n\
/* 080AE902 */ LDR R3, [R3] \n\
/* 080AE904 */ LSLS R3, R3, #8 \n\
/* 080AE906 */ ASRS R3, R3, #0X10 \n\
/* 080AE908 */ BL sprite_set_x_y \n\
/* 080AE90C */ ADDS R0, R5, #1 \n\
/* 080AE90E */ LSLS R0, R0, #0X18 \n\
/* 080AE910 */ LSRS R5, R0, #0X18 \n\
/* 080AE912 */ CMP R5, #1 \n\
/* 080AE914 */ BLS _080AE8DA \n\
/* 080AE916 */ LDR R1, [R6] \n\
/* 080AE918 */ LDR R0, [R1, #0X14] \n\
/* 080AE91A */ ASRS R0, R0, #8 \n\
/* 080AE91C */ CMP R0, #0XC7 \n\
/* 080AE91E */ BLE _080AE940 \n\
/* 080AE920 */ MOVS R0, #0XC8 \n\
/* 080AE922 */ LSLS R0, R0, #8 \n\
_080AE924: \n\
/* 080AE924 */ STR R0, [R1, #0X14] \n\
/* 080AE926 */ MOVS R0, #0 \n\
/* 080AE928 */ STRB R0, [R1, #0X1C] \n\
/* 080AE92A */ LDR R4, _080AE93C \n\
/* 080AE92C */ B _080AE99A \n\
 \n\
.balign 4, 0 \n\
_080AE930: \n\
/* 080AE930 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE934: \n\
/* 080AE934 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE938: \n\
/* 080AE938 */ .word 0x00000202 \n\
 \n\
.balign 4, 0 \n\
_080AE93C: \n\
/* 080AE93C */ .word gPressedKeys \n\
_080AE940: \n\
/* 080AE940 */ MOVS R0, #1 \n\
/* 080AE942 */ STRB R0, [R1, #0X1E] \n\
/* 080AE944 */ MOVS R5, #0 \n\
/* 080AE946 */ LDR R4, _080AE964 \n\
/* 080AE948 */ ADDS R3, R6, #0 \n\
/* 080AE94A */ LDR R2, _080AE968 \n\
/* 080AE94C */ MOVS R1, #1 \n\
_080AE94E: \n\
/* 080AE94E */ LDR R0, [R3] \n\
/* 080AE950 */ ADDS R0, R2 \n\
/* 080AE952 */ ADDS R0, R5 \n\
/* 080AE954 */ STRB R1, [R0] \n\
/* 080AE956 */ ADDS R0, R5, #1 \n\
/* 080AE958 */ LSLS R0, R0, #0X18 \n\
/* 080AE95A */ LSRS R5, R0, #0X18 \n\
/* 080AE95C */ CMP R5, #0XE \n\
/* 080AE95E */ BLS _080AE94E \n\
/* 080AE960 */ B _080AE99A \n\
 \n\
.balign 4, 0 \n\
_080AE964: \n\
/* 080AE964 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080AE968: \n\
/* 080AE968 */ .word 0x000001F1 \n\
_080AE96C: \n\
/* 080AE96C */ LDR R1, [R6] \n\
/* 080AE96E */ MOVS R0, #0 \n\
/* 080AE970 */ STRB R0, [R1, #0X1C] \n\
/* 080AE972 */ LDR R2, [R6] \n\
/* 080AE974 */ LDR R3, _080AE9B8 \n\
/* 080AE976 */ ADDS R0, R2, R3 \n\
/* 080AE978 */ LDRB R0, [R0] \n\
/* 080AE97A */ LDR R4, _080AE9BC \n\
/* 080AE97C */ CMP R0, #2 \n\
/* 080AE97E */ BEQ _080AE99A \n\
/* 080AE980 */ LDR R1, _080AE9C0 \n\
/* 080AE982 */ ADDS R2, R1 \n\
/* 080AE984 */ LDRB R0, [R2] \n\
/* 080AE986 */ ADDS R0, #1 \n\
/* 080AE988 */ STRB R0, [R2] \n\
/* 080AE98A */ LDR R2, [R6] \n\
/* 080AE98C */ ADDS R1, R2, R1 \n\
/* 080AE98E */ LDRB R0, [R1] \n\
/* 080AE990 */ CMP R0, #0X28 \n\
/* 080AE992 */ BLS _080AE99A \n\
/* 080AE994 */ ADDS R1, R2, R3 \n\
/* 080AE996 */ MOVS R0, #1 \n\
/* 080AE998 */ STRB R0, [R1] \n\
_080AE99A: \n\
/* 080AE99A */ LDRH R1, [R4] \n\
/* 080AE99C */ MOVS R0, #0X20 \n\
/* 080AE99E */ ANDS R0, R1 \n\
/* 080AE9A0 */ CMP R0, #0 \n\
/* 080AE9A2 */ BEQ _080AE9C8 \n\
/* 080AE9A4 */ LDR R0, [R6] \n\
/* 080AE9A6 */ LDR R0, [R0, #0X14] \n\
/* 080AE9A8 */ ASRS R0, R0, #8 \n\
/* 080AE9AA */ CMP R0, #0X88 \n\
/* 080AE9AC */ BLE _080AE9C8 \n\
/* 080AE9AE */ LDR R0, _080AE9C4 \n\
/* 080AE9B0 */ BL scene_play_sound_to_tempo \n\
/* 080AE9B4 */ B _080AE9E4 \n\
 \n\
.balign 4, 0 \n\
_080AE9B8: \n\
/* 080AE9B8 */ .word 0x00000227 \n\
 \n\
.balign 4, 0 \n\
_080AE9BC: \n\
/* 080AE9BC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080AE9C0: \n\
/* 080AE9C0 */ .word 0x00000226 \n\
 \n\
.balign 4, 0 \n\
_080AE9C4: \n\
/* 080AE9C4 */ .word D_083FD8F4 \n\
_080AE9C8: \n\
/* 080AE9C8 */ LDRH R1, [R4] \n\
/* 080AE9CA */ MOVS R0, #0X10 \n\
/* 080AE9CC */ ANDS R0, R1 \n\
/* 080AE9CE */ CMP R0, #0 \n\
/* 080AE9D0 */ BEQ _080AE9E4 \n\
/* 080AE9D2 */ LDR R0, _080AEA0C \n\
/* 080AE9D4 */ LDR R0, [R0] \n\
/* 080AE9D6 */ LDR R0, [R0, #0X14] \n\
/* 080AE9D8 */ ASRS R0, R0, #8 \n\
/* 080AE9DA */ CMP R0, #0XC7 \n\
/* 080AE9DC */ BGT _080AE9E4 \n\
/* 080AE9DE */ LDR R0, _080AEA10 \n\
/* 080AE9E0 */ BL scene_play_sound_to_tempo \n\
_080AE9E4: \n\
/* 080AE9E4 */ LDR R0, =gSpriteHandler \n\
/* 080AE9E6 */ LDR R0, [R0] \n\
/* 080AE9E8 */ LDR R1, _080AEA0C \n\
/* 080AE9EA */ LDR R3, [R1] \n\
/* 080AE9EC */ MOVS R2, #0X12 \n\
/* 080AE9EE */ LDRSH R1, [R3, R2] \n\
/* 080AE9F0 */ LDR R2, [R3, #0X14] \n\
/* 080AE9F2 */ LSLS R2, R2, #8 \n\
/* 080AE9F4 */ ASRS R2, R2, #0X10 \n\
/* 080AE9F6 */ LDR R3, [R3, #0X18] \n\
/* 080AE9F8 */ LSLS R3, R3, #8 \n\
/* 080AE9FA */ ASRS R3, R3, #0X10 \n\
/* 080AE9FC */ BL sprite_set_x_y \n\
/* 080AEA00 */ BL func_080AE660 \n\
/* 080AEA04 */ POP {R4, R5, R6, R7} \n\
/* 080AEA06 */ POP {R0} \n\
/* 080AEA08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AEA14: \n\
/* 080AEA14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AEA0C: \n\
/* 080AEA0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AEA10: \n\
/* 080AEA10 */ .word D_083FD8E0 \n\
.ltorg \n\
.syntax divided");

