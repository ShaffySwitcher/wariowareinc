/* Generated from asm/asm_080386dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080386DC \n\
/* 080386DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080386DE */ MOV R7, SB \n\
/* 080386E0 */ MOV R6, R8 \n\
/* 080386E2 */ PUSH {R6, R7} \n\
/* 080386E4 */ SUB SP, #0X18 \n\
/* 080386E6 */ LDR R5, _08038984 \n\
/* 080386E8 */ LDR R0, [R5] \n\
/* 080386EA */ LDR R1, _08038988 \n\
/* 080386EC */ MOVS R2, #0X80 \n\
/* 080386EE */ LSLS R2, R2, #6 \n\
/* 080386F0 */ BL gfx_table_loader_init \n\
/* 080386F4 */ MOVS R0, #0 \n\
/* 080386F6 */ BL scene_set_video_mode \n\
/* 080386FA */ MOVS R0, #1 \n\
/* 080386FC */ BL scene_show_bg_layer \n\
/* 08038700 */ MOVS R0, #2 \n\
/* 08038702 */ BL scene_show_bg_layer \n\
/* 08038706 */ MOVS R0, #3 \n\
/* 08038708 */ BL scene_hide_bg_layer \n\
/* 0803870C */ MOVS R0, #1 \n\
/* 0803870E */ MOVS R1, #0 \n\
/* 08038710 */ MOVS R2, #0 \n\
/* 08038712 */ BL scene_set_bg_layer_pos \n\
/* 08038716 */ MOVS R0, #2 \n\
/* 08038718 */ MOVS R1, #0 \n\
/* 0803871A */ MOVS R2, #0 \n\
/* 0803871C */ BL scene_set_bg_layer_pos \n\
/* 08038720 */ MOVS R0, #1 \n\
/* 08038722 */ MOVS R1, #2 \n\
/* 08038724 */ MOVS R2, #0X1D \n\
/* 08038726 */ MOVS R3, #1 \n\
/* 08038728 */ BL scene_set_bg_layer_controls \n\
/* 0803872C */ MOVS R0, #2 \n\
/* 0803872E */ MOVS R1, #0 \n\
/* 08038730 */ MOVS R2, #0X1E \n\
/* 08038732 */ MOVS R3, #2 \n\
/* 08038734 */ BL scene_set_bg_layer_controls \n\
/* 08038738 */ MOVS R0, #1 \n\
/* 0803873A */ BL func_0800A0C4 \n\
/* 0803873E */ LDR R0, [R5] \n\
/* 08038740 */ ADDS R0, #0X84 \n\
/* 08038742 */ MOVS R6, #0 \n\
/* 08038744 */ STRB R6, [R0] \n\
/* 08038746 */ BL affine_param_alloc \n\
/* 0803874A */ LDR R1, [R5] \n\
/* 0803874C */ ADDS R1, #0X98 \n\
/* 0803874E */ STRB R0, [R1] \n\
/* 08038750 */ LDR R0, [R5] \n\
/* 08038752 */ ADDS R0, #0X90 \n\
/* 08038754 */ STRB R6, [R0] \n\
/* 08038756 */ LDR R3, [R5] \n\
/* 08038758 */ LDR R4, _0803898C \n\
/* 0803875A */ LDR R0, [R4] \n\
/* 0803875C */ LDRH R1, [R0, #0X16] \n\
/* 0803875E */ LSLS R0, R1, #1 \n\
/* 08038760 */ ADDS R0, R1 \n\
/* 08038762 */ LSRS R0, R0, #6 \n\
/* 08038764 */ ADDS R1, R3, #0 \n\
/* 08038766 */ ADDS R1, #0X92 \n\
/* 08038768 */ MOVS R2, #0 \n\
/* 0803876A */ MOV R8, R2 \n\
/* 0803876C */ STRH R0, [R1] \n\
/* 0803876E */ SUBS R1, #0XA \n\
/* 08038770 */ LDR R2, _08038990 \n\
/* 08038772 */ LDRH R0, [R2] \n\
/* 08038774 */ LSLS R0, R0, #8 \n\
/* 08038776 */ STR R0, [R1] \n\
/* 08038778 */ ADDS R1, #4 \n\
/* 0803877A */ LDRH R0, [R2, #2] \n\
/* 0803877C */ LSLS R0, R0, #8 \n\
/* 0803877E */ STR R0, [R1] \n\
/* 08038780 */ ADDS R0, R3, #0 \n\
/* 08038782 */ ADDS R0, #0X98 \n\
/* 08038784 */ LDRB R0, [R0] \n\
/* 08038786 */ LSLS R0, R0, #0X18 \n\
/* 08038788 */ ASRS R0, R0, #0X18 \n\
/* 0803878A */ MOVS R1, #0X80 \n\
/* 0803878C */ LSLS R1, R1, #1 \n\
/* 0803878E */ ADDS R2, R3, #0 \n\
/* 08038790 */ ADDS R2, #0X90 \n\
/* 08038792 */ LDRB R2, [R2] \n\
/* 08038794 */ BL affine_param_set_rot_scale \n\
/* 08038798 */ LDR R0, [R5] \n\
/* 0803879A */ ADDS R0, #0X66 \n\
/* 0803879C */ MOV R7, R8 \n\
/* 0803879E */ STRB R7, [R0] \n\
/* 080387A0 */ LDR R0, [R5] \n\
/* 080387A2 */ ADDS R0, #0X68 \n\
/* 080387A4 */ MOV R1, R8 \n\
/* 080387A6 */ STRB R1, [R0] \n\
/* 080387A8 */ LDR R2, [R5] \n\
/* 080387AA */ LDR R1, _08038994 \n\
/* 080387AC */ LDRH R0, [R1] \n\
/* 080387AE */ LSLS R0, R0, #8 \n\
/* 080387B0 */ STR R0, [R2, #0X6C] \n\
/* 080387B2 */ LDRH R0, [R1, #2] \n\
/* 080387B4 */ LSLS R0, R0, #8 \n\
/* 080387B6 */ STR R0, [R2, #0X70] \n\
/* 080387B8 */ MOVS R0, #8 \n\
/* 080387BA */ BL get_random_range \n\
/* 080387BE */ LDR R2, [R5] \n\
/* 080387C0 */ LDR R3, _08038998 \n\
/* 080387C2 */ LSLS R0, R0, #0X10 \n\
/* 080387C4 */ LSRS R0, R0, #0X10 \n\
/* 080387C6 */ LDR R1, [R4] \n\
/* 080387C8 */ MOVS R7, #0XBA \n\
/* 080387CA */ LSLS R7, R7, #1 \n\
/* 080387CC */ ADDS R1, R7 \n\
/* 080387CE */ LDRB R1, [R1] \n\
/* 080387D0 */ LSLS R1, R1, #3 \n\
/* 080387D2 */ ADDS R0, R1 \n\
/* 080387D4 */ ADDS R0, R3 \n\
/* 080387D6 */ LDRB R0, [R0] \n\
/* 080387D8 */ ADDS R2, #0X67 \n\
/* 080387DA */ STRB R0, [R2] \n\
/* 080387DC */ LDR R1, _0803899C \n\
/* 080387DE */ LDR R0, [R5] \n\
/* 080387E0 */ ADDS R0, #0X67 \n\
/* 080387E2 */ LDRB R0, [R0] \n\
/* 080387E4 */ LSLS R0, R0, #1 \n\
/* 080387E6 */ ADDS R0, R1 \n\
/* 080387E8 */ LDRH R0, [R0] \n\
/* 080387EA */ BL get_random_range \n\
/* 080387EE */ LDR R3, [R5] \n\
/* 080387F0 */ LDR R2, _080389A0 \n\
/* 080387F2 */ ADDS R7, R3, #0 \n\
/* 080387F4 */ ADDS R7, #0X67 \n\
/* 080387F6 */ LDRB R1, [R7] \n\
/* 080387F8 */ LSLS R1, R1, #1 \n\
/* 080387FA */ ADDS R1, R2 \n\
/* 080387FC */ MOVS R2, #0 \n\
/* 080387FE */ LDRSH R1, [R1, R2] \n\
/* 08038800 */ LSLS R0, R0, #0X10 \n\
/* 08038802 */ LSRS R0, R0, #0X10 \n\
/* 08038804 */ ADDS R1, R0 \n\
/* 08038806 */ LDR R2, [R4] \n\
/* 08038808 */ LDRH R0, [R2, #0X16] \n\
/* 0803880A */ MULS R0, R1, R0 \n\
/* 0803880C */ ASRS R0, R0, #8 \n\
/* 0803880E */ ADDS R1, R3, #0 \n\
/* 08038810 */ ADDS R1, #0X74 \n\
/* 08038812 */ STRH R0, [R1] \n\
/* 08038814 */ LDR R1, _080389A4 \n\
/* 08038816 */ LDRB R0, [R7] \n\
/* 08038818 */ LSLS R0, R0, #1 \n\
/* 0803881A */ ADDS R0, R1 \n\
/* 0803881C */ MOVS R7, #0 \n\
/* 0803881E */ LDRSH R0, [R0, R7] \n\
/* 08038820 */ LDRH R1, [R2, #0X16] \n\
/* 08038822 */ MULS R0, R1, R0 \n\
/* 08038824 */ ASRS R0, R0, #8 \n\
/* 08038826 */ MULS R0, R1, R0 \n\
/* 08038828 */ ASRS R0, R0, #8 \n\
/* 0803882A */ ADDS R1, R3, #0 \n\
/* 0803882C */ ADDS R1, #0X78 \n\
/* 0803882E */ STRH R0, [R1] \n\
/* 08038830 */ LDRH R1, [R2, #0X16] \n\
/* 08038832 */ LSLS R0, R1, #4 \n\
/* 08038834 */ SUBS R0, R1 \n\
/* 08038836 */ ASRS R0, R0, #2 \n\
/* 08038838 */ ADDS R1, R3, #0 \n\
/* 0803883A */ ADDS R1, #0X7A \n\
/* 0803883C */ STRH R0, [R1] \n\
/* 0803883E */ LDRH R1, [R2, #0X16] \n\
/* 08038840 */ LSLS R0, R1, #2 \n\
/* 08038842 */ ADDS R0, R1 \n\
/* 08038844 */ LSRS R0, R0, #2 \n\
/* 08038846 */ ADDS R1, R3, #0 \n\
/* 08038848 */ ADDS R1, #0X7C \n\
/* 0803884A */ STRH R0, [R1] \n\
/* 0803884C */ MOVS R0, #8 \n\
/* 0803884E */ BL get_random_range \n\
/* 08038852 */ ADDS R0, #0X48 \n\
/* 08038854 */ LSLS R0, R0, #0X10 \n\
/* 08038856 */ LSRS R0, R0, #0X10 \n\
/* 08038858 */ LDR R7, [R5] \n\
/* 0803885A */ LSLS R2, R0, #1 \n\
/* 0803885C */ ADDS R2, R0 \n\
/* 0803885E */ LSLS R2, R2, #7 \n\
/* 08038860 */ LDR R4, [R4] \n\
/* 08038862 */ LDR R1, [R4, #0X1C] \n\
/* 08038864 */ ADDS R0, R2, #0 \n\
/* 08038866 */ BL __divsi3 \n\
/* 0803886A */ ADDS R1, R7, #0 \n\
/* 0803886C */ ADDS R1, #0X5E \n\
/* 0803886E */ STRH R0, [R1] \n\
/* 08038870 */ LDR R1, _080389A8 \n\
/* 08038872 */ MOVS R0, #0X67 \n\
/* 08038874 */ ADDS R0, R7 \n\
/* 08038876 */ MOV SB, R0 \n\
/* 08038878 */ LDRB R0, [R0] \n\
/* 0803887A */ ADDS R0, R1 \n\
/* 0803887C */ LDRB R0, [R0] \n\
/* 0803887E */ LSLS R0, R0, #8 \n\
/* 08038880 */ LDRH R1, [R4, #0X16] \n\
/* 08038882 */ BL __divsi3 \n\
/* 08038886 */ ADDS R1, R7, #0 \n\
/* 08038888 */ ADDS R1, #0X60 \n\
/* 0803888A */ STRH R0, [R1] \n\
/* 0803888C */ LDR R1, _080389AC \n\
/* 0803888E */ MOV R2, SB \n\
/* 08038890 */ LDRB R0, [R2] \n\
/* 08038892 */ ADDS R0, R1 \n\
/* 08038894 */ LDRB R0, [R0] \n\
/* 08038896 */ LSLS R0, R0, #8 \n\
/* 08038898 */ LDRH R1, [R4, #0X16] \n\
/* 0803889A */ BL __divsi3 \n\
/* 0803889E */ ADDS R1, R7, #0 \n\
/* 080388A0 */ ADDS R1, #0X62 \n\
/* 080388A2 */ STRH R0, [R1] \n\
/* 080388A4 */ ADDS R0, R7, #0 \n\
/* 080388A6 */ ADDS R0, #0X64 \n\
/* 080388A8 */ STRH R6, [R0] \n\
/* 080388AA */ SUBS R0, #8 \n\
/* 080388AC */ MOV R4, R8 \n\
/* 080388AE */ STRB R4, [R0] \n\
/* 080388B0 */ LDR R4, _080389B0 \n\
/* 080388B2 */ LDR R0, [R4] \n\
/* 080388B4 */ LDR R1, _080389B4 \n\
/* 080388B6 */ LDR R2, _080389B8 \n\
/* 080388B8 */ MOVS R7, #0 \n\
/* 080388BA */ LDRSH R3, [R2, R7] \n\
/* 080388BC */ MOVS R7, #2 \n\
/* 080388BE */ LDRSH R2, [R2, R7] \n\
/* 080388C0 */ STR R2, [SP] \n\
/* 080388C2 */ LDR R2, _080389BC \n\
/* 080388C4 */ STR R2, [SP, #4] \n\
/* 080388C6 */ STR R6, [SP, #8] \n\
/* 080388C8 */ STR R6, [SP, #0XC] \n\
/* 080388CA */ STR R6, [SP, #0X10] \n\
/* 080388CC */ MOVS R2, #0 \n\
/* 080388CE */ BL sprite_create \n\
/* 080388D2 */ LDR R2, [R5] \n\
/* 080388D4 */ ADDS R1, R2, #0 \n\
/* 080388D6 */ ADDS R1, #0X9C \n\
/* 080388D8 */ STRH R0, [R1] \n\
/* 080388DA */ LDR R0, [R4] \n\
/* 080388DC */ LDR R1, _080389C0 \n\
/* 080388DE */ LDR R3, [R2, #0X6C] \n\
/* 080388E0 */ LSLS R3, R3, #8 \n\
/* 080388E2 */ ASRS R3, R3, #0X10 \n\
/* 080388E4 */ LDR R2, [R2, #0X70] \n\
/* 080388E6 */ LSLS R2, R2, #8 \n\
/* 080388E8 */ ASRS R2, R2, #0X10 \n\
/* 080388EA */ STR R2, [SP] \n\
/* 080388EC */ LDR R2, _080389C4 \n\
/* 080388EE */ STR R2, [SP, #4] \n\
/* 080388F0 */ MOVS R2, #1 \n\
/* 080388F2 */ MOV R8, R2 \n\
/* 080388F4 */ STR R2, [SP, #8] \n\
/* 080388F6 */ MOVS R2, #2 \n\
/* 080388F8 */ STR R2, [SP, #0XC] \n\
/* 080388FA */ STR R6, [SP, #0X10] \n\
/* 080388FC */ MOVS R2, #0 \n\
/* 080388FE */ BL sprite_create \n\
/* 08038902 */ LDR R1, [R5] \n\
/* 08038904 */ ADDS R1, #0X9E \n\
/* 08038906 */ STRH R0, [R1] \n\
/* 08038908 */ LDR R0, [R4] \n\
/* 0803890A */ MOVS R7, #0 \n\
/* 0803890C */ LDRSH R1, [R1, R7] \n\
/* 0803890E */ MOVS R2, #0 \n\
/* 08038910 */ BL sprite_set_visible \n\
/* 08038914 */ LDR R0, [R4] \n\
/* 08038916 */ LDR R1, [R5] \n\
/* 08038918 */ ADDS R1, #0X9E \n\
/* 0803891A */ MOVS R2, #0 \n\
/* 0803891C */ LDRSH R1, [R1, R2] \n\
/* 0803891E */ MOVS R2, #1 \n\
/* 08038920 */ BL sprite_set_enable_updates \n\
/* 08038924 */ LDR R0, [R4] \n\
/* 08038926 */ LDR R1, _080389C8 \n\
/* 08038928 */ LDR R4, [R5] \n\
/* 0803892A */ ADDS R2, R4, #0 \n\
/* 0803892C */ ADDS R2, #0X88 \n\
/* 0803892E */ LDR R3, [R2] \n\
/* 08038930 */ LSLS R3, R3, #8 \n\
/* 08038932 */ ASRS R3, R3, #0X10 \n\
/* 08038934 */ ADDS R2, #4 \n\
/* 08038936 */ LDR R2, [R2] \n\
/* 08038938 */ LSLS R2, R2, #8 \n\
/* 0803893A */ ASRS R2, R2, #0X10 \n\
/* 0803893C */ STR R2, [SP] \n\
/* 0803893E */ LDR R2, _080389CC \n\
/* 08038940 */ STR R2, [SP, #4] \n\
/* 08038942 */ STR R6, [SP, #8] \n\
/* 08038944 */ STR R6, [SP, #0XC] \n\
/* 08038946 */ STR R6, [SP, #0X10] \n\
/* 08038948 */ ADDS R2, R4, #0 \n\
/* 0803894A */ ADDS R2, #0X98 \n\
/* 0803894C */ LDRB R2, [R2] \n\
/* 0803894E */ LSLS R2, R2, #0X18 \n\
/* 08038950 */ ASRS R2, R2, #0X18 \n\
/* 08038952 */ LSLS R2, R2, #9 \n\
/* 08038954 */ MOV R4, R8 \n\
/* 08038956 */ ORRS R2, R4 \n\
/* 08038958 */ STR R2, [SP, #0X14] \n\
/* 0803895A */ MOVS R2, #0 \n\
/* 0803895C */ BL sprite_create_w_attr \n\
/* 08038960 */ LDR R1, [R5] \n\
/* 08038962 */ ADDS R1, #0X9A \n\
/* 08038964 */ STRH R0, [R1] \n\
/* 08038966 */ LDR R4, =D_083CF244 \n\
/* 08038968 */ BL get_current_language \n\
/* 0803896C */ LSLS R0, R0, #2 \n\
/* 0803896E */ ADDS R0, R4 \n\
/* 08038970 */ LDR R0, [R0] \n\
/* 08038972 */ BL func_0800BB74 \n\
/* 08038976 */ ADD SP, #0X18 \n\
/* 08038978 */ POP {R3, R4} \n\
/* 0803897A */ MOV R8, R3 \n\
/* 0803897C */ MOV SB, R4 \n\
/* 0803897E */ POP {R4, R5, R6, R7} \n\
/* 08038980 */ POP {R0} \n\
/* 08038982 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080389D0: \n\
/* 080389D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038984: \n\
/* 08038984 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038988: \n\
/* 08038988 */ .word D_083CF1D8 \n\
 \n\
.balign 4, 0 \n\
_0803898C: \n\
/* 0803898C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08038990: \n\
/* 08038990 */ .word D_086EBF80 \n\
 \n\
.balign 4, 0 \n\
_08038994: \n\
/* 08038994 */ .word D_086EBF7C \n\
 \n\
.balign 4, 0 \n\
_08038998: \n\
/* 08038998 */ .word D_0811A700 \n\
 \n\
.balign 4, 0 \n\
_0803899C: \n\
/* 0803899C */ .word D_0811A720 \n\
 \n\
.balign 4, 0 \n\
_080389A0: \n\
/* 080389A0 */ .word D_0811A718 \n\
 \n\
.balign 4, 0 \n\
_080389A4: \n\
/* 080389A4 */ .word D_0811A728 \n\
 \n\
.balign 4, 0 \n\
_080389A8: \n\
/* 080389A8 */ .word D_0811A6F8 \n\
 \n\
.balign 4, 0 \n\
_080389AC: \n\
/* 080389AC */ .word D_0811A6FC \n\
 \n\
.balign 4, 0 \n\
_080389B0: \n\
/* 080389B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080389B4: \n\
/* 080389B4 */ .word D_08353B78 \n\
 \n\
.balign 4, 0 \n\
_080389B8: \n\
/* 080389B8 */ .word D_086EBF78 \n\
 \n\
.balign 4, 0 \n\
_080389BC: \n\
/* 080389BC */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080389C0: \n\
/* 080389C0 */ .word D_08353BA0 \n\
 \n\
.balign 4, 0 \n\
_080389C4: \n\
/* 080389C4 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_080389C8: \n\
/* 080389C8 */ .word D_08353BC0 \n\
 \n\
.balign 4, 0 \n\
_080389CC: \n\
/* 080389CC */ .word 0x00008003 \n\
.ltorg \n\
.syntax divided");
