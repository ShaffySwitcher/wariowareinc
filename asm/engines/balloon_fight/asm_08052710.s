/* Generated from asm/asm_08052710.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052710 \n\
/* 08052710 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08052712 */ MOV R7, SL \n\
/* 08052714 */ MOV R6, SB \n\
/* 08052716 */ MOV R5, R8 \n\
/* 08052718 */ PUSH {R5, R6, R7} \n\
/* 0805271A */ SUB SP, #0X14 \n\
/* 0805271C */ LDR R1, _080528AC \n\
/* 0805271E */ MOVS R2, #0X80 \n\
/* 08052720 */ LSLS R2, R2, #6 \n\
/* 08052722 */ MOVS R0, #2 \n\
/* 08052724 */ BL start_load_gfx_table_task \n\
/* 08052728 */ MOVS R0, #0 \n\
/* 0805272A */ BL scene_set_video_mode \n\
/* 0805272E */ MOVS R0, #1 \n\
/* 08052730 */ BL scene_show_bg_layer \n\
/* 08052734 */ MOVS R0, #2 \n\
/* 08052736 */ BL scene_show_bg_layer \n\
/* 0805273A */ MOVS R0, #3 \n\
/* 0805273C */ BL scene_show_bg_layer \n\
/* 08052740 */ MOVS R0, #1 \n\
/* 08052742 */ MOVS R1, #0 \n\
/* 08052744 */ MOVS R2, #0 \n\
/* 08052746 */ BL scene_set_bg_layer_pos \n\
/* 0805274A */ MOVS R0, #2 \n\
/* 0805274C */ MOVS R1, #0 \n\
/* 0805274E */ MOVS R2, #0 \n\
/* 08052750 */ BL scene_set_bg_layer_pos \n\
/* 08052754 */ MOVS R0, #3 \n\
/* 08052756 */ MOVS R1, #0 \n\
/* 08052758 */ MOVS R2, #0 \n\
/* 0805275A */ BL scene_set_bg_layer_pos \n\
/* 0805275E */ MOVS R0, #1 \n\
/* 08052760 */ MOVS R1, #2 \n\
/* 08052762 */ MOVS R2, #0X1D \n\
/* 08052764 */ MOVS R3, #1 \n\
/* 08052766 */ BL scene_set_bg_layer_controls \n\
/* 0805276A */ MOVS R0, #2 \n\
/* 0805276C */ MOVS R1, #0 \n\
/* 0805276E */ MOVS R2, #0X1E \n\
/* 08052770 */ MOVS R3, #2 \n\
/* 08052772 */ BL scene_set_bg_layer_controls \n\
/* 08052776 */ MOVS R0, #3 \n\
/* 08052778 */ MOVS R1, #0 \n\
/* 0805277A */ MOVS R2, #0X1F \n\
/* 0805277C */ MOVS R3, #3 \n\
/* 0805277E */ BL scene_set_bg_layer_controls \n\
/* 08052782 */ MOVS R0, #0 \n\
/* 08052784 */ BL func_0800A0C4 \n\
/* 08052788 */ LDR R4, _080528B0 \n\
/* 0805278A */ LDR R0, [R4] \n\
/* 0805278C */ MOVS R5, #0 \n\
/* 0805278E */ STRB R5, [R0] \n\
/* 08052790 */ LDR R1, [R4] \n\
/* 08052792 */ STR R5, [R1, #4] \n\
/* 08052794 */ LDR R7, _080528B4 \n\
/* 08052796 */ LDR R0, [R7] \n\
/* 08052798 */ LDRH R0, [R0, #0X16] \n\
/* 0805279A */ MOVS R2, #0 \n\
/* 0805279C */ MOV SB, R2 \n\
/* 0805279E */ STRH R0, [R1, #2] \n\
/* 080527A0 */ LDRB R2, [R1, #0X1F] \n\
/* 080527A2 */ MOVS R0, #2 \n\
/* 080527A4 */ RSBS R0, R0, #0 \n\
/* 080527A6 */ ANDS R0, R2 \n\
/* 080527A8 */ STRB R0, [R1, #0X1F] \n\
/* 080527AA */ LDR R2, [R4] \n\
/* 080527AC */ LDRB R1, [R2, #0X1F] \n\
/* 080527AE */ MOVS R0, #3 \n\
/* 080527B0 */ RSBS R0, R0, #0 \n\
/* 080527B2 */ ANDS R0, R1 \n\
/* 080527B4 */ STRB R0, [R2, #0X1F] \n\
/* 080527B6 */ LDR R2, [R4] \n\
/* 080527B8 */ LDRB R1, [R2, #0X1F] \n\
/* 080527BA */ MOVS R0, #3 \n\
/* 080527BC */ ANDS R0, R1 \n\
/* 080527BE */ STRB R0, [R2, #0X1F] \n\
/* 080527C0 */ LDR R0, [R4] \n\
/* 080527C2 */ MOV R3, SB \n\
/* 080527C4 */ STRB R3, [R0, #0X1E] \n\
/* 080527C6 */ LDR R0, [R4] \n\
/* 080527C8 */ STRB R3, [R0, #0X1D] \n\
/* 080527CA */ LDR R2, [R4] \n\
/* 080527CC */ MOVS R0, #0XA8 \n\
/* 080527CE */ LSLS R0, R0, #8 \n\
/* 080527D0 */ MOV SL, R0 \n\
/* 080527D2 */ STR R0, [R2, #0X10] \n\
/* 080527D4 */ MOVS R0, #0XEC \n\
/* 080527D6 */ LSLS R0, R0, #6 \n\
/* 080527D8 */ STR R0, [R2, #0X14] \n\
/* 080527DA */ LDR R1, _080528B8 \n\
/* 080527DC */ MOV R8, R1 \n\
/* 080527DE */ LDR R0, [R1] \n\
/* 080527E0 */ LDR R3, _080528BC \n\
/* 080527E2 */ LDRB R1, [R2, #0X1C] \n\
/* 080527E4 */ LSLS R1, R1, #2 \n\
/* 080527E6 */ LDRB R2, [R2, #0X1E] \n\
/* 080527E8 */ LSLS R2, R2, #3 \n\
/* 080527EA */ ADDS R1, R2 \n\
/* 080527EC */ ADDS R1, R3 \n\
/* 080527EE */ LDR R1, [R1] \n\
/* 080527F0 */ MOVS R2, #0X3B \n\
/* 080527F2 */ STR R2, [SP] \n\
/* 080527F4 */ LDR R2, _080528C0 \n\
/* 080527F6 */ STR R2, [SP, #4] \n\
/* 080527F8 */ MOVS R6, #1 \n\
/* 080527FA */ STR R6, [SP, #8] \n\
/* 080527FC */ STR R5, [SP, #0XC] \n\
/* 080527FE */ STR R5, [SP, #0X10] \n\
/* 08052800 */ MOVS R2, #0 \n\
/* 08052802 */ MOVS R3, #0XA8 \n\
/* 08052804 */ BL sprite_create \n\
/* 08052808 */ LDR R2, [R4] \n\
/* 0805280A */ MOVS R3, #0XAC \n\
/* 0805280C */ LSLS R3, R3, #1 \n\
/* 0805280E */ ADDS R1, R2, R3 \n\
/* 08052810 */ STRH R0, [R1] \n\
/* 08052812 */ MOV R0, SL \n\
/* 08052814 */ STR R0, [R2, #8] \n\
/* 08052816 */ MOVS R0, #0X90 \n\
/* 08052818 */ LSLS R0, R0, #7 \n\
/* 0805281A */ STR R0, [R2, #0XC] \n\
/* 0805281C */ MOV R1, R8 \n\
/* 0805281E */ LDR R0, [R1] \n\
/* 08052820 */ LDR R1, _080528C4 \n\
/* 08052822 */ MOVS R2, #0X48 \n\
/* 08052824 */ STR R2, [SP] \n\
/* 08052826 */ LDR R2, _080528C8 \n\
/* 08052828 */ STR R2, [SP, #4] \n\
/* 0805282A */ STR R6, [SP, #8] \n\
/* 0805282C */ STR R5, [SP, #0XC] \n\
/* 0805282E */ STR R5, [SP, #0X10] \n\
/* 08052830 */ MOVS R2, #0 \n\
/* 08052832 */ MOVS R3, #0XA8 \n\
/* 08052834 */ BL sprite_create \n\
/* 08052838 */ LDR R2, [R4] \n\
/* 0805283A */ MOVS R3, #0XAB \n\
/* 0805283C */ LSLS R3, R3, #1 \n\
/* 0805283E */ ADDS R1, R2, R3 \n\
/* 08052840 */ STRH R0, [R1] \n\
/* 08052842 */ MOVS R0, #0XA8 \n\
/* 08052844 */ LSLS R0, R0, #1 \n\
/* 08052846 */ ADDS R1, R2, R0 \n\
/* 08052848 */ MOVS R0, #0X87 \n\
/* 0805284A */ LSLS R0, R0, #8 \n\
/* 0805284C */ STR R0, [R1] \n\
/* 0805284E */ MOVS R1, #0XAA \n\
/* 08052850 */ LSLS R1, R1, #1 \n\
/* 08052852 */ ADDS R0, R2, R1 \n\
/* 08052854 */ MOV R2, SB \n\
/* 08052856 */ STRB R2, [R0] \n\
/* 08052858 */ MOV R3, R8 \n\
/* 0805285A */ LDR R0, [R3] \n\
/* 0805285C */ LDR R1, _080528CC \n\
/* 0805285E */ STR R5, [SP] \n\
/* 08052860 */ LDR R2, _080528D0 \n\
/* 08052862 */ STR R2, [SP, #4] \n\
/* 08052864 */ STR R6, [SP, #8] \n\
/* 08052866 */ MOVS R2, #0X7F \n\
/* 08052868 */ STR R2, [SP, #0XC] \n\
/* 0805286A */ STR R5, [SP, #0X10] \n\
/* 0805286C */ MOVS R2, #0 \n\
/* 0805286E */ MOVS R3, #0 \n\
/* 08052870 */ BL sprite_create \n\
/* 08052874 */ LDR R1, [R4] \n\
/* 08052876 */ MOVS R5, #0XCE \n\
/* 08052878 */ LSLS R5, R5, #1 \n\
/* 0805287A */ ADDS R1, R5 \n\
/* 0805287C */ STRH R0, [R1] \n\
/* 0805287E */ MOV R2, R8 \n\
/* 08052880 */ LDR R0, [R2] \n\
/* 08052882 */ MOVS R3, #0 \n\
/* 08052884 */ LDRSH R1, [R1, R3] \n\
/* 08052886 */ MOVS R2, #1 \n\
/* 08052888 */ BL sprite_set_enable_updates \n\
/* 0805288C */ LDR R2, [R4] \n\
/* 0805288E */ LDR R1, [R7] \n\
/* 08052890 */ LDRH R0, [R1, #0X16] \n\
/* 08052892 */ LSRS R0, R0, #2 \n\
/* 08052894 */ MOVS R4, #0X99 \n\
/* 08052896 */ LSLS R4, R4, #1 \n\
/* 08052898 */ ADDS R2, R4 \n\
/* 0805289A */ STRH R0, [R2] \n\
/* 0805289C */ SUBS R5, #0X28 \n\
/* 0805289E */ ADDS R1, R5 \n\
/* 080528A0 */ LDRB R0, [R1] \n\
/* 080528A2 */ CMP R0, #0 \n\
/* 080528A4 */ BNE _080528D8 \n\
/* 080528A6 */ LDR R0, _080528D4 \n\
/* 080528A8 */ MOV SB, R0 \n\
/* 080528AA */ B _080528EE \n\
 \n\
.balign 4, 0 \n\
_080528AC: \n\
/* 080528AC */ .word D_083D3500 \n\
 \n\
.balign 4, 0 \n\
_080528B0: \n\
/* 080528B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080528B4: \n\
/* 080528B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080528B8: \n\
/* 080528B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080528BC: \n\
/* 080528BC */ .word D_083D3418 \n\
 \n\
.balign 4, 0 \n\
_080528C0: \n\
/* 080528C0 */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_080528C4: \n\
/* 080528C4 */ .word D_08360C48 \n\
 \n\
.balign 4, 0 \n\
_080528C8: \n\
/* 080528C8 */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_080528CC: \n\
/* 080528CC */ .word D_08360C88 \n\
 \n\
.balign 4, 0 \n\
_080528D0: \n\
/* 080528D0 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_080528D4: \n\
/* 080528D4 */ .word D_083D34D0 \n\
_080528D8: \n\
/* 080528D8 */ MOVS R0, #3 \n\
/* 080528DA */ BL get_random_range \n\
/* 080528DE */ LSLS R0, R0, #0X10 \n\
/* 080528E0 */ LSRS R0, R0, #0X10 \n\
/* 080528E2 */ LSLS R1, R0, #1 \n\
/* 080528E4 */ ADDS R1, R0 \n\
/* 080528E6 */ LSLS R1, R1, #4 \n\
/* 080528E8 */ LDR R0, _08052A0C \n\
/* 080528EA */ ADDS R1, R0 \n\
/* 080528EC */ MOV SB, R1 \n\
_080528EE: \n\
/* 080528EE */ MOVS R4, #0 \n\
/* 080528F0 */ LDR R1, _08052A10 \n\
/* 080528F2 */ LDR R0, [R1] \n\
/* 080528F4 */ ADDS R0, #0X20 \n\
/* 080528F6 */ STRB R4, [R0] \n\
/* 080528F8 */ MOVS R2, #0 \n\
/* 080528FA */ MOV R8, R1 \n\
/* 080528FC */ LDR R1, _08052A14 \n\
/* 080528FE */ MOV SL, R1 \n\
_08052900: \n\
/* 08052900 */ LSLS R0, R2, #0X10 \n\
/* 08052902 */ ASRS R7, R0, #0X10 \n\
/* 08052904 */ ADDS R0, R7, #0 \n\
/* 08052906 */ MOVS R1, #0XC \n\
/* 08052908 */ BL __divsi3 \n\
/* 0805290C */ LSLS R0, R0, #0X10 \n\
/* 0805290E */ LSRS R4, R0, #0X10 \n\
/* 08052910 */ ADDS R0, R7, #0 \n\
/* 08052912 */ MOVS R1, #0XC \n\
/* 08052914 */ BL __modsi3 \n\
/* 08052918 */ LSLS R0, R0, #0X10 \n\
/* 0805291A */ ASRS R6, R0, #0X10 \n\
/* 0805291C */ LSLS R1, R6, #2 \n\
/* 0805291E */ ADD R1, SB \n\
/* 08052920 */ LSLS R0, R4, #0X10 \n\
/* 08052922 */ ASRS R5, R0, #0X10 \n\
/* 08052924 */ LDR R0, [R1] \n\
/* 08052926 */ ADDS R0, R5 \n\
/* 08052928 */ LDRB R0, [R0] \n\
/* 0805292A */ CMP R0, #0X2A \n\
/* 0805292C */ BNE _080529A4 \n\
/* 0805292E */ MOV R2, R8 \n\
/* 08052930 */ LDR R4, [R2] \n\
/* 08052932 */ ADDS R2, R4, #0 \n\
/* 08052934 */ ADDS R2, #0X20 \n\
/* 08052936 */ LDRB R1, [R2] \n\
/* 08052938 */ LSLS R1, R1, #3 \n\
/* 0805293A */ ADDS R3, R4, #0 \n\
/* 0805293C */ ADDS R3, #0X24 \n\
/* 0805293E */ ADDS R1, R3, R1 \n\
/* 08052940 */ LSLS R0, R5, #0XB \n\
/* 08052942 */ LDR R5, _08052A18 \n\
/* 08052944 */ ADDS R0, R5 \n\
/* 08052946 */ STR R0, [R1] \n\
/* 08052948 */ LDRB R1, [R2] \n\
/* 0805294A */ LSLS R1, R1, #3 \n\
/* 0805294C */ ADDS R2, #8 \n\
/* 0805294E */ ADDS R1, R2, R1 \n\
/* 08052950 */ LSLS R0, R6, #0XB \n\
/* 08052952 */ MOVS R4, #0X80 \n\
/* 08052954 */ LSLS R4, R4, #6 \n\
/* 08052956 */ ADDS R0, R4 \n\
/* 08052958 */ STR R0, [R1] \n\
/* 0805295A */ LDR R0, _08052A1C \n\
/* 0805295C */ LDR R0, [R0] \n\
/* 0805295E */ LSLS R1, R7, #3 \n\
/* 08052960 */ ADDS R3, R1 \n\
/* 08052962 */ LDR R3, [R3] \n\
/* 08052964 */ LSLS R3, R3, #8 \n\
/* 08052966 */ ASRS R3, R3, #0X10 \n\
/* 08052968 */ ADDS R2, R1 \n\
/* 0805296A */ LDR R1, [R2] \n\
/* 0805296C */ LSLS R1, R1, #8 \n\
/* 0805296E */ ASRS R1, R1, #0X10 \n\
/* 08052970 */ STR R1, [SP] \n\
/* 08052972 */ LDR R1, _08052A20 \n\
/* 08052974 */ STR R1, [SP, #4] \n\
/* 08052976 */ MOVS R1, #1 \n\
/* 08052978 */ STR R1, [SP, #8] \n\
/* 0805297A */ MOVS R1, #0 \n\
/* 0805297C */ STR R1, [SP, #0XC] \n\
/* 0805297E */ STR R1, [SP, #0X10] \n\
/* 08052980 */ LDR R1, _08052A24 \n\
/* 08052982 */ MOVS R2, #0 \n\
/* 08052984 */ BL sprite_create \n\
/* 08052988 */ MOV R5, R8 \n\
/* 0805298A */ LDR R1, [R5] \n\
/* 0805298C */ ADDS R3, R1, #0 \n\
/* 0805298E */ ADDS R3, #0X20 \n\
/* 08052990 */ LDRB R2, [R3] \n\
/* 08052992 */ LSLS R2, R2, #1 \n\
/* 08052994 */ MOVS R4, #0XAD \n\
/* 08052996 */ LSLS R4, R4, #1 \n\
/* 08052998 */ ADDS R1, R4 \n\
/* 0805299A */ ADDS R1, R2 \n\
/* 0805299C */ STRH R0, [R1] \n\
/* 0805299E */ LDRB R0, [R3] \n\
/* 080529A0 */ ADDS R0, #1 \n\
/* 080529A2 */ STRB R0, [R3] \n\
_080529A4: \n\
/* 080529A4 */ ADDS R0, R7, #1 \n\
/* 080529A6 */ LSLS R0, R0, #0X10 \n\
/* 080529A8 */ LSRS R2, R0, #0X10 \n\
/* 080529AA */ ASRS R0, R0, #0X10 \n\
/* 080529AC */ CMP R0, SL \n\
/* 080529AE */ BLE _08052900 \n\
/* 080529B0 */ LDR R0, _08052A28 \n\
/* 080529B2 */ LDR R0, [R0] \n\
/* 080529B4 */ MOVS R5, #0XBA \n\
/* 080529B6 */ LSLS R5, R5, #1 \n\
/* 080529B8 */ ADDS R0, R5 \n\
/* 080529BA */ LDRB R0, [R0] \n\
/* 080529BC */ CMP R0, #2 \n\
/* 080529BE */ BNE _080529EA \n\
/* 080529C0 */ LDR R4, _08052A10 \n\
/* 080529C2 */ LDR R0, [R4] \n\
/* 080529C4 */ ADDS R0, #0X20 \n\
/* 080529C6 */ LDRB R0, [R0] \n\
/* 080529C8 */ LSRS R0, R0, #1 \n\
/* 080529CA */ BL get_random_range \n\
/* 080529CE */ LDR R2, [R4] \n\
/* 080529D0 */ LSLS R0, R0, #0X10 \n\
/* 080529D2 */ LSRS R0, R0, #0X10 \n\
/* 080529D4 */ ADDS R1, R2, #0 \n\
/* 080529D6 */ ADDS R1, #0X20 \n\
/* 080529D8 */ LDRB R1, [R1] \n\
/* 080529DA */ LSRS R1, R1, #1 \n\
/* 080529DC */ ADDS R0, R1 \n\
/* 080529DE */ MOVS R3, #0X8A \n\
/* 080529E0 */ LSLS R3, R3, #1 \n\
/* 080529E2 */ ADDS R1, R2, R3 \n\
/* 080529E4 */ ADDS R1, R0 \n\
/* 080529E6 */ MOVS R0, #0XFE \n\
/* 080529E8 */ STRB R0, [R1] \n\
_080529EA: \n\
/* 080529EA */ LDR R4, =D_083D3578 \n\
/* 080529EC */ BL get_current_language \n\
/* 080529F0 */ LSLS R0, R0, #2 \n\
/* 080529F2 */ ADDS R0, R4 \n\
/* 080529F4 */ LDR R0, [R0] \n\
/* 080529F6 */ BL func_0800BB74 \n\
/* 080529FA */ ADD SP, #0X14 \n\
/* 080529FC */ POP {R3, R4, R5} \n\
/* 080529FE */ MOV R8, R3 \n\
/* 08052A00 */ MOV SB, R4 \n\
/* 08052A02 */ MOV SL, R5 \n\
/* 08052A04 */ POP {R4, R5, R6, R7} \n\
/* 08052A06 */ POP {R0} \n\
/* 08052A08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052A2C: \n\
/* 08052A2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08052A0C: \n\
/* 08052A0C */ .word D_083D3440 \n\
 \n\
.balign 4, 0 \n\
_08052A10: \n\
/* 08052A10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052A14: \n\
/* 08052A14 */ .word 0x0000015B \n\
 \n\
.balign 4, 0 \n\
_08052A18: \n\
/* 08052A18 */ .word 0xFFFF8000 \n\
 \n\
.balign 4, 0 \n\
_08052A1C: \n\
/* 08052A1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08052A20: \n\
/* 08052A20 */ .word 0x0000C028 \n\
 \n\
.balign 4, 0 \n\
_08052A24: \n\
/* 08052A24 */ .word D_08360BC8 \n\
 \n\
.balign 4, 0 \n\
_08052A28: \n\
/* 08052A28 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
