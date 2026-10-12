/* Generated from asm/asm_080676f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080676F4 \n\
/* 080676F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080676F6 */ MOV R7, SL \n\
/* 080676F8 */ MOV R6, SB \n\
/* 080676FA */ MOV R5, R8 \n\
/* 080676FC */ PUSH {R5, R6, R7} \n\
/* 080676FE */ SUB SP, #0X14 \n\
/* 08067700 */ LDR R1, _080679D8 \n\
/* 08067702 */ MOVS R2, #0X80 \n\
/* 08067704 */ LSLS R2, R2, #6 \n\
/* 08067706 */ MOVS R0, #2 \n\
/* 08067708 */ BL start_load_gfx_table_task \n\
/* 0806770C */ MOVS R0, #0 \n\
/* 0806770E */ BL scene_set_video_mode \n\
/* 08067712 */ MOVS R0, #1 \n\
/* 08067714 */ BL scene_show_bg_layer \n\
/* 08067718 */ MOVS R0, #2 \n\
/* 0806771A */ BL scene_show_bg_layer \n\
/* 0806771E */ MOVS R0, #3 \n\
/* 08067720 */ BL scene_hide_bg_layer \n\
/* 08067724 */ MOVS R0, #1 \n\
/* 08067726 */ MOVS R1, #0 \n\
/* 08067728 */ MOVS R2, #0 \n\
/* 0806772A */ BL scene_set_bg_layer_pos \n\
/* 0806772E */ MOVS R0, #2 \n\
/* 08067730 */ MOVS R1, #0 \n\
/* 08067732 */ MOVS R2, #0 \n\
/* 08067734 */ BL scene_set_bg_layer_pos \n\
/* 08067738 */ MOVS R0, #1 \n\
/* 0806773A */ MOVS R1, #2 \n\
/* 0806773C */ MOVS R2, #0X1D \n\
/* 0806773E */ MOVS R3, #1 \n\
/* 08067740 */ BL scene_set_bg_layer_controls \n\
/* 08067744 */ MOVS R0, #2 \n\
/* 08067746 */ MOVS R1, #0 \n\
/* 08067748 */ MOVS R2, #0X1E \n\
/* 0806774A */ MOVS R3, #2 \n\
/* 0806774C */ BL scene_set_bg_layer_controls \n\
/* 08067750 */ MOVS R0, #1 \n\
/* 08067752 */ BL func_0800A0C4 \n\
/* 08067756 */ LDR R4, _080679DC \n\
/* 08067758 */ LDR R0, [R4] \n\
/* 0806775A */ MOVS R3, #0 \n\
/* 0806775C */ STRB R3, [R0] \n\
/* 0806775E */ LDR R2, [R4] \n\
/* 08067760 */ MOVS R0, #0XBC \n\
/* 08067762 */ LSLS R0, R0, #8 \n\
/* 08067764 */ STR R0, [R2, #4] \n\
/* 08067766 */ MOVS R0, #0X80 \n\
/* 08067768 */ LSLS R0, R0, #8 \n\
/* 0806776A */ STR R0, [R2, #8] \n\
/* 0806776C */ LDR R0, [R2, #4] \n\
/* 0806776E */ LDR R1, [R2, #8] \n\
/* 08067770 */ STR R0, [R2, #0XC] \n\
/* 08067772 */ STR R1, [R2, #0X10] \n\
/* 08067774 */ STRB R3, [R2, #0X19] \n\
/* 08067776 */ LDR R3, [R4] \n\
/* 08067778 */ LDR R2, _080679E0 \n\
/* 0806777A */ LDR R0, [R2] \n\
/* 0806777C */ LDRH R1, [R0, #0X16] \n\
/* 0806777E */ LSLS R0, R1, #2 \n\
/* 08067780 */ ADDS R0, R1 \n\
/* 08067782 */ LSLS R1, R0, #4 \n\
/* 08067784 */ SUBS R1, R0 \n\
/* 08067786 */ ASRS R1, R1, #5 \n\
/* 08067788 */ MOVS R0, #0 \n\
/* 0806778A */ STRH R1, [R3, #0X14] \n\
/* 0806778C */ STRB R0, [R3, #0X18] \n\
/* 0806778E */ LDR R1, [R4] \n\
/* 08067790 */ LDR R0, [R2] \n\
/* 08067792 */ MOVS R3, #0XBA \n\
/* 08067794 */ LSLS R3, R3, #1 \n\
/* 08067796 */ ADDS R0, R3 \n\
/* 08067798 */ LDRB R0, [R0] \n\
/* 0806779A */ ADDS R0, #1 \n\
/* 0806779C */ STRB R0, [R1, #0X1A] \n\
/* 0806779E */ LDR R3, [R4] \n\
/* 080677A0 */ LDR R0, [R2] \n\
/* 080677A2 */ LDRH R0, [R0, #0X16] \n\
/* 080677A4 */ LSLS R1, R0, #1 \n\
/* 080677A6 */ ADDS R1, R0 \n\
/* 080677A8 */ LSLS R0, R1, #4 \n\
/* 080677AA */ SUBS R0, R1 \n\
/* 080677AC */ ASRS R0, R0, #8 \n\
/* 080677AE */ STRH R0, [R3, #0X1C] \n\
/* 080677B0 */ MOVS R1, #0 \n\
/* 080677B2 */ LDRB R3, [R3, #0X1A] \n\
/* 080677B4 */ CMP R1, R3 \n\
/* 080677B6 */ BGE _0806780E \n\
/* 080677B8 */ ADDS R6, R4, #0 \n\
/* 080677BA */ MOVS R5, #0 \n\
_080677BC: \n\
/* 080677BC */ LDR R3, [R6] \n\
/* 080677BE */ LSLS R4, R1, #0X10 \n\
/* 080677C0 */ ASRS R4, R4, #0X10 \n\
/* 080677C2 */ LSLS R2, R4, #3 \n\
/* 080677C4 */ ADDS R1, R3, #0 \n\
/* 080677C6 */ ADDS R1, #0X24 \n\
/* 080677C8 */ ADDS R1, R2 \n\
/* 080677CA */ ADDS R0, R2, #0 \n\
/* 080677CC */ ADDS R0, #0XC4 \n\
/* 080677CE */ LSLS R0, R0, #8 \n\
/* 080677D0 */ STR R0, [R1] \n\
/* 080677D2 */ ADDS R0, R3, #0 \n\
/* 080677D4 */ ADDS R0, #0X28 \n\
/* 080677D6 */ ADDS R0, R2 \n\
/* 080677D8 */ MOVS R1, #0X80 \n\
/* 080677DA */ LSLS R1, R1, #8 \n\
/* 080677DC */ STR R1, [R0] \n\
/* 080677DE */ ADDS R2, R3, R2 \n\
/* 080677E0 */ LDR R0, [R2, #0X24] \n\
/* 080677E2 */ LDR R1, [R2, #0X28] \n\
/* 080677E4 */ STR R0, [R2, #0X3C] \n\
/* 080677E6 */ STR R1, [R2, #0X40] \n\
/* 080677E8 */ ADDS R3, #0X63 \n\
/* 080677EA */ ADDS R3, R4 \n\
/* 080677EC */ STRB R5, [R3] \n\
/* 080677EE */ LDR R1, [R6] \n\
/* 080677F0 */ LSLS R0, R4, #2 \n\
/* 080677F2 */ ADDS R0, R1, R0 \n\
/* 080677F4 */ ADDS R0, #0X54 \n\
/* 080677F6 */ STRH R5, [R0] \n\
/* 080677F8 */ ADDS R1, #0X60 \n\
/* 080677FA */ ADDS R1, R4 \n\
/* 080677FC */ STRB R5, [R1] \n\
/* 080677FE */ ADDS R4, #1 \n\
/* 08067800 */ LSLS R4, R4, #0X10 \n\
/* 08067802 */ LSRS R1, R4, #0X10 \n\
/* 08067804 */ ASRS R4, R4, #0X10 \n\
/* 08067806 */ LDR R0, [R6] \n\
/* 08067808 */ LDRB R0, [R0, #0X1A] \n\
/* 0806780A */ CMP R4, R0 \n\
/* 0806780C */ BLT _080677BC \n\
_0806780E: \n\
/* 0806780E */ LDR R5, _080679DC \n\
/* 08067810 */ MOV SB, R5 \n\
/* 08067812 */ LDR R3, [R5] \n\
/* 08067814 */ LDR R5, _080679E0 \n\
/* 08067816 */ LDR R2, [R5] \n\
/* 08067818 */ LDRH R1, [R2, #0X16] \n\
/* 0806781A */ LDR R0, _080679E4 \n\
/* 0806781C */ MULS R0, R1, R0 \n\
/* 0806781E */ ASRS R0, R0, #8 \n\
/* 08067820 */ ADDS R1, R3, #0 \n\
/* 08067822 */ ADDS R1, #0X76 \n\
/* 08067824 */ MOVS R6, #0 \n\
/* 08067826 */ MOVS R4, #0 \n\
/* 08067828 */ STRH R0, [R1] \n\
/* 0806782A */ LDRH R1, [R2, #0X16] \n\
/* 0806782C */ LSLS R0, R1, #3 \n\
/* 0806782E */ SUBS R0, R1 \n\
/* 08067830 */ LSLS R0, R0, #5 \n\
/* 08067832 */ ADDS R0, R1 \n\
/* 08067834 */ ASRS R0, R0, #7 \n\
/* 08067836 */ ADDS R1, R3, #0 \n\
/* 08067838 */ ADDS R1, #0X74 \n\
/* 0806783A */ STRH R0, [R1] \n\
/* 0806783C */ MOVS R0, #0XA0 \n\
/* 0806783E */ LSLS R0, R0, #6 \n\
/* 08067840 */ STR R0, [R3, #0X68] \n\
/* 08067842 */ STR R0, [R3, #0X6C] \n\
/* 08067844 */ MOVS R0, #0XE0 \n\
/* 08067846 */ LSLS R0, R0, #6 \n\
/* 08067848 */ STR R0, [R3, #0X70] \n\
/* 0806784A */ ADDS R0, R3, #0 \n\
/* 0806784C */ ADDS R0, #0X7A \n\
/* 0806784E */ STRH R4, [R0] \n\
/* 08067850 */ LDRH R1, [R2, #0X16] \n\
/* 08067852 */ LSLS R0, R1, #2 \n\
/* 08067854 */ ADDS R0, R1 \n\
/* 08067856 */ ADDS R1, R3, #0 \n\
/* 08067858 */ ADDS R1, #0X7C \n\
/* 0806785A */ STRH R0, [R1] \n\
/* 0806785C */ ADDS R0, R3, #0 \n\
/* 0806785E */ ADDS R0, #0X78 \n\
/* 08067860 */ STRB R6, [R0] \n\
/* 08067862 */ MOVS R0, #0X5A \n\
/* 08067864 */ BL get_random_range \n\
/* 08067868 */ MOV R1, SB \n\
/* 0806786A */ LDR R7, [R1] \n\
/* 0806786C */ LSLS R0, R0, #0X10 \n\
/* 0806786E */ LSRS R0, R0, #8 \n\
/* 08067870 */ MOVS R2, #0X8C \n\
/* 08067872 */ LSLS R2, R2, #7 \n\
/* 08067874 */ ADDS R0, R2 \n\
/* 08067876 */ LDR R1, [R5] \n\
/* 08067878 */ LDRH R1, [R1, #0X16] \n\
/* 0806787A */ BL __divsi3 \n\
/* 0806787E */ ADDS R1, R7, #0 \n\
/* 08067880 */ ADDS R1, #0X7E \n\
/* 08067882 */ STRH R0, [R1] \n\
/* 08067884 */ ADDS R0, R7, #0 \n\
/* 08067886 */ ADDS R0, #0X80 \n\
/* 08067888 */ STRH R4, [R0] \n\
/* 0806788A */ ADDS R0, #2 \n\
/* 0806788C */ STRB R6, [R0] \n\
/* 0806788E */ LDR R5, _080679E8 \n\
/* 08067890 */ LDR R0, [R5] \n\
/* 08067892 */ LDR R3, _080679EC \n\
/* 08067894 */ MOV R1, SB \n\
/* 08067896 */ LDR R2, [R1] \n\
/* 08067898 */ LDRB R1, [R2, #0X18] \n\
/* 0806789A */ LSLS R1, R1, #2 \n\
/* 0806789C */ ADDS R1, R3 \n\
/* 0806789E */ LDR R1, [R1] \n\
/* 080678A0 */ LDR R3, [R2, #4] \n\
/* 080678A2 */ LSLS R3, R3, #8 \n\
/* 080678A4 */ ASRS R3, R3, #0X10 \n\
/* 080678A6 */ LDR R2, [R2, #8] \n\
/* 080678A8 */ LSLS R2, R2, #8 \n\
/* 080678AA */ ASRS R2, R2, #0X10 \n\
/* 080678AC */ STR R2, [SP] \n\
/* 080678AE */ LDR R2, _080679F0 \n\
/* 080678B0 */ STR R2, [SP, #4] \n\
/* 080678B2 */ MOVS R2, #1 \n\
/* 080678B4 */ STR R2, [SP, #8] \n\
/* 080678B6 */ STR R4, [SP, #0XC] \n\
/* 080678B8 */ STR R4, [SP, #0X10] \n\
/* 080678BA */ MOVS R2, #0 \n\
/* 080678BC */ BL sprite_create \n\
/* 080678C0 */ MOV R2, SB \n\
/* 080678C2 */ LDR R1, [R2] \n\
/* 080678C4 */ STRH R0, [R1, #2] \n\
/* 080678C6 */ LDR R0, [R5] \n\
/* 080678C8 */ MOVS R3, #2 \n\
/* 080678CA */ LDRSH R1, [R1, R3] \n\
/* 080678CC */ MOVS R2, #1 \n\
/* 080678CE */ BL sprite_set_enable_updates \n\
/* 080678D2 */ MOVS R1, #0 \n\
/* 080678D4 */ MOV R2, SB \n\
/* 080678D6 */ LDR R0, [R2] \n\
/* 080678D8 */ LDRB R0, [R0, #0X1A] \n\
/* 080678DA */ CMP R1, R0 \n\
/* 080678DC */ BGE _08067954 \n\
/* 080678DE */ MOV R8, R5 \n\
/* 080678E0 */ LDR R3, _080679F4 \n\
/* 080678E2 */ MOV SL, R3 \n\
/* 080678E4 */ MOV R7, SB \n\
_080678E6: \n\
/* 080678E6 */ MOV R5, R8 \n\
/* 080678E8 */ LDR R0, [R5] \n\
/* 080678EA */ LDR R6, [R7] \n\
/* 080678EC */ LSLS R4, R1, #0X10 \n\
/* 080678EE */ ASRS R4, R4, #0X10 \n\
/* 080678F0 */ ADDS R1, R6, #0 \n\
/* 080678F2 */ ADDS R1, #0X60 \n\
/* 080678F4 */ ADDS R1, R4 \n\
/* 080678F6 */ LDRB R1, [R1] \n\
/* 080678F8 */ LSLS R1, R1, #2 \n\
/* 080678FA */ ADD R1, SL \n\
/* 080678FC */ LDR R1, [R1] \n\
/* 080678FE */ LSLS R5, R4, #3 \n\
/* 08067900 */ ADDS R2, R6, #0 \n\
/* 08067902 */ ADDS R2, #0X24 \n\
/* 08067904 */ ADDS R2, R5 \n\
/* 08067906 */ LDR R3, [R2] \n\
/* 08067908 */ LSLS R3, R3, #8 \n\
/* 0806790A */ ASRS R3, R3, #0X10 \n\
/* 0806790C */ ADDS R2, R6, #0 \n\
/* 0806790E */ ADDS R2, #0X28 \n\
/* 08067910 */ ADDS R2, R5 \n\
/* 08067912 */ LDR R2, [R2] \n\
/* 08067914 */ LSLS R2, R2, #8 \n\
/* 08067916 */ ASRS R2, R2, #0X10 \n\
/* 08067918 */ STR R2, [SP] \n\
/* 0806791A */ LDR R2, _080679F8 \n\
/* 0806791C */ STR R2, [SP, #4] \n\
/* 0806791E */ MOVS R2, #1 \n\
/* 08067920 */ STR R2, [SP, #8] \n\
/* 08067922 */ MOVS R2, #0 \n\
/* 08067924 */ STR R2, [SP, #0XC] \n\
/* 08067926 */ STR R2, [SP, #0X10] \n\
/* 08067928 */ BL sprite_create \n\
/* 0806792C */ LDR R1, [R7] \n\
/* 0806792E */ LSLS R2, R4, #1 \n\
/* 08067930 */ ADDS R1, #0X1E \n\
/* 08067932 */ ADDS R1, R2 \n\
/* 08067934 */ STRH R0, [R1] \n\
/* 08067936 */ MOV R2, R8 \n\
/* 08067938 */ LDR R0, [R2] \n\
/* 0806793A */ MOVS R3, #0 \n\
/* 0806793C */ LDRSH R1, [R1, R3] \n\
/* 0806793E */ MOVS R2, #1 \n\
/* 08067940 */ BL sprite_set_enable_updates \n\
/* 08067944 */ ADDS R4, #1 \n\
/* 08067946 */ LSLS R4, R4, #0X10 \n\
/* 08067948 */ LSRS R1, R4, #0X10 \n\
/* 0806794A */ ASRS R4, R4, #0X10 \n\
/* 0806794C */ LDR R0, [R7] \n\
/* 0806794E */ LDRB R0, [R0, #0X1A] \n\
/* 08067950 */ CMP R4, R0 \n\
/* 08067952 */ BLT _080678E6 \n\
_08067954: \n\
/* 08067954 */ LDR R5, _080679E8 \n\
/* 08067956 */ LDR R0, [R5] \n\
/* 08067958 */ LDR R1, _080679FC \n\
/* 0806795A */ MOVS R4, #0 \n\
/* 0806795C */ STR R4, [SP] \n\
/* 0806795E */ LDR R2, _08067A00 \n\
/* 08067960 */ STR R2, [SP, #4] \n\
/* 08067962 */ MOVS R2, #1 \n\
/* 08067964 */ STR R2, [SP, #8] \n\
/* 08067966 */ STR R4, [SP, #0XC] \n\
/* 08067968 */ STR R4, [SP, #0X10] \n\
/* 0806796A */ MOVS R2, #0 \n\
/* 0806796C */ MOVS R3, #0 \n\
/* 0806796E */ BL sprite_create \n\
/* 08067972 */ LDR R6, _080679DC \n\
/* 08067974 */ LDR R1, [R6] \n\
/* 08067976 */ ADDS R1, #0X66 \n\
/* 08067978 */ STRH R0, [R1] \n\
/* 0806797A */ LDR R0, [R5] \n\
/* 0806797C */ LDR R1, _08067A04 \n\
/* 0806797E */ STR R4, [SP] \n\
/* 08067980 */ LDR R2, _08067A08 \n\
/* 08067982 */ STR R2, [SP, #4] \n\
/* 08067984 */ STR R4, [SP, #8] \n\
/* 08067986 */ STR R4, [SP, #0XC] \n\
/* 08067988 */ STR R4, [SP, #0X10] \n\
/* 0806798A */ MOVS R2, #0 \n\
/* 0806798C */ MOVS R3, #0 \n\
/* 0806798E */ BL sprite_create \n\
/* 08067992 */ LDR R1, [R6] \n\
/* 08067994 */ ADDS R1, #0X84 \n\
/* 08067996 */ STRH R0, [R1] \n\
/* 08067998 */ LDR R0, [R5] \n\
/* 0806799A */ LDR R1, _08067A0C \n\
/* 0806799C */ LDR R2, _08067A10 \n\
/* 0806799E */ MOVS R5, #0 \n\
/* 080679A0 */ LDRSH R3, [R2, R5] \n\
/* 080679A2 */ MOVS R5, #2 \n\
/* 080679A4 */ LDRSH R2, [R2, R5] \n\
/* 080679A6 */ STR R2, [SP] \n\
/* 080679A8 */ LDR R2, _08067A14 \n\
/* 080679AA */ STR R2, [SP, #4] \n\
/* 080679AC */ STR R4, [SP, #8] \n\
/* 080679AE */ STR R4, [SP, #0XC] \n\
/* 080679B0 */ STR R4, [SP, #0X10] \n\
/* 080679B2 */ MOVS R2, #0 \n\
/* 080679B4 */ BL sprite_create \n\
/* 080679B8 */ LDR R4, =D_083D594C \n\
/* 080679BA */ BL get_current_language \n\
/* 080679BE */ LSLS R0, R0, #2 \n\
/* 080679C0 */ ADDS R0, R4 \n\
/* 080679C2 */ LDR R0, [R0] \n\
/* 080679C4 */ BL func_0800BB74 \n\
/* 080679C8 */ ADD SP, #0X14 \n\
/* 080679CA */ POP {R3, R4, R5} \n\
/* 080679CC */ MOV R8, R3 \n\
/* 080679CE */ MOV SB, R4 \n\
/* 080679D0 */ MOV SL, R5 \n\
/* 080679D2 */ POP {R4, R5, R6, R7} \n\
/* 080679D4 */ POP {R0} \n\
/* 080679D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067A18: \n\
/* 08067A18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080679D8: \n\
/* 080679D8 */ .word D_083D58E0 \n\
 \n\
.balign 4, 0 \n\
_080679DC: \n\
/* 080679DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080679E0: \n\
/* 080679E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080679E4: \n\
/* 080679E4 */ .word 0x000002EE \n\
 \n\
.balign 4, 0 \n\
_080679E8: \n\
/* 080679E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080679EC: \n\
/* 080679EC */ .word D_083D58D0 \n\
 \n\
.balign 4, 0 \n\
_080679F0: \n\
/* 080679F0 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080679F4: \n\
/* 080679F4 */ .word D_083D58D8 \n\
 \n\
.balign 4, 0 \n\
_080679F8: \n\
/* 080679F8 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080679FC: \n\
/* 080679FC */ .word D_083698C4 \n\
 \n\
.balign 4, 0 \n\
_08067A00: \n\
/* 08067A00 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08067A04: \n\
/* 08067A04 */ .word D_083698EC \n\
 \n\
.balign 4, 0 \n\
_08067A08: \n\
/* 08067A08 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08067A0C: \n\
/* 08067A0C */ .word D_083698FC \n\
 \n\
.balign 4, 0 \n\
_08067A10: \n\
/* 08067A10 */ .word D_0871DC8C \n\
 \n\
.balign 4, 0 \n\
_08067A14: \n\
/* 08067A14 */ .word 0x00008028 \n\
.ltorg \n\
.syntax divided");
