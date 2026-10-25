/* Generated from asm/asm_080477e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080477E8 \n\
/* 080477E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080477EA */ MOV R7, SL \n\
/* 080477EC */ MOV R6, SB \n\
/* 080477EE */ MOV R5, R8 \n\
/* 080477F0 */ PUSH {R5, R6, R7} \n\
/* 080477F2 */ SUB SP, #0X18 \n\
/* 080477F4 */ LDR R0, _08047944 \n\
/* 080477F6 */ MOV R8, R0 \n\
/* 080477F8 */ LDR R0, [R0] \n\
/* 080477FA */ LDR R1, _08047948 \n\
/* 080477FC */ MOVS R2, #0X80 \n\
/* 080477FE */ LSLS R2, R2, #6 \n\
/* 08047800 */ BL gfx_table_loader_init \n\
/* 08047804 */ MOVS R0, #0 \n\
/* 08047806 */ BL scene_set_video_mode \n\
/* 0804780A */ MOVS R0, #1 \n\
/* 0804780C */ BL scene_show_bg_layer \n\
/* 08047810 */ MOVS R0, #2 \n\
/* 08047812 */ BL scene_show_bg_layer \n\
/* 08047816 */ MOVS R0, #3 \n\
/* 08047818 */ BL scene_hide_bg_layer \n\
/* 0804781C */ MOVS R0, #1 \n\
/* 0804781E */ MOVS R1, #0 \n\
/* 08047820 */ MOVS R2, #0 \n\
/* 08047822 */ BL scene_set_bg_layer_pos \n\
/* 08047826 */ MOVS R0, #2 \n\
/* 08047828 */ MOVS R1, #0 \n\
/* 0804782A */ MOVS R2, #0 \n\
/* 0804782C */ BL scene_set_bg_layer_pos \n\
/* 08047830 */ MOVS R0, #1 \n\
/* 08047832 */ MOVS R1, #2 \n\
/* 08047834 */ MOVS R2, #0X1D \n\
/* 08047836 */ MOVS R3, #1 \n\
/* 08047838 */ BL scene_set_bg_layer_controls \n\
/* 0804783C */ MOVS R0, #2 \n\
/* 0804783E */ MOVS R1, #0 \n\
/* 08047840 */ MOVS R2, #0X1E \n\
/* 08047842 */ MOVS R3, #2 \n\
/* 08047844 */ BL scene_set_bg_layer_controls \n\
/* 08047848 */ MOVS R0, #1 \n\
/* 0804784A */ BL func_0800A0C4 \n\
/* 0804784E */ MOV R1, R8 \n\
/* 08047850 */ LDR R2, [R1] \n\
/* 08047852 */ MOVS R0, #0XF0 \n\
/* 08047854 */ LSLS R0, R0, #7 \n\
/* 08047856 */ STR R0, [R2, #0X5C] \n\
/* 08047858 */ MOVS R0, #0XA0 \n\
/* 0804785A */ LSLS R0, R0, #7 \n\
/* 0804785C */ STR R0, [R2, #0X60] \n\
/* 0804785E */ LDR R7, _0804794C \n\
/* 08047860 */ LDR R0, [R7] \n\
/* 08047862 */ LDRH R1, [R0, #0X16] \n\
/* 08047864 */ LSLS R0, R1, #2 \n\
/* 08047866 */ ADDS R0, R1 \n\
/* 08047868 */ LSLS R1, R0, #4 \n\
/* 0804786A */ SUBS R1, R0 \n\
/* 0804786C */ ASRS R1, R1, #5 \n\
/* 0804786E */ ADDS R0, R2, #0 \n\
/* 08047870 */ ADDS R0, #0X64 \n\
/* 08047872 */ MOVS R3, #0 \n\
/* 08047874 */ MOVS R4, #0 \n\
/* 08047876 */ STRH R1, [R0] \n\
/* 08047878 */ ADDS R2, #0X67 \n\
/* 0804787A */ STRB R3, [R2] \n\
/* 0804787C */ MOV R2, R8 \n\
/* 0804787E */ LDR R0, [R2] \n\
/* 08047880 */ ADDS R0, #0X66 \n\
/* 08047882 */ STRB R3, [R0] \n\
/* 08047884 */ LDR R0, [R2] \n\
/* 08047886 */ STR R4, [R0, #0X68] \n\
/* 08047888 */ MOVS R6, #0 \n\
/* 0804788A */ ADDS R0, #0XD0 \n\
/* 0804788C */ STRB R3, [R0] \n\
/* 0804788E */ MOVS R0, #8 \n\
/* 08047890 */ BL get_random_range \n\
/* 08047894 */ LSLS R0, R0, #0X18 \n\
/* 08047896 */ LSRS R0, R0, #0X18 \n\
/* 08047898 */ MOV SL, R0 \n\
/* 0804789A */ LSLS R5, R0, #1 \n\
/* 0804789C */ ADDS R1, R5, R0 \n\
/* 0804789E */ LSLS R1, R1, #1 \n\
/* 080478A0 */ LDR R0, [R7] \n\
/* 080478A2 */ MOVS R4, #0XBA \n\
/* 080478A4 */ LSLS R4, R4, #1 \n\
/* 080478A6 */ ADDS R0, R4 \n\
/* 080478A8 */ LDRB R2, [R0] \n\
/* 080478AA */ LSLS R0, R2, #1 \n\
/* 080478AC */ ADDS R0, R2 \n\
/* 080478AE */ LSLS R0, R0, #4 \n\
/* 080478B0 */ ADDS R1, R0 \n\
/* 080478B2 */ LDR R0, _08047950 \n\
/* 080478B4 */ ADDS R1, R0 \n\
/* 080478B6 */ LDRB R0, [R1] \n\
/* 080478B8 */ CMP R0, #0 \n\
/* 080478BA */ BNE _080478BE \n\
/* 080478BC */ B _080479DA \n\
_080478BE: \n\
/* 080478BE */ LSLS R3, R6, #0X10 \n\
/* 080478C0 */ ASRS R2, R3, #0X10 \n\
/* 080478C2 */ MOV R1, SL \n\
/* 080478C4 */ ADDS R0, R5, R1 \n\
/* 080478C6 */ LSLS R0, R0, #1 \n\
/* 080478C8 */ ADDS R2, R0 \n\
/* 080478CA */ LDR R6, _0804794C \n\
/* 080478CC */ LDR R0, [R6] \n\
/* 080478CE */ ADDS R0, R4 \n\
/* 080478D0 */ LDRB R1, [R0] \n\
/* 080478D2 */ LSLS R0, R1, #1 \n\
/* 080478D4 */ ADDS R0, R1 \n\
/* 080478D6 */ LSLS R0, R0, #4 \n\
/* 080478D8 */ ADDS R2, R0 \n\
/* 080478DA */ LDR R7, _08047950 \n\
/* 080478DC */ ADDS R2, R7 \n\
/* 080478DE */ LDRB R0, [R2] \n\
/* 080478E0 */ SUBS R0, #1 \n\
/* 080478E2 */ LSLS R0, R0, #0X18 \n\
/* 080478E4 */ LSRS R0, R0, #0X18 \n\
/* 080478E6 */ MOV SB, R3 \n\
/* 080478E8 */ CMP R0, #5 \n\
/* 080478EA */ BHI _0804795C \n\
/* 080478EC */ MOVS R4, #0 \n\
/* 080478EE */ LDR R6, _08047944 \n\
/* 080478F0 */ MOV R8, R5 \n\
/* 080478F2 */ LSLS R0, R0, #1 \n\
/* 080478F4 */ LDR R1, _08047954 \n\
/* 080478F6 */ ADDS R1, R0 \n\
/* 080478F8 */ MOV IP, R1 \n\
/* 080478FA */ LDR R2, _08047958 \n\
/* 080478FC */ ADDS R0, R2 \n\
/* 080478FE */ STR R0, [SP, #0X14] \n\
_08047900: \n\
/* 08047900 */ LDR R5, [R6] \n\
/* 08047902 */ ADDS R3, R5, #0 \n\
/* 08047904 */ ADDS R3, #0XD0 \n\
/* 08047906 */ LDRB R0, [R3] \n\
/* 08047908 */ LSLS R0, R0, #1 \n\
/* 0804790A */ ADDS R1, R5, #0 \n\
/* 0804790C */ ADDS R1, #0X6C \n\
/* 0804790E */ ADDS R1, R0 \n\
/* 08047910 */ LSLS R2, R4, #0X10 \n\
/* 08047912 */ ASRS R2, R2, #0X10 \n\
/* 08047914 */ LSLS R0, R2, #4 \n\
/* 08047916 */ MOV R4, IP \n\
/* 08047918 */ LDRH R4, [R4] \n\
/* 0804791A */ ADDS R0, R4 \n\
/* 0804791C */ STRH R0, [R1] \n\
/* 0804791E */ LDRB R0, [R3] \n\
/* 08047920 */ LSLS R0, R0, #1 \n\
/* 08047922 */ ADDS R1, R5, #0 \n\
/* 08047924 */ ADDS R1, #0X94 \n\
/* 08047926 */ ADDS R1, R0 \n\
/* 08047928 */ LDR R7, [SP, #0X14] \n\
/* 0804792A */ LDRH R0, [R7] \n\
/* 0804792C */ STRH R0, [R1] \n\
/* 0804792E */ LDRB R0, [R3] \n\
/* 08047930 */ ADDS R0, #1 \n\
/* 08047932 */ STRB R0, [R3] \n\
/* 08047934 */ ADDS R2, #1 \n\
/* 08047936 */ LSLS R2, R2, #0X10 \n\
/* 08047938 */ LSRS R4, R2, #0X10 \n\
/* 0804793A */ ASRS R2, R2, #0X10 \n\
/* 0804793C */ CMP R2, #3 \n\
/* 0804793E */ BLE _08047900 \n\
/* 08047940 */ B _080479A6 \n\
 \n\
.balign 4, 0 \n\
_08047944: \n\
/* 08047944 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047948: \n\
/* 08047948 */ .word D_083D1DAC \n\
 \n\
.balign 4, 0 \n\
_0804794C: \n\
/* 0804794C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08047950: \n\
/* 08047950 */ .word D_083D1C6C \n\
 \n\
.balign 4, 0 \n\
_08047954: \n\
/* 08047954 */ .word D_083D1CFC \n\
 \n\
.balign 4, 0 \n\
_08047958: \n\
/* 08047958 */ .word D_083D1D14 \n\
_0804795C: \n\
/* 0804795C */ MOVS R4, #0 \n\
/* 0804795E */ LDR R6, _08047AD0 \n\
/* 08047960 */ MOV R8, R5 \n\
/* 08047962 */ LSLS R0, R0, #1 \n\
/* 08047964 */ LDR R1, _08047AD4 \n\
/* 08047966 */ ADDS R7, R0, R1 \n\
/* 08047968 */ LDR R2, _08047AD8 \n\
/* 0804796A */ ADDS R5, R0, R2 \n\
_0804796C: \n\
/* 0804796C */ LDR R2, [R6] \n\
/* 0804796E */ ADDS R3, R2, #0 \n\
/* 08047970 */ ADDS R3, #0XD0 \n\
/* 08047972 */ LDRB R0, [R3] \n\
/* 08047974 */ LSLS R0, R0, #1 \n\
/* 08047976 */ ADDS R1, R2, #0 \n\
/* 08047978 */ ADDS R1, #0X6C \n\
/* 0804797A */ ADDS R1, R0 \n\
/* 0804797C */ LDRH R0, [R7] \n\
/* 0804797E */ STRH R0, [R1] \n\
/* 08047980 */ LDRB R0, [R3] \n\
/* 08047982 */ LSLS R0, R0, #1 \n\
/* 08047984 */ ADDS R2, #0X94 \n\
/* 08047986 */ ADDS R2, R0 \n\
/* 08047988 */ LSLS R1, R4, #0X10 \n\
/* 0804798A */ ASRS R1, R1, #0X10 \n\
/* 0804798C */ LSLS R0, R1, #4 \n\
/* 0804798E */ LDRH R4, [R5] \n\
/* 08047990 */ ADDS R0, R4 \n\
/* 08047992 */ STRH R0, [R2] \n\
/* 08047994 */ LDRB R0, [R3] \n\
/* 08047996 */ ADDS R0, #1 \n\
/* 08047998 */ STRB R0, [R3] \n\
/* 0804799A */ ADDS R1, #1 \n\
/* 0804799C */ LSLS R1, R1, #0X10 \n\
/* 0804799E */ LSRS R4, R1, #0X10 \n\
/* 080479A0 */ ASRS R1, R1, #0X10 \n\
/* 080479A2 */ CMP R1, #1 \n\
/* 080479A4 */ BLE _0804796C \n\
_080479A6: \n\
/* 080479A6 */ MOVS R2, #0X80 \n\
/* 080479A8 */ LSLS R2, R2, #9 \n\
/* 080479AA */ ADD R2, SB \n\
/* 080479AC */ LSRS R6, R2, #0X10 \n\
/* 080479AE */ ASRS R2, R2, #0X10 \n\
/* 080479B0 */ MOV R5, R8 \n\
/* 080479B2 */ MOV R7, SL \n\
/* 080479B4 */ ADDS R0, R5, R7 \n\
/* 080479B6 */ LSLS R0, R0, #1 \n\
/* 080479B8 */ ADDS R2, R0 \n\
/* 080479BA */ LDR R1, _08047ADC \n\
/* 080479BC */ LDR R0, [R1] \n\
/* 080479BE */ MOVS R4, #0XBA \n\
/* 080479C0 */ LSLS R4, R4, #1 \n\
/* 080479C2 */ ADDS R0, R4 \n\
/* 080479C4 */ LDRB R1, [R0] \n\
/* 080479C6 */ LSLS R0, R1, #1 \n\
/* 080479C8 */ ADDS R0, R1 \n\
/* 080479CA */ LSLS R0, R0, #4 \n\
/* 080479CC */ ADDS R2, R0 \n\
/* 080479CE */ LDR R7, _08047AE0 \n\
/* 080479D0 */ ADDS R2, R7 \n\
/* 080479D2 */ LDRB R0, [R2] \n\
/* 080479D4 */ CMP R0, #0 \n\
/* 080479D6 */ BEQ _080479DA \n\
/* 080479D8 */ B _080478BE \n\
_080479DA: \n\
/* 080479DA */ LDR R7, _08047AD0 \n\
/* 080479DC */ LDR R0, [R7] \n\
/* 080479DE */ ADDS R1, R0, #0 \n\
/* 080479E0 */ ADDS R1, #0XD0 \n\
/* 080479E2 */ LDRB R1, [R1] \n\
/* 080479E4 */ ADDS R0, #0XD1 \n\
/* 080479E6 */ MOVS R4, #0 \n\
/* 080479E8 */ STRB R1, [R0] \n\
/* 080479EA */ LDR R0, [R7] \n\
/* 080479EC */ ADDS R0, #0XD2 \n\
/* 080479EE */ STRB R4, [R0] \n\
/* 080479F0 */ LDR R5, _08047AE4 \n\
/* 080479F2 */ LDR R0, [R5] \n\
/* 080479F4 */ LDR R3, _08047AE8 \n\
/* 080479F6 */ LDR R2, [R7] \n\
/* 080479F8 */ ADDS R1, R2, #0 \n\
/* 080479FA */ ADDS R1, #0X67 \n\
/* 080479FC */ LDRB R1, [R1] \n\
/* 080479FE */ LSLS R1, R1, #2 \n\
/* 08047A00 */ ADDS R1, R3 \n\
/* 08047A02 */ LDR R1, [R1] \n\
/* 08047A04 */ LDR R3, [R2, #0X5C] \n\
/* 08047A06 */ LSLS R3, R3, #8 \n\
/* 08047A08 */ ASRS R3, R3, #0X10 \n\
/* 08047A0A */ LDR R2, [R2, #0X60] \n\
/* 08047A0C */ LSLS R2, R2, #8 \n\
/* 08047A0E */ ASRS R2, R2, #0X10 \n\
/* 08047A10 */ STR R2, [SP] \n\
/* 08047A12 */ LDR R2, _08047AEC \n\
/* 08047A14 */ STR R2, [SP, #4] \n\
/* 08047A16 */ STR R4, [SP, #8] \n\
/* 08047A18 */ STR R4, [SP, #0XC] \n\
/* 08047A1A */ STR R4, [SP, #0X10] \n\
/* 08047A1C */ MOVS R2, #0 \n\
/* 08047A1E */ BL sprite_create \n\
/* 08047A22 */ LDR R1, [R7] \n\
/* 08047A24 */ ADDS R1, #0XD4 \n\
/* 08047A26 */ STRH R0, [R1] \n\
/* 08047A28 */ LDR R0, [R5] \n\
/* 08047A2A */ MOVS R2, #0 \n\
/* 08047A2C */ LDRSH R1, [R1, R2] \n\
/* 08047A2E */ BL sprite_clone \n\
/* 08047A32 */ LDR R1, [R7] \n\
/* 08047A34 */ ADDS R1, #0XD6 \n\
/* 08047A36 */ STRH R0, [R1] \n\
/* 08047A38 */ LDR R0, [R5] \n\
/* 08047A3A */ MOVS R4, #0 \n\
/* 08047A3C */ LDRSH R1, [R1, R4] \n\
/* 08047A3E */ MOVS R2, #0 \n\
/* 08047A40 */ BL sprite_set_visible \n\
/* 08047A44 */ MOVS R6, #0 \n\
/* 08047A46 */ LDR R0, [R7] \n\
/* 08047A48 */ ADDS R0, #0XD0 \n\
/* 08047A4A */ LDRB R0, [R0] \n\
/* 08047A4C */ CMP R6, R0 \n\
/* 08047A4E */ BGE _08047AAE \n\
/* 08047A50 */ MOVS R0, #1 \n\
/* 08047A52 */ MOV R8, R0 \n\
_08047A54: \n\
/* 08047A54 */ LDR R0, _08047AE4 \n\
/* 08047A56 */ LDR R0, [R0] \n\
/* 08047A58 */ LDR R2, [R7] \n\
/* 08047A5A */ LSLS R4, R6, #0X10 \n\
/* 08047A5C */ ASRS R4, R4, #0X10 \n\
/* 08047A5E */ LSLS R5, R4, #1 \n\
/* 08047A60 */ ADDS R1, R2, #0 \n\
/* 08047A62 */ ADDS R1, #0X6C \n\
/* 08047A64 */ ADDS R1, R5 \n\
/* 08047A66 */ MOVS R6, #0 \n\
/* 08047A68 */ LDRSH R3, [R1, R6] \n\
/* 08047A6A */ ADDS R2, #0X94 \n\
/* 08047A6C */ ADDS R2, R5 \n\
/* 08047A6E */ MOVS R6, #0 \n\
/* 08047A70 */ LDRSH R1, [R2, R6] \n\
/* 08047A72 */ STR R1, [SP] \n\
/* 08047A74 */ LDR R1, _08047AF0 \n\
/* 08047A76 */ STR R1, [SP, #4] \n\
/* 08047A78 */ MOV R1, R8 \n\
/* 08047A7A */ STR R1, [SP, #8] \n\
/* 08047A7C */ MOVS R1, #0 \n\
/* 08047A7E */ STR R1, [SP, #0XC] \n\
/* 08047A80 */ STR R1, [SP, #0X10] \n\
/* 08047A82 */ LDR R1, _08047AF4 \n\
/* 08047A84 */ MOVS R2, #0 \n\
/* 08047A86 */ BL sprite_create \n\
/* 08047A8A */ LDR R2, [R7] \n\
/* 08047A8C */ ADDS R1, R2, #0 \n\
/* 08047A8E */ ADDS R1, #0XD8 \n\
/* 08047A90 */ ADDS R1, R5 \n\
/* 08047A92 */ STRH R0, [R1] \n\
/* 08047A94 */ ADDS R2, #0XBC \n\
/* 08047A96 */ ADDS R2, R4 \n\
/* 08047A98 */ MOV R6, R8 \n\
/* 08047A9A */ STRB R6, [R2] \n\
/* 08047A9C */ ADDS R4, #1 \n\
/* 08047A9E */ LSLS R4, R4, #0X10 \n\
/* 08047AA0 */ LSRS R6, R4, #0X10 \n\
/* 08047AA2 */ ASRS R4, R4, #0X10 \n\
/* 08047AA4 */ LDR R0, [R7] \n\
/* 08047AA6 */ ADDS R0, #0XD0 \n\
/* 08047AA8 */ LDRB R0, [R0] \n\
/* 08047AAA */ CMP R4, R0 \n\
/* 08047AAC */ BLT _08047A54 \n\
_08047AAE: \n\
/* 08047AAE */ LDR R4, =D_083D1E24 \n\
/* 08047AB0 */ BL get_current_language \n\
/* 08047AB4 */ LSLS R0, R0, #2 \n\
/* 08047AB6 */ ADDS R0, R4 \n\
/* 08047AB8 */ LDR R0, [R0] \n\
/* 08047ABA */ BL func_0800BB74 \n\
/* 08047ABE */ ADD SP, #0X18 \n\
/* 08047AC0 */ POP {R3, R4, R5} \n\
/* 08047AC2 */ MOV R8, R3 \n\
/* 08047AC4 */ MOV SB, R4 \n\
/* 08047AC6 */ MOV SL, R5 \n\
/* 08047AC8 */ POP {R4, R5, R6, R7} \n\
/* 08047ACA */ POP {R0} \n\
/* 08047ACC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047AF8: \n\
/* 08047AF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08047AD0: \n\
/* 08047AD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047AD4: \n\
/* 08047AD4 */ .word D_083D1CFC \n\
 \n\
.balign 4, 0 \n\
_08047AD8: \n\
/* 08047AD8 */ .word D_083D1D14 \n\
 \n\
.balign 4, 0 \n\
_08047ADC: \n\
/* 08047ADC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08047AE0: \n\
/* 08047AE0 */ .word D_083D1C6C \n\
 \n\
.balign 4, 0 \n\
_08047AE4: \n\
/* 08047AE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08047AE8: \n\
/* 08047AE8 */ .word D_083D1C54 \n\
 \n\
.balign 4, 0 \n\
_08047AEC: \n\
/* 08047AEC */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08047AF0: \n\
/* 08047AF0 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_08047AF4: \n\
/* 08047AF4 */ .word D_0835BBF8 \n\
.ltorg \n\
.syntax divided");
