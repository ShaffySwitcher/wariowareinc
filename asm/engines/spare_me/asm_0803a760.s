/* Generated from asm/asm_0803a760.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A760 \n\
/* 0803A760 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803A762 */ MOV R7, SL \n\
/* 0803A764 */ MOV R6, SB \n\
/* 0803A766 */ MOV R5, R8 \n\
/* 0803A768 */ PUSH {R5, R6, R7} \n\
/* 0803A76A */ SUB SP, #0X1C \n\
/* 0803A76C */ LDR R7, _0803A8D0 \n\
/* 0803A76E */ LDR R0, [R7] \n\
/* 0803A770 */ LDR R1, _0803A8D4 \n\
/* 0803A772 */ MOVS R2, #0X80 \n\
/* 0803A774 */ LSLS R2, R2, #6 \n\
/* 0803A776 */ BL gfx_table_loader_init \n\
/* 0803A77A */ MOVS R0, #0 \n\
/* 0803A77C */ BL scene_set_video_mode \n\
/* 0803A780 */ MOVS R0, #1 \n\
/* 0803A782 */ BL scene_show_bg_layer \n\
/* 0803A786 */ MOVS R0, #2 \n\
/* 0803A788 */ BL scene_show_bg_layer \n\
/* 0803A78C */ MOVS R0, #3 \n\
/* 0803A78E */ BL scene_hide_bg_layer \n\
/* 0803A792 */ MOVS R0, #1 \n\
/* 0803A794 */ MOVS R1, #0 \n\
/* 0803A796 */ MOVS R2, #0 \n\
/* 0803A798 */ BL scene_set_bg_layer_pos \n\
/* 0803A79C */ MOVS R0, #2 \n\
/* 0803A79E */ MOVS R1, #0 \n\
/* 0803A7A0 */ MOVS R2, #0 \n\
/* 0803A7A2 */ BL scene_set_bg_layer_pos \n\
/* 0803A7A6 */ MOVS R0, #1 \n\
/* 0803A7A8 */ MOVS R1, #2 \n\
/* 0803A7AA */ MOVS R2, #0X1D \n\
/* 0803A7AC */ MOVS R3, #1 \n\
/* 0803A7AE */ BL scene_set_bg_layer_controls \n\
/* 0803A7B2 */ MOVS R0, #2 \n\
/* 0803A7B4 */ MOVS R1, #0 \n\
/* 0803A7B6 */ MOVS R2, #0X1E \n\
/* 0803A7B8 */ MOVS R3, #2 \n\
/* 0803A7BA */ BL scene_set_bg_layer_controls \n\
/* 0803A7BE */ MOVS R0, #1 \n\
/* 0803A7C0 */ BL func_0800A0C4 \n\
/* 0803A7C4 */ LDR R0, [R7] \n\
/* 0803A7C6 */ ADDS R0, #0X64 \n\
/* 0803A7C8 */ MOVS R4, #0 \n\
/* 0803A7CA */ STRB R4, [R0] \n\
/* 0803A7CC */ LDR R3, [R7] \n\
/* 0803A7CE */ LDR R5, _0803A8D8 \n\
/* 0803A7D0 */ LDR R2, [R5] \n\
/* 0803A7D2 */ LDRH R1, [R2, #0X16] \n\
/* 0803A7D4 */ LSLS R0, R1, #5 \n\
/* 0803A7D6 */ SUBS R0, R1 \n\
/* 0803A7D8 */ LSLS R0, R0, #2 \n\
/* 0803A7DA */ ADDS R0, R1 \n\
/* 0803A7DC */ ASRS R0, R0, #6 \n\
/* 0803A7DE */ ADDS R1, R3, #0 \n\
/* 0803A7E0 */ ADDS R1, #0X6A \n\
/* 0803A7E2 */ MOVS R6, #0 \n\
/* 0803A7E4 */ STRH R0, [R1] \n\
/* 0803A7E6 */ ADDS R0, R3, #0 \n\
/* 0803A7E8 */ ADDS R0, #0X66 \n\
/* 0803A7EA */ STRH R4, [R0] \n\
/* 0803A7EC */ ADDS R0, #2 \n\
/* 0803A7EE */ STRH R4, [R0] \n\
/* 0803A7F0 */ LDR R1, _0803A8DC \n\
/* 0803A7F2 */ LDRH R0, [R1] \n\
/* 0803A7F4 */ LSLS R0, R0, #8 \n\
/* 0803A7F6 */ STR R0, [R3, #0X5C] \n\
/* 0803A7F8 */ LDRH R0, [R1, #2] \n\
/* 0803A7FA */ LSLS R0, R0, #8 \n\
/* 0803A7FC */ STR R0, [R3, #0X60] \n\
/* 0803A7FE */ LDRH R1, [R2, #0X16] \n\
/* 0803A800 */ MOVS R0, #0XAF \n\
/* 0803A802 */ LSLS R0, R0, #3 \n\
/* 0803A804 */ MULS R0, R1, R0 \n\
/* 0803A806 */ ASRS R0, R0, #8 \n\
/* 0803A808 */ ADDS R1, R3, #0 \n\
/* 0803A80A */ ADDS R1, #0X6C \n\
/* 0803A80C */ STRH R0, [R1] \n\
/* 0803A80E */ ADDS R0, R3, #0 \n\
/* 0803A810 */ ADDS R0, #0X6E \n\
/* 0803A812 */ STRB R6, [R0] \n\
/* 0803A814 */ BL affine_param_alloc \n\
/* 0803A818 */ LDR R2, [R7] \n\
/* 0803A81A */ ADDS R1, R2, #0 \n\
/* 0803A81C */ ADDS R1, #0XB2 \n\
/* 0803A81E */ STRH R0, [R1] \n\
/* 0803A820 */ STR R4, [R2, #0X70] \n\
/* 0803A822 */ LDR R0, [R5] \n\
/* 0803A824 */ LDRH R1, [R0, #0X16] \n\
/* 0803A826 */ MOVS R0, #0X64 \n\
/* 0803A828 */ MULS R0, R1, R0 \n\
/* 0803A82A */ ASRS R0, R0, #8 \n\
/* 0803A82C */ ADDS R1, R2, #0 \n\
/* 0803A82E */ ADDS R1, #0X74 \n\
/* 0803A830 */ STRH R0, [R1] \n\
/* 0803A832 */ ADDS R1, #2 \n\
/* 0803A834 */ MOVS R0, #0XC \n\
/* 0803A836 */ STRB R0, [R1] \n\
/* 0803A838 */ LDR R0, [R7] \n\
/* 0803A83A */ ADDS R0, #0XAA \n\
/* 0803A83C */ STRB R6, [R0] \n\
/* 0803A83E */ MOVS R0, #0XA \n\
/* 0803A840 */ BL get_random_range \n\
/* 0803A844 */ LSLS R0, R0, #0X10 \n\
/* 0803A846 */ LSRS R2, R0, #0X10 \n\
/* 0803A848 */ MOVS R1, #0 \n\
/* 0803A84A */ LDR R0, [R5] \n\
/* 0803A84C */ MOVS R3, #0XBA \n\
/* 0803A84E */ LSLS R3, R3, #1 \n\
/* 0803A850 */ ADDS R0, R3 \n\
/* 0803A852 */ LDRB R0, [R0] \n\
/* 0803A854 */ CMP R1, R0 \n\
/* 0803A856 */ BLE _0803A85A \n\
/* 0803A858 */ B _0803A978 \n\
_0803A85A: \n\
/* 0803A85A */ MOV R8, R7 \n\
/* 0803A85C */ MOVS R7, #0 \n\
/* 0803A85E */ LSLS R0, R2, #0X10 \n\
/* 0803A860 */ ASRS R0, R0, #0X10 \n\
/* 0803A862 */ MOV SB, R0 \n\
/* 0803A864 */ MOV R4, SB \n\
/* 0803A866 */ LSLS R4, R4, #1 \n\
/* 0803A868 */ MOV SL, R4 \n\
/* 0803A86A */ ADD R4, SB \n\
/* 0803A86C */ STR R4, [SP, #0X18] \n\
_0803A86E: \n\
/* 0803A86E */ MOV R2, R8 \n\
/* 0803A870 */ LDR R0, [R2] \n\
/* 0803A872 */ LSLS R4, R1, #0X10 \n\
/* 0803A874 */ ASRS R5, R4, #0X10 \n\
/* 0803A876 */ ADDS R0, #0X7A \n\
/* 0803A878 */ ADDS R0, R5 \n\
/* 0803A87A */ STRB R7, [R0] \n\
/* 0803A87C */ BL affine_param_alloc \n\
/* 0803A880 */ MOV R3, R8 \n\
/* 0803A882 */ LDR R2, [R3] \n\
/* 0803A884 */ LSLS R3, R5, #1 \n\
/* 0803A886 */ ADDS R1, R2, #0 \n\
/* 0803A888 */ ADDS R1, #0XAC \n\
/* 0803A88A */ ADDS R1, R3 \n\
/* 0803A88C */ STRH R0, [R1] \n\
/* 0803A88E */ ADDS R2, #0XA4 \n\
/* 0803A890 */ ADDS R2, R5 \n\
/* 0803A892 */ STRB R7, [R2] \n\
/* 0803A894 */ MOV R1, R8 \n\
/* 0803A896 */ LDR R0, [R1] \n\
/* 0803A898 */ ADDS R0, #0XA7 \n\
/* 0803A89A */ ADDS R0, R5 \n\
/* 0803A89C */ STRB R7, [R0] \n\
/* 0803A89E */ LDR R1, [R1] \n\
/* 0803A8A0 */ ADDS R0, R1, #0 \n\
/* 0803A8A2 */ ADDS R0, #0X98 \n\
/* 0803A8A4 */ ADDS R0, R3 \n\
/* 0803A8A6 */ STRH R7, [R0] \n\
/* 0803A8A8 */ ADDS R0, R1, #0 \n\
/* 0803A8AA */ ADDS R0, #0X9E \n\
/* 0803A8AC */ ADDS R0, R3 \n\
/* 0803A8AE */ STRH R7, [R0] \n\
/* 0803A8B0 */ LDR R0, _0803A8D8 \n\
/* 0803A8B2 */ LDR R0, [R0] \n\
/* 0803A8B4 */ MOVS R2, #0XBA \n\
/* 0803A8B6 */ LSLS R2, R2, #1 \n\
/* 0803A8B8 */ ADDS R0, R2 \n\
/* 0803A8BA */ LDRB R0, [R0] \n\
/* 0803A8BC */ CMP R0, #0 \n\
/* 0803A8BE */ BNE _0803A8E4 \n\
/* 0803A8C0 */ ADDS R0, R1, #0 \n\
/* 0803A8C2 */ ADDS R0, #0X77 \n\
/* 0803A8C4 */ ADDS R0, R5 \n\
/* 0803A8C6 */ LDR R1, _0803A8E0 \n\
/* 0803A8C8 */ ADD R1, SB \n\
/* 0803A8CA */ LDRB R1, [R1] \n\
/* 0803A8CC */ STRB R1, [R0] \n\
/* 0803A8CE */ B _0803A908 \n\
 \n\
.balign 4, 0 \n\
_0803A8D0: \n\
/* 0803A8D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803A8D4: \n\
/* 0803A8D4 */ .word D_083CF900 \n\
 \n\
.balign 4, 0 \n\
_0803A8D8: \n\
/* 0803A8D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803A8DC: \n\
/* 0803A8DC */ .word D_086EDC58 \n\
 \n\
.balign 4, 0 \n\
_0803A8E0: \n\
/* 0803A8E0 */ .word D_083CF894 \n\
_0803A8E4: \n\
/* 0803A8E4 */ CMP R0, #1 \n\
/* 0803A8E6 */ BNE _0803A8F8 \n\
/* 0803A8E8 */ ADDS R1, #0X77 \n\
/* 0803A8EA */ ADDS R1, R5 \n\
/* 0803A8EC */ LDR R2, _0803A8F4 \n\
/* 0803A8EE */ MOV R3, SL \n\
/* 0803A8F0 */ B _0803A900 \n\
 \n\
.balign 4, 0 \n\
_0803A8F4: \n\
/* 0803A8F4 */ .word D_083CF89E \n\
_0803A8F8: \n\
/* 0803A8F8 */ ADDS R1, #0X77 \n\
/* 0803A8FA */ ADDS R1, R5 \n\
/* 0803A8FC */ LDR R2, _0803AB34 \n\
/* 0803A8FE */ LDR R3, [SP, #0X18] \n\
_0803A900: \n\
/* 0803A900 */ ADDS R0, R5, R3 \n\
/* 0803A902 */ ADDS R0, R2 \n\
/* 0803A904 */ LDRB R0, [R0] \n\
/* 0803A906 */ STRB R0, [R1] \n\
_0803A908: \n\
/* 0803A908 */ MOV R0, R8 \n\
/* 0803A90A */ LDR R6, [R0] \n\
/* 0803A90C */ ASRS R4, R4, #0X10 \n\
/* 0803A90E */ LSLS R5, R4, #2 \n\
/* 0803A910 */ ADDS R1, R6, #0 \n\
/* 0803A912 */ ADDS R1, #0X80 \n\
/* 0803A914 */ ADDS R1, R5 \n\
/* 0803A916 */ LDR R3, _0803AB38 \n\
/* 0803A918 */ ADDS R2, R6, #0 \n\
/* 0803A91A */ ADDS R2, #0X77 \n\
/* 0803A91C */ ADDS R2, R4 \n\
/* 0803A91E */ LDRB R0, [R2] \n\
/* 0803A920 */ LSLS R0, R0, #1 \n\
/* 0803A922 */ ADDS R0, R3 \n\
/* 0803A924 */ MOVS R3, #0 \n\
/* 0803A926 */ LDRSH R0, [R0, R3] \n\
/* 0803A928 */ LSLS R0, R0, #8 \n\
/* 0803A92A */ STR R0, [R1] \n\
/* 0803A92C */ ADDS R1, R6, #0 \n\
/* 0803A92E */ ADDS R1, #0X8C \n\
/* 0803A930 */ ADDS R1, R5 \n\
/* 0803A932 */ LDR R3, _0803AB3C \n\
/* 0803A934 */ LDRB R0, [R2] \n\
/* 0803A936 */ LSLS R0, R0, #1 \n\
/* 0803A938 */ ADDS R0, R3 \n\
/* 0803A93A */ MOVS R2, #0 \n\
/* 0803A93C */ LDRSH R0, [R0, R2] \n\
/* 0803A93E */ LSLS R0, R0, #8 \n\
/* 0803A940 */ STR R0, [R1] \n\
/* 0803A942 */ LSLS R1, R4, #1 \n\
/* 0803A944 */ ADDS R0, R6, #0 \n\
/* 0803A946 */ ADDS R0, #0XAC \n\
/* 0803A948 */ ADDS R0, R1 \n\
/* 0803A94A */ MOVS R3, #0 \n\
/* 0803A94C */ LDRSH R0, [R0, R3] \n\
/* 0803A94E */ ADDS R1, R6, #0 \n\
/* 0803A950 */ ADDS R1, #0XA4 \n\
/* 0803A952 */ ADDS R1, R4 \n\
/* 0803A954 */ LDRB R2, [R1] \n\
/* 0803A956 */ MOVS R1, #0X80 \n\
/* 0803A958 */ LSLS R1, R1, #1 \n\
/* 0803A95A */ BL affine_param_set_rot_scale \n\
/* 0803A95E */ ADDS R4, #1 \n\
/* 0803A960 */ LSLS R4, R4, #0X10 \n\
/* 0803A962 */ LSRS R1, R4, #0X10 \n\
/* 0803A964 */ ASRS R4, R4, #0X10 \n\
/* 0803A966 */ LDR R0, _0803AB40 \n\
/* 0803A968 */ LDR R0, [R0] \n\
/* 0803A96A */ MOVS R2, #0XBA \n\
/* 0803A96C */ LSLS R2, R2, #1 \n\
/* 0803A96E */ ADDS R0, R2 \n\
/* 0803A970 */ LDRB R0, [R0] \n\
/* 0803A972 */ CMP R4, R0 \n\
/* 0803A974 */ BGT _0803A978 \n\
/* 0803A976 */ B _0803A86E \n\
_0803A978: \n\
/* 0803A978 */ LDR R3, _0803AB44 \n\
/* 0803A97A */ MOV R8, R3 \n\
/* 0803A97C */ LDR R0, [R3] \n\
/* 0803A97E */ LDR R1, _0803AB48 \n\
/* 0803A980 */ LDR R7, _0803AB4C \n\
/* 0803A982 */ LDR R4, [R7] \n\
/* 0803A984 */ LDR R3, [R4, #0X5C] \n\
/* 0803A986 */ LSLS R3, R3, #8 \n\
/* 0803A988 */ ASRS R3, R3, #0X10 \n\
/* 0803A98A */ LDR R2, [R4, #0X60] \n\
/* 0803A98C */ LSLS R2, R2, #8 \n\
/* 0803A98E */ ASRS R2, R2, #0X10 \n\
/* 0803A990 */ STR R2, [SP] \n\
/* 0803A992 */ LDR R2, _0803AB50 \n\
/* 0803A994 */ STR R2, [SP, #4] \n\
/* 0803A996 */ MOVS R6, #1 \n\
/* 0803A998 */ STR R6, [SP, #8] \n\
/* 0803A99A */ MOVS R5, #0 \n\
/* 0803A99C */ STR R5, [SP, #0XC] \n\
/* 0803A99E */ STR R5, [SP, #0X10] \n\
/* 0803A9A0 */ ADDS R2, R4, #0 \n\
/* 0803A9A2 */ ADDS R2, #0XB2 \n\
/* 0803A9A4 */ MOVS R4, #0 \n\
/* 0803A9A6 */ LDRSH R2, [R2, R4] \n\
/* 0803A9A8 */ LSLS R2, R2, #9 \n\
/* 0803A9AA */ ORRS R2, R6 \n\
/* 0803A9AC */ STR R2, [SP, #0X14] \n\
/* 0803A9AE */ MOVS R2, #0 \n\
/* 0803A9B0 */ BL sprite_create_w_attr \n\
/* 0803A9B4 */ LDR R1, [R7] \n\
/* 0803A9B6 */ ADDS R1, #0XBA \n\
/* 0803A9B8 */ STRH R0, [R1] \n\
/* 0803A9BA */ MOV R2, R8 \n\
/* 0803A9BC */ LDR R0, [R2] \n\
/* 0803A9BE */ MOVS R3, #0 \n\
/* 0803A9C0 */ LDRSH R1, [R1, R3] \n\
/* 0803A9C2 */ MOVS R2, #1 \n\
/* 0803A9C4 */ BL sprite_set_enable_updates \n\
/* 0803A9C8 */ MOV R4, R8 \n\
/* 0803A9CA */ LDR R0, [R4] \n\
/* 0803A9CC */ LDR R1, _0803AB54 \n\
/* 0803A9CE */ LDR R2, [R7] \n\
/* 0803A9D0 */ LDR R3, [R2, #0X5C] \n\
/* 0803A9D2 */ LSLS R3, R3, #8 \n\
/* 0803A9D4 */ ASRS R3, R3, #0X10 \n\
/* 0803A9D6 */ LDR R2, [R2, #0X60] \n\
/* 0803A9D8 */ LSLS R2, R2, #8 \n\
/* 0803A9DA */ ASRS R2, R2, #0X10 \n\
/* 0803A9DC */ STR R2, [SP] \n\
/* 0803A9DE */ MOVS R2, #0X80 \n\
/* 0803A9E0 */ LSLS R2, R2, #8 \n\
/* 0803A9E2 */ STR R2, [SP, #4] \n\
/* 0803A9E4 */ STR R6, [SP, #8] \n\
/* 0803A9E6 */ STR R5, [SP, #0XC] \n\
/* 0803A9E8 */ STR R5, [SP, #0X10] \n\
/* 0803A9EA */ MOVS R2, #0 \n\
/* 0803A9EC */ BL sprite_create \n\
/* 0803A9F0 */ LDR R1, [R7] \n\
/* 0803A9F2 */ ADDS R1, #0XD4 \n\
/* 0803A9F4 */ STRH R0, [R1] \n\
/* 0803A9F6 */ LDR R0, [R4] \n\
/* 0803A9F8 */ MOVS R2, #0 \n\
/* 0803A9FA */ LDRSH R1, [R1, R2] \n\
/* 0803A9FC */ MOVS R2, #1 \n\
/* 0803A9FE */ BL sprite_set_enable_updates \n\
/* 0803AA02 */ MOVS R1, #0 \n\
/* 0803AA04 */ LDR R0, [R7] \n\
/* 0803AA06 */ ADDS R0, #0X76 \n\
/* 0803AA08 */ LDRB R0, [R0] \n\
/* 0803AA0A */ CMP R1, R0 \n\
/* 0803AA0C */ BGE _0803AA76 \n\
/* 0803AA0E */ MOV R8, R7 \n\
/* 0803AA10 */ LDR R6, _0803AB58 \n\
_0803AA12: \n\
/* 0803AA12 */ MOV R3, R8 \n\
/* 0803AA14 */ LDR R0, [R3] \n\
/* 0803AA16 */ ADDS R0, #0X76 \n\
/* 0803AA18 */ LDRB R0, [R0] \n\
/* 0803AA1A */ SUBS R0, #0XA \n\
/* 0803AA1C */ SUBS R0, R1, R0 \n\
/* 0803AA1E */ LSLS R0, R0, #0X10 \n\
/* 0803AA20 */ LSRS R2, R0, #0X10 \n\
/* 0803AA22 */ CMP R0, #0 \n\
/* 0803AA24 */ BGE _0803AA28 \n\
/* 0803AA26 */ MOVS R2, #0 \n\
_0803AA28: \n\
/* 0803AA28 */ LDR R0, _0803AB44 \n\
/* 0803AA2A */ LDR R0, [R0] \n\
/* 0803AA2C */ LSLS R2, R2, #0X18 \n\
/* 0803AA2E */ ASRS R2, R2, #0X18 \n\
/* 0803AA30 */ LSLS R4, R1, #0X10 \n\
/* 0803AA32 */ ASRS R4, R4, #0X10 \n\
/* 0803AA34 */ LSLS R5, R4, #1 \n\
/* 0803AA36 */ ADDS R3, R5, R4 \n\
/* 0803AA38 */ LSLS R3, R3, #2 \n\
/* 0803AA3A */ LDRH R7, [R6] \n\
/* 0803AA3C */ ADDS R3, R7 \n\
/* 0803AA3E */ LSLS R3, R3, #0X10 \n\
/* 0803AA40 */ ASRS R3, R3, #0X10 \n\
/* 0803AA42 */ MOVS R7, #2 \n\
/* 0803AA44 */ LDRSH R1, [R6, R7] \n\
/* 0803AA46 */ STR R1, [SP] \n\
/* 0803AA48 */ LDR R1, _0803AB5C \n\
/* 0803AA4A */ STR R1, [SP, #4] \n\
/* 0803AA4C */ MOVS R1, #0 \n\
/* 0803AA4E */ STR R1, [SP, #8] \n\
/* 0803AA50 */ STR R1, [SP, #0XC] \n\
/* 0803AA52 */ STR R1, [SP, #0X10] \n\
/* 0803AA54 */ LDR R1, _0803AB60 \n\
/* 0803AA56 */ BL sprite_create \n\
/* 0803AA5A */ MOV R1, R8 \n\
/* 0803AA5C */ LDR R2, [R1] \n\
/* 0803AA5E */ ADDS R1, R2, #0 \n\
/* 0803AA60 */ ADDS R1, #0XBC \n\
/* 0803AA62 */ ADDS R1, R5 \n\
/* 0803AA64 */ STRH R0, [R1] \n\
/* 0803AA66 */ ADDS R4, #1 \n\
/* 0803AA68 */ LSLS R4, R4, #0X10 \n\
/* 0803AA6A */ LSRS R1, R4, #0X10 \n\
/* 0803AA6C */ ASRS R4, R4, #0X10 \n\
/* 0803AA6E */ ADDS R2, #0X76 \n\
/* 0803AA70 */ LDRB R2, [R2] \n\
/* 0803AA72 */ CMP R4, R2 \n\
/* 0803AA74 */ BLT _0803AA12 \n\
_0803AA76: \n\
/* 0803AA76 */ MOVS R1, #0 \n\
/* 0803AA78 */ LDR R0, _0803AB40 \n\
/* 0803AA7A */ LDR R0, [R0] \n\
/* 0803AA7C */ MOVS R2, #0XBA \n\
/* 0803AA7E */ LSLS R2, R2, #1 \n\
/* 0803AA80 */ ADDS R0, R2 \n\
/* 0803AA82 */ LDRB R0, [R0] \n\
/* 0803AA84 */ CMP R1, R0 \n\
/* 0803AA86 */ BGT _0803AB12 \n\
/* 0803AA88 */ LDR R3, _0803AB44 \n\
/* 0803AA8A */ MOV SB, R3 \n\
/* 0803AA8C */ LDR R4, _0803AB4C \n\
/* 0803AA8E */ MOV R8, R4 \n\
/* 0803AA90 */ MOVS R7, #1 \n\
_0803AA92: \n\
/* 0803AA92 */ MOV R2, SB \n\
/* 0803AA94 */ LDR R0, [R2] \n\
/* 0803AA96 */ MOV R3, R8 \n\
/* 0803AA98 */ LDR R6, [R3] \n\
/* 0803AA9A */ LSLS R4, R1, #0X10 \n\
/* 0803AA9C */ ASRS R4, R4, #0X10 \n\
/* 0803AA9E */ LSLS R2, R4, #2 \n\
/* 0803AAA0 */ ADDS R1, R6, #0 \n\
/* 0803AAA2 */ ADDS R1, #0X80 \n\
/* 0803AAA4 */ ADDS R1, R2 \n\
/* 0803AAA6 */ LDR R3, [R1] \n\
/* 0803AAA8 */ LSLS R3, R3, #8 \n\
/* 0803AAAA */ ASRS R3, R3, #0X10 \n\
/* 0803AAAC */ ADDS R1, R6, #0 \n\
/* 0803AAAE */ ADDS R1, #0X8C \n\
/* 0803AAB0 */ ADDS R1, R2 \n\
/* 0803AAB2 */ LDR R1, [R1] \n\
/* 0803AAB4 */ LSLS R1, R1, #8 \n\
/* 0803AAB6 */ ASRS R1, R1, #0X10 \n\
/* 0803AAB8 */ STR R1, [SP] \n\
/* 0803AABA */ LDR R1, _0803AB64 \n\
/* 0803AABC */ STR R1, [SP, #4] \n\
/* 0803AABE */ STR R7, [SP, #8] \n\
/* 0803AAC0 */ MOVS R1, #4 \n\
/* 0803AAC2 */ STR R1, [SP, #0XC] \n\
/* 0803AAC4 */ MOVS R1, #0 \n\
/* 0803AAC6 */ STR R1, [SP, #0X10] \n\
/* 0803AAC8 */ LSLS R5, R4, #1 \n\
/* 0803AACA */ ADDS R1, R6, #0 \n\
/* 0803AACC */ ADDS R1, #0XAC \n\
/* 0803AACE */ ADDS R1, R5 \n\
/* 0803AAD0 */ MOVS R2, #0 \n\
/* 0803AAD2 */ LDRSH R1, [R1, R2] \n\
/* 0803AAD4 */ LSLS R1, R1, #9 \n\
/* 0803AAD6 */ ORRS R1, R7 \n\
/* 0803AAD8 */ STR R1, [SP, #0X14] \n\
/* 0803AADA */ LDR R1, _0803AB68 \n\
/* 0803AADC */ MOVS R2, #0 \n\
/* 0803AADE */ BL sprite_create_w_attr \n\
/* 0803AAE2 */ MOV R3, R8 \n\
/* 0803AAE4 */ LDR R1, [R3] \n\
/* 0803AAE6 */ ADDS R1, #0XB4 \n\
/* 0803AAE8 */ ADDS R1, R5 \n\
/* 0803AAEA */ STRH R0, [R1] \n\
/* 0803AAEC */ MOV R2, SB \n\
/* 0803AAEE */ LDR R0, [R2] \n\
/* 0803AAF0 */ MOVS R3, #0 \n\
/* 0803AAF2 */ LDRSH R1, [R1, R3] \n\
/* 0803AAF4 */ MOVS R2, #1 \n\
/* 0803AAF6 */ BL sprite_set_enable_updates \n\
/* 0803AAFA */ ADDS R4, #1 \n\
/* 0803AAFC */ LSLS R4, R4, #0X10 \n\
/* 0803AAFE */ LSRS R1, R4, #0X10 \n\
/* 0803AB00 */ ASRS R4, R4, #0X10 \n\
/* 0803AB02 */ LDR R0, _0803AB40 \n\
/* 0803AB04 */ LDR R0, [R0] \n\
/* 0803AB06 */ MOVS R2, #0XBA \n\
/* 0803AB08 */ LSLS R2, R2, #1 \n\
/* 0803AB0A */ ADDS R0, R2 \n\
/* 0803AB0C */ LDRB R0, [R0] \n\
/* 0803AB0E */ CMP R4, R0 \n\
/* 0803AB10 */ BLE _0803AA92 \n\
_0803AB12: \n\
/* 0803AB12 */ LDR R4, =D_083CF96C \n\
/* 0803AB14 */ BL get_current_language \n\
/* 0803AB18 */ LSLS R0, R0, #2 \n\
/* 0803AB1A */ ADDS R0, R4 \n\
/* 0803AB1C */ LDR R0, [R0] \n\
/* 0803AB1E */ BL func_0800BB74 \n\
/* 0803AB22 */ ADD SP, #0X1C \n\
/* 0803AB24 */ POP {R3, R4, R5} \n\
/* 0803AB26 */ MOV R8, R3 \n\
/* 0803AB28 */ MOV SB, R4 \n\
/* 0803AB2A */ MOV SL, R5 \n\
/* 0803AB2C */ POP {R4, R5, R6, R7} \n\
/* 0803AB2E */ POP {R0} \n\
/* 0803AB30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803AB6C: \n\
/* 0803AB6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803AB34: \n\
/* 0803AB34 */ .word D_083CF8B2 \n\
 \n\
.balign 4, 0 \n\
_0803AB38: \n\
/* 0803AB38 */ .word D_083CF8D0 \n\
 \n\
.balign 4, 0 \n\
_0803AB3C: \n\
/* 0803AB3C */ .word D_083CF8E4 \n\
 \n\
.balign 4, 0 \n\
_0803AB40: \n\
/* 0803AB40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803AB44: \n\
/* 0803AB44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803AB48: \n\
/* 0803AB48 */ .word D_08355704 \n\
 \n\
.balign 4, 0 \n\
_0803AB4C: \n\
/* 0803AB4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803AB50: \n\
/* 0803AB50 */ .word 0x0000800B \n\
 \n\
.balign 4, 0 \n\
_0803AB54: \n\
/* 0803AB54 */ .word D_0835571C \n\
 \n\
.balign 4, 0 \n\
_0803AB58: \n\
/* 0803AB58 */ .word D_086EDC60 \n\
 \n\
.balign 4, 0 \n\
_0803AB5C: \n\
/* 0803AB5C */ .word 0x00008004 \n\
 \n\
.balign 4, 0 \n\
_0803AB60: \n\
/* 0803AB60 */ .word D_08355734 \n\
 \n\
.balign 4, 0 \n\
_0803AB64: \n\
/* 0803AB64 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0803AB68: \n\
/* 0803AB68 */ .word D_0835578C \n\
.ltorg \n\
.syntax divided");
