/* Generated from asm/asm_08051758.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051758 \n\
/* 08051758 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805175A */ MOV R7, SL \n\
/* 0805175C */ MOV R6, SB \n\
/* 0805175E */ MOV R5, R8 \n\
/* 08051760 */ PUSH {R5, R6, R7} \n\
/* 08051762 */ SUB SP, #0X1C \n\
/* 08051764 */ LDR R1, _08051978 \n\
/* 08051766 */ MOVS R2, #0X80 \n\
/* 08051768 */ LSLS R2, R2, #6 \n\
/* 0805176A */ MOVS R0, #2 \n\
/* 0805176C */ BL start_load_gfx_table_task \n\
/* 08051770 */ MOVS R0, #0 \n\
/* 08051772 */ BL scene_set_video_mode \n\
/* 08051776 */ MOVS R0, #1 \n\
/* 08051778 */ BL scene_show_bg_layer \n\
/* 0805177C */ MOVS R0, #2 \n\
/* 0805177E */ BL scene_show_bg_layer \n\
/* 08051782 */ MOVS R0, #3 \n\
/* 08051784 */ BL scene_hide_bg_layer \n\
/* 08051788 */ MOVS R0, #1 \n\
/* 0805178A */ MOVS R1, #0 \n\
/* 0805178C */ MOVS R2, #0 \n\
/* 0805178E */ BL scene_set_bg_layer_pos \n\
/* 08051792 */ MOVS R0, #2 \n\
/* 08051794 */ MOVS R1, #0 \n\
/* 08051796 */ MOVS R2, #0 \n\
/* 08051798 */ BL scene_set_bg_layer_pos \n\
/* 0805179C */ MOVS R0, #1 \n\
/* 0805179E */ MOVS R1, #2 \n\
/* 080517A0 */ MOVS R2, #0X1D \n\
/* 080517A2 */ MOVS R3, #1 \n\
/* 080517A4 */ BL scene_set_bg_layer_controls \n\
/* 080517A8 */ MOVS R0, #2 \n\
/* 080517AA */ MOVS R1, #0 \n\
/* 080517AC */ MOVS R2, #0X1E \n\
/* 080517AE */ MOVS R3, #2 \n\
/* 080517B0 */ BL scene_set_bg_layer_controls \n\
/* 080517B4 */ MOVS R0, #1 \n\
/* 080517B6 */ BL func_0800A0C4 \n\
/* 080517BA */ LDR R2, _0805197C \n\
/* 080517BC */ LDR R1, _08051980 \n\
/* 080517BE */ LDR R0, [R1] \n\
/* 080517C0 */ LDR R1, _08051984 \n\
/* 080517C2 */ LDRH R3, [R2] \n\
/* 080517C4 */ STR R3, [SP, #0X18] \n\
/* 080517C6 */ MOVS R4, #0 \n\
/* 080517C8 */ LDRSH R3, [R2, R4] \n\
/* 080517CA */ LDRH R6, [R2, #2] \n\
/* 080517CC */ MOVS R7, #2 \n\
/* 080517CE */ LDRSH R2, [R2, R7] \n\
/* 080517D0 */ STR R2, [SP] \n\
/* 080517D2 */ MOVS R2, #0X82 \n\
/* 080517D4 */ LSLS R2, R2, #8 \n\
/* 080517D6 */ STR R2, [SP, #4] \n\
/* 080517D8 */ MOVS R2, #1 \n\
/* 080517DA */ STR R2, [SP, #8] \n\
/* 080517DC */ MOVS R4, #0 \n\
/* 080517DE */ STR R4, [SP, #0XC] \n\
/* 080517E0 */ STR R4, [SP, #0X10] \n\
/* 080517E2 */ MOVS R2, #0 \n\
/* 080517E4 */ BL sprite_create \n\
/* 080517E8 */ LDR R5, _08051988 \n\
/* 080517EA */ LDR R2, [R5] \n\
/* 080517EC */ STRH R0, [R2] \n\
/* 080517EE */ LDR R3, [SP, #0X18] \n\
/* 080517F0 */ LSLS R0, R3, #8 \n\
/* 080517F2 */ STR R0, [R2, #4] \n\
/* 080517F4 */ LSLS R0, R6, #8 \n\
/* 080517F6 */ STR R0, [R2, #8] \n\
/* 080517F8 */ LDR R6, _0805198C \n\
/* 080517FA */ LDR R0, [R6] \n\
/* 080517FC */ LDRH R1, [R0, #0X16] \n\
/* 080517FE */ LSLS R0, R1, #1 \n\
/* 08051800 */ ADDS R0, R1 \n\
/* 08051802 */ LSRS R0, R0, #1 \n\
/* 08051804 */ STR R0, [R2, #0XC] \n\
/* 08051806 */ STR R4, [R2, #0X10] \n\
/* 08051808 */ LDR R2, _08051990 \n\
/* 0805180A */ LDR R7, _08051980 \n\
/* 0805180C */ LDR R0, [R7] \n\
/* 0805180E */ LDR R1, _08051994 \n\
/* 08051810 */ LDRH R3, [R2] \n\
/* 08051812 */ STR R3, [SP, #0X18] \n\
/* 08051814 */ MOVS R7, #0 \n\
/* 08051816 */ LDRSH R6, [R2, R7] \n\
/* 08051818 */ MOV SB, R6 \n\
/* 0805181A */ LDRH R6, [R2, #2] \n\
/* 0805181C */ MOVS R7, #2 \n\
/* 0805181E */ LDRSH R3, [R2, R7] \n\
/* 08051820 */ MOV R8, R3 \n\
/* 08051822 */ STR R3, [SP] \n\
/* 08051824 */ MOVS R2, #0X83 \n\
/* 08051826 */ LSLS R2, R2, #8 \n\
/* 08051828 */ MOV SL, R2 \n\
/* 0805182A */ STR R2, [SP, #4] \n\
/* 0805182C */ MOVS R3, #1 \n\
/* 0805182E */ STR R3, [SP, #8] \n\
/* 08051830 */ STR R4, [SP, #0XC] \n\
/* 08051832 */ MOVS R2, #4 \n\
/* 08051834 */ STR R2, [SP, #0X10] \n\
/* 08051836 */ MOVS R2, #0 \n\
/* 08051838 */ MOV R3, SB \n\
/* 0805183A */ BL sprite_create \n\
/* 0805183E */ LDR R3, [R5] \n\
/* 08051840 */ STRH R0, [R3, #0X1A] \n\
/* 08051842 */ LDR R7, _08051980 \n\
/* 08051844 */ LDR R0, [R7] \n\
/* 08051846 */ MOVS R2, #0X1A \n\
/* 08051848 */ LDRSH R1, [R3, R2] \n\
/* 0805184A */ LDR R2, _08051998 \n\
/* 0805184C */ BL sprite_set_callback \n\
/* 08051850 */ LDR R0, [R7] \n\
/* 08051852 */ LDR R1, [R5] \n\
/* 08051854 */ MOVS R3, #0X1A \n\
/* 08051856 */ LDRSH R1, [R1, R3] \n\
/* 08051858 */ MOVS R2, #1 \n\
/* 0805185A */ BL sprite_set_enable_updates \n\
/* 0805185E */ BL func_0800A218 \n\
/* 08051862 */ LDR R2, [R5] \n\
/* 08051864 */ STR R0, [R2, #0X14] \n\
/* 08051866 */ LDR R0, [R7] \n\
/* 08051868 */ LDR R1, _0805199C \n\
/* 0805186A */ MOV R7, R8 \n\
/* 0805186C */ STR R7, [SP] \n\
/* 0805186E */ MOV R3, SL \n\
/* 08051870 */ STR R3, [SP, #4] \n\
/* 08051872 */ STR R4, [SP, #8] \n\
/* 08051874 */ STR R4, [SP, #0XC] \n\
/* 08051876 */ STR R4, [SP, #0X10] \n\
/* 08051878 */ LDR R2, [R2, #0X14] \n\
/* 0805187A */ LSLS R2, R2, #9 \n\
/* 0805187C */ MOVS R3, #3 \n\
/* 0805187E */ ORRS R2, R3 \n\
/* 08051880 */ STR R2, [SP, #0X14] \n\
/* 08051882 */ MOVS R2, #1 \n\
/* 08051884 */ MOV R3, SB \n\
/* 08051886 */ BL sprite_create_w_attr \n\
/* 0805188A */ LDR R1, [R5] \n\
/* 0805188C */ STRH R0, [R1, #0X18] \n\
/* 0805188E */ LDR R0, [R1, #0X14] \n\
/* 08051890 */ MOVS R1, #0X80 \n\
/* 08051892 */ LSLS R1, R1, #1 \n\
/* 08051894 */ MOVS R2, #0 \n\
/* 08051896 */ BL affine_param_set_rot_scale \n\
/* 0805189A */ LDR R7, _08051980 \n\
/* 0805189C */ LDR R0, [R7] \n\
/* 0805189E */ LDR R1, [R5] \n\
/* 080518A0 */ MOVS R2, #0X18 \n\
/* 080518A2 */ LDRSH R1, [R1, R2] \n\
/* 080518A4 */ MOVS R2, #0 \n\
/* 080518A6 */ BL sprite_set_visible \n\
/* 080518AA */ LDR R1, [R5] \n\
/* 080518AC */ LDR R3, [SP, #0X18] \n\
/* 080518AE */ LSLS R0, R3, #8 \n\
/* 080518B0 */ STR R0, [R1, #0X1C] \n\
/* 080518B2 */ LSLS R0, R6, #8 \n\
/* 080518B4 */ STR R0, [R1, #0X20] \n\
/* 080518B6 */ LDR R2, _080519A0 \n\
/* 080518B8 */ LDR R6, _0805198C \n\
/* 080518BA */ LDR R3, [R6] \n\
/* 080518BC */ MOVS R7, #0XBA \n\
/* 080518BE */ LSLS R7, R7, #1 \n\
/* 080518C0 */ ADDS R0, R3, R7 \n\
/* 080518C2 */ LDRB R0, [R0] \n\
/* 080518C4 */ LSLS R0, R0, #1 \n\
/* 080518C6 */ ADDS R0, R2 \n\
/* 080518C8 */ MOVS R6, #0 \n\
/* 080518CA */ LDRSH R2, [R0, R6] \n\
/* 080518CC */ LDRH R0, [R3, #0X16] \n\
/* 080518CE */ MULS R0, R2, R0 \n\
/* 080518D0 */ ASRS R0, R0, #8 \n\
/* 080518D2 */ STR R0, [R1, #0X24] \n\
/* 080518D4 */ STRH R4, [R1, #0X28] \n\
/* 080518D6 */ STR R4, [R1, #0X38] \n\
/* 080518D8 */ STR R4, [R1, #0X3C] \n\
/* 080518DA */ STR R4, [R1, #0X40] \n\
/* 080518DC */ STR R4, [R1, #0X44] \n\
/* 080518DE */ LDR R7, _08051980 \n\
/* 080518E0 */ LDR R0, [R7] \n\
/* 080518E2 */ LDR R1, _080519A4 \n\
/* 080518E4 */ MOV R2, R8 \n\
/* 080518E6 */ STR R2, [SP] \n\
/* 080518E8 */ MOVS R2, #0X84 \n\
/* 080518EA */ LSLS R2, R2, #8 \n\
/* 080518EC */ STR R2, [SP, #4] \n\
/* 080518EE */ STR R4, [SP, #8] \n\
/* 080518F0 */ STR R4, [SP, #0XC] \n\
/* 080518F2 */ STR R4, [SP, #0X10] \n\
/* 080518F4 */ MOVS R2, #0 \n\
/* 080518F6 */ MOV R3, SB \n\
/* 080518F8 */ BL sprite_create \n\
/* 080518FC */ LDR R1, [R5] \n\
/* 080518FE */ STRH R0, [R1, #0X2A] \n\
/* 08051900 */ LDR R0, [R7] \n\
/* 08051902 */ LDR R1, _080519A8 \n\
/* 08051904 */ MOV R3, R8 \n\
/* 08051906 */ STR R3, [SP] \n\
/* 08051908 */ MOVS R2, #0X81 \n\
/* 0805190A */ LSLS R2, R2, #8 \n\
/* 0805190C */ STR R2, [SP, #4] \n\
/* 0805190E */ MOVS R6, #1 \n\
/* 08051910 */ STR R6, [SP, #8] \n\
/* 08051912 */ STR R4, [SP, #0XC] \n\
/* 08051914 */ STR R4, [SP, #0X10] \n\
/* 08051916 */ MOVS R2, #0 \n\
/* 08051918 */ MOV R3, SB \n\
/* 0805191A */ BL sprite_create \n\
/* 0805191E */ LDR R1, [R5] \n\
/* 08051920 */ STRH R0, [R1, #0X2C] \n\
/* 08051922 */ MOVS R5, #0 \n\
_08051924: \n\
/* 08051924 */ LDR R0, _08051980 \n\
/* 08051926 */ LDR R0, [R0] \n\
/* 08051928 */ STR R5, [SP] \n\
/* 0805192A */ MOVS R1, #0X81 \n\
/* 0805192C */ LSLS R1, R1, #8 \n\
/* 0805192E */ STR R1, [SP, #4] \n\
/* 08051930 */ MOVS R1, #1 \n\
/* 08051932 */ STR R1, [SP, #8] \n\
/* 08051934 */ STR R5, [SP, #0XC] \n\
/* 08051936 */ MOVS R1, #2 \n\
/* 08051938 */ STR R1, [SP, #0X10] \n\
/* 0805193A */ LDR R1, _080519A8 \n\
/* 0805193C */ MOVS R2, #0 \n\
/* 0805193E */ MOVS R3, #0 \n\
/* 08051940 */ BL sprite_create \n\
/* 08051944 */ LDR R1, _08051988 \n\
/* 08051946 */ LDR R1, [R1] \n\
/* 08051948 */ LSLS R2, R4, #1 \n\
/* 0805194A */ ADDS R1, #0X2E \n\
/* 0805194C */ ADDS R1, R2 \n\
/* 0805194E */ STRH R0, [R1] \n\
/* 08051950 */ ADDS R4, #1 \n\
/* 08051952 */ CMP R4, #3 \n\
/* 08051954 */ BLE _08051924 \n\
/* 08051956 */ LDR R4, =D_083D323C \n\
/* 08051958 */ BL get_current_language \n\
/* 0805195C */ LSLS R0, R0, #2 \n\
/* 0805195E */ ADDS R0, R4 \n\
/* 08051960 */ LDR R0, [R0] \n\
/* 08051962 */ BL func_0800BB74 \n\
/* 08051966 */ ADD SP, #0X1C \n\
/* 08051968 */ POP {R3, R4, R5} \n\
/* 0805196A */ MOV R8, R3 \n\
/* 0805196C */ MOV SB, R4 \n\
/* 0805196E */ MOV SL, R5 \n\
/* 08051970 */ POP {R4, R5, R6, R7} \n\
/* 08051972 */ POP {R0} \n\
/* 08051974 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080519AC: \n\
/* 080519AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08051978: \n\
/* 08051978 */ .word D_083D31D0 \n\
 \n\
.balign 4, 0 \n\
_0805197C: \n\
/* 0805197C */ .word D_086FA55C \n\
 \n\
.balign 4, 0 \n\
_08051980: \n\
/* 08051980 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051984: \n\
/* 08051984 */ .word D_0835C78C \n\
 \n\
.balign 4, 0 \n\
_08051988: \n\
/* 08051988 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805198C: \n\
/* 0805198C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051990: \n\
/* 08051990 */ .word D_086FA58C \n\
 \n\
.balign 4, 0 \n\
_08051994: \n\
/* 08051994 */ .word D_0835C91C \n\
 \n\
.balign 4, 0 \n\
_08051998: \n\
/* 08051998 */ .word func_0805172C + 1 \n\
 \n\
.balign 4, 0 \n\
_0805199C: \n\
/* 0805199C */ .word D_0835C904 \n\
 \n\
.balign 4, 0 \n\
_080519A0: \n\
/* 080519A0 */ .word D_083D31C8 \n\
 \n\
.balign 4, 0 \n\
_080519A4: \n\
/* 080519A4 */ .word D_0835CA4C \n\
 \n\
.balign 4, 0 \n\
_080519A8: \n\
/* 080519A8 */ .word D_0835C9A4 \n\
.ltorg \n\
.syntax divided");
