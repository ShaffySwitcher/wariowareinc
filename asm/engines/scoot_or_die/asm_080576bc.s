/* Generated from asm/asm_080576bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080576BC \n\
/* 080576BC */ PUSH {R4, R5, R6, LR} \n\
/* 080576BE */ MOV R6, SL \n\
/* 080576C0 */ MOV R5, SB \n\
/* 080576C2 */ MOV R4, R8 \n\
/* 080576C4 */ PUSH {R4, R5, R6} \n\
/* 080576C6 */ SUB SP, #0X18 \n\
/* 080576C8 */ LDR R1, _08057888 \n\
/* 080576CA */ MOVS R2, #0X80 \n\
/* 080576CC */ LSLS R2, R2, #6 \n\
/* 080576CE */ MOVS R0, #2 \n\
/* 080576D0 */ BL start_load_gfx_table_task \n\
/* 080576D4 */ MOVS R0, #0 \n\
/* 080576D6 */ BL scene_set_video_mode \n\
/* 080576DA */ MOVS R0, #1 \n\
/* 080576DC */ BL scene_show_bg_layer \n\
/* 080576E0 */ MOVS R0, #2 \n\
/* 080576E2 */ BL scene_show_bg_layer \n\
/* 080576E6 */ MOVS R0, #3 \n\
/* 080576E8 */ BL scene_show_bg_layer \n\
/* 080576EC */ MOVS R0, #1 \n\
/* 080576EE */ MOVS R1, #0 \n\
/* 080576F0 */ MOVS R2, #0 \n\
/* 080576F2 */ BL scene_set_bg_layer_pos \n\
/* 080576F6 */ MOVS R0, #2 \n\
/* 080576F8 */ MOVS R1, #0 \n\
/* 080576FA */ MOVS R2, #8 \n\
/* 080576FC */ BL scene_set_bg_layer_pos \n\
/* 08057700 */ MOVS R0, #3 \n\
/* 08057702 */ MOVS R1, #0 \n\
/* 08057704 */ MOVS R2, #0 \n\
/* 08057706 */ BL scene_set_bg_layer_pos \n\
/* 0805770A */ MOVS R0, #1 \n\
/* 0805770C */ MOVS R1, #2 \n\
/* 0805770E */ MOVS R2, #0X1D \n\
/* 08057710 */ MOVS R3, #1 \n\
/* 08057712 */ BL scene_set_bg_layer_controls \n\
/* 08057716 */ MOVS R0, #2 \n\
/* 08057718 */ MOVS R1, #0 \n\
/* 0805771A */ MOVS R2, #0X1E \n\
/* 0805771C */ MOVS R3, #2 \n\
/* 0805771E */ BL scene_set_bg_layer_controls \n\
/* 08057722 */ MOVS R0, #3 \n\
/* 08057724 */ MOVS R1, #0 \n\
/* 08057726 */ MOVS R2, #0X1F \n\
/* 08057728 */ MOVS R3, #3 \n\
/* 0805772A */ BL scene_set_bg_layer_controls \n\
/* 0805772E */ MOVS R0, #0 \n\
/* 08057730 */ BL func_0800A0C4 \n\
/* 08057734 */ LDR R5, _0805788C \n\
/* 08057736 */ LDR R0, [R5] \n\
/* 08057738 */ MOVS R1, #0XF0 \n\
/* 0805773A */ LSLS R1, R1, #1 \n\
/* 0805773C */ ADDS R0, R1 \n\
/* 0805773E */ LDR R1, _08057890 \n\
/* 08057740 */ BL func_080575F4 \n\
/* 08057744 */ MOVS R2, #0X88 \n\
/* 08057746 */ MOV R8, R2 \n\
/* 08057748 */ BL func_0800A218 \n\
/* 0805774C */ LDR R3, [R5] \n\
/* 0805774E */ STR R0, [R3] \n\
/* 08057750 */ LDR R0, _08057894 \n\
/* 08057752 */ MOV SB, R0 \n\
/* 08057754 */ LDR R0, [R0] \n\
/* 08057756 */ LDR R1, _08057898 \n\
/* 08057758 */ MOV R2, R8 \n\
/* 0805775A */ STR R2, [SP] \n\
/* 0805775C */ MOVS R2, #0X82 \n\
/* 0805775E */ LSLS R2, R2, #8 \n\
/* 08057760 */ STR R2, [SP, #4] \n\
/* 08057762 */ MOVS R6, #1 \n\
/* 08057764 */ STR R6, [SP, #8] \n\
/* 08057766 */ MOVS R4, #0 \n\
/* 08057768 */ STR R4, [SP, #0XC] \n\
/* 0805776A */ STR R4, [SP, #0X10] \n\
/* 0805776C */ LDR R2, [R3] \n\
/* 0805776E */ LSLS R2, R2, #9 \n\
/* 08057770 */ ORRS R2, R6 \n\
/* 08057772 */ STR R2, [SP, #0X14] \n\
/* 08057774 */ MOVS R2, #0 \n\
/* 08057776 */ MOVS R3, #0X80 \n\
/* 08057778 */ BL sprite_create_w_attr \n\
/* 0805777C */ LDR R1, [R5] \n\
/* 0805777E */ MOVS R2, #0 \n\
/* 08057780 */ MOV SL, R2 \n\
/* 08057782 */ STRH R0, [R1, #4] \n\
/* 08057784 */ MOV R1, SB \n\
/* 08057786 */ LDR R0, [R1] \n\
/* 08057788 */ LDR R1, _0805789C \n\
/* 0805778A */ MOV R2, R8 \n\
/* 0805778C */ STR R2, [SP] \n\
/* 0805778E */ MOVS R2, #0X81 \n\
/* 08057790 */ LSLS R2, R2, #8 \n\
/* 08057792 */ STR R2, [SP, #4] \n\
/* 08057794 */ STR R6, [SP, #8] \n\
/* 08057796 */ STR R4, [SP, #0XC] \n\
/* 08057798 */ STR R4, [SP, #0X10] \n\
/* 0805779A */ MOVS R2, #0 \n\
/* 0805779C */ MOVS R3, #0X80 \n\
/* 0805779E */ BL sprite_create \n\
/* 080577A2 */ LDR R1, [R5] \n\
/* 080577A4 */ STRH R0, [R1, #6] \n\
/* 080577A6 */ LDR R0, [R1] \n\
/* 080577A8 */ MOVS R1, #0X80 \n\
/* 080577AA */ LSLS R1, R1, #1 \n\
/* 080577AC */ MOV SB, R1 \n\
/* 080577AE */ MOVS R2, #0 \n\
/* 080577B0 */ BL affine_param_set_rot_scale \n\
/* 080577B4 */ LDR R0, [R5] \n\
/* 080577B6 */ MOVS R1, #0X80 \n\
/* 080577B8 */ LSLS R1, R1, #8 \n\
/* 080577BA */ STR R1, [R0, #8] \n\
/* 080577BC */ STR R4, [R0, #0XC] \n\
/* 080577BE */ STR R4, [R0, #0X10] \n\
/* 080577C0 */ MOV R2, R8 \n\
/* 080577C2 */ STR R2, [R0, #0X14] \n\
/* 080577C4 */ STR R4, [R0, #0X18] \n\
/* 080577C6 */ MOV R1, SL \n\
/* 080577C8 */ STRB R1, [R0, #0X1C] \n\
/* 080577CA */ LDR R0, [R5] \n\
/* 080577CC */ STR R4, [R0, #0X20] \n\
/* 080577CE */ BL func_080578AC \n\
/* 080577D2 */ LDR R5, [R5] \n\
/* 080577D4 */ MOV R8, R5 \n\
/* 080577D6 */ MOVS R6, #0XC6 \n\
/* 080577D8 */ LSLS R6, R6, #1 \n\
/* 080577DA */ ADD R6, R8 \n\
/* 080577DC */ LDR R0, _080578A0 \n\
/* 080577DE */ LDR R5, [R0] \n\
/* 080577E0 */ LDRH R1, [R5, #0X16] \n\
/* 080577E2 */ LDR R2, _080578A4 \n\
/* 080577E4 */ ADDS R1, R2 \n\
/* 080577E6 */ LSLS R0, R1, #1 \n\
/* 080577E8 */ ADDS R0, R1 \n\
/* 080577EA */ LSLS R0, R0, #1 \n\
/* 080577EC */ MOVS R1, #5 \n\
/* 080577EE */ BL __divsi3 \n\
/* 080577F2 */ ADD R0, SB \n\
/* 080577F4 */ LSLS R0, R0, #7 \n\
/* 080577F6 */ ASRS R0, R0, #8 \n\
/* 080577F8 */ STR R0, [R6] \n\
/* 080577FA */ MOVS R0, #0XE6 \n\
/* 080577FC */ LSLS R0, R0, #1 \n\
/* 080577FE */ ADD R0, R8 \n\
/* 08057800 */ STR R4, [R0] \n\
/* 08057802 */ MOVS R6, #0XE8 \n\
/* 08057804 */ LSLS R6, R6, #1 \n\
/* 08057806 */ ADD R6, R8 \n\
/* 08057808 */ LDRH R1, [R5, #0X16] \n\
/* 0805780A */ MOVS R0, #0X80 \n\
/* 0805780C */ LSLS R0, R0, #5 \n\
/* 0805780E */ BL __divsi3 \n\
/* 08057812 */ STR R0, [R6] \n\
/* 08057814 */ MOVS R2, #0XC8 \n\
/* 08057816 */ LSLS R2, R2, #1 \n\
/* 08057818 */ ADD R2, R8 \n\
/* 0805781A */ LDRH R1, [R5, #0X16] \n\
/* 0805781C */ LSLS R0, R1, #4 \n\
/* 0805781E */ SUBS R0, R1 \n\
/* 08057820 */ LSLS R0, R0, #6 \n\
/* 08057822 */ RSBS R0, R0, #0 \n\
/* 08057824 */ ASRS R0, R0, #8 \n\
/* 08057826 */ STR R0, [R2, #0X24] \n\
/* 08057828 */ LDRH R1, [R5, #0X16] \n\
/* 0805782A */ LSLS R0, R1, #2 \n\
/* 0805782C */ ADDS R0, R1 \n\
/* 0805782E */ LSRS R0, R0, #5 \n\
/* 08057830 */ MULS R0, R1, R0 \n\
/* 08057832 */ ASRS R0, R0, #8 \n\
/* 08057834 */ STR R0, [R2, #0X28] \n\
/* 08057836 */ LDRH R0, [R5, #0X16] \n\
/* 08057838 */ LSLS R0, R0, #4 \n\
/* 0805783A */ RSBS R0, R0, #0 \n\
/* 0805783C */ ASRS R0, R0, #8 \n\
/* 0805783E */ STR R0, [R2, #0X30] \n\
/* 08057840 */ MOVS R1, #0XEA \n\
/* 08057842 */ LSLS R1, R1, #1 \n\
/* 08057844 */ ADD R1, R8 \n\
/* 08057846 */ MOVS R0, #0XEC \n\
/* 08057848 */ LSLS R0, R0, #1 \n\
/* 0805784A */ ADD R0, R8 \n\
/* 0805784C */ STR R4, [R0] \n\
/* 0805784E */ STR R4, [R1] \n\
/* 08057850 */ MOVS R0, #0XEF \n\
/* 08057852 */ LSLS R0, R0, #1 \n\
/* 08057854 */ ADD R0, R8 \n\
/* 08057856 */ STRH R4, [R0] \n\
/* 08057858 */ MOVS R0, #0XEE \n\
/* 0805785A */ LSLS R0, R0, #1 \n\
/* 0805785C */ ADD R0, R8 \n\
/* 0805785E */ STRH R4, [R0] \n\
/* 08057860 */ MOVS R0, #0XB8 \n\
/* 08057862 */ LSLS R0, R0, #2 \n\
/* 08057864 */ ADD R0, R8 \n\
/* 08057866 */ STR R4, [R0] \n\
/* 08057868 */ LDR R4, =D_083D4178 \n\
/* 0805786A */ BL get_current_language \n\
/* 0805786E */ LSLS R0, R0, #2 \n\
/* 08057870 */ ADDS R0, R4 \n\
/* 08057872 */ LDR R0, [R0] \n\
/* 08057874 */ BL func_0800BB74 \n\
/* 08057878 */ ADD SP, #0X18 \n\
/* 0805787A */ POP {R3, R4, R5} \n\
/* 0805787C */ MOV R8, R3 \n\
/* 0805787E */ MOV SB, R4 \n\
/* 08057880 */ MOV SL, R5 \n\
/* 08057882 */ POP {R4, R5, R6} \n\
/* 08057884 */ POP {R0} \n\
/* 08057886 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080578A8: \n\
/* 080578A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08057888: \n\
/* 08057888 */ .word D_083D4100 \n\
 \n\
.balign 4, 0 \n\
_0805788C: \n\
/* 0805788C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08057890: \n\
/* 08057890 */ .word D_083D407C \n\
 \n\
.balign 4, 0 \n\
_08057894: \n\
/* 08057894 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08057898: \n\
/* 08057898 */ .word D_083625F8 \n\
 \n\
.balign 4, 0 \n\
_0805789C: \n\
/* 0805789C */ .word D_08362710 \n\
 \n\
.balign 4, 0 \n\
_080578A0: \n\
/* 080578A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080578A4: \n\
/* 080578A4 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");
