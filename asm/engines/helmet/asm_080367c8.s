/* Generated from asm/asm_080367c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080367C8 \n\
/* 080367C8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080367CA */ MOV R7, SL \n\
/* 080367CC */ MOV R6, SB \n\
/* 080367CE */ MOV R5, R8 \n\
/* 080367D0 */ PUSH {R5, R6, R7} \n\
/* 080367D2 */ SUB SP, #0X14 \n\
/* 080367D4 */ LDR R4, _08036A7C \n\
/* 080367D6 */ LDR R0, [R4] \n\
/* 080367D8 */ LDR R1, _08036A80 \n\
/* 080367DA */ MOVS R2, #0X80 \n\
/* 080367DC */ LSLS R2, R2, #6 \n\
/* 080367DE */ BL gfx_table_loader_init \n\
/* 080367E2 */ MOVS R0, #0 \n\
/* 080367E4 */ BL scene_set_video_mode \n\
/* 080367E8 */ MOVS R0, #1 \n\
/* 080367EA */ BL scene_hide_bg_layer \n\
/* 080367EE */ MOVS R0, #2 \n\
/* 080367F0 */ BL scene_show_bg_layer \n\
/* 080367F4 */ MOVS R0, #3 \n\
/* 080367F6 */ BL scene_show_bg_layer \n\
/* 080367FA */ MOVS R0, #1 \n\
/* 080367FC */ MOVS R1, #0 \n\
/* 080367FE */ MOVS R2, #0 \n\
/* 08036800 */ BL scene_set_bg_layer_pos \n\
/* 08036804 */ MOVS R0, #2 \n\
/* 08036806 */ MOVS R1, #0 \n\
/* 08036808 */ MOVS R2, #0 \n\
/* 0803680A */ BL scene_set_bg_layer_pos \n\
/* 0803680E */ MOVS R0, #3 \n\
/* 08036810 */ MOVS R1, #0 \n\
/* 08036812 */ MOVS R2, #0 \n\
/* 08036814 */ BL scene_set_bg_layer_pos \n\
/* 08036818 */ MOVS R0, #2 \n\
/* 0803681A */ MOVS R1, #0 \n\
/* 0803681C */ MOVS R2, #0X1E \n\
/* 0803681E */ MOVS R3, #2 \n\
/* 08036820 */ BL scene_set_bg_layer_controls \n\
/* 08036824 */ MOVS R0, #3 \n\
/* 08036826 */ MOVS R1, #0 \n\
/* 08036828 */ MOVS R2, #0X1F \n\
/* 0803682A */ MOVS R3, #3 \n\
/* 0803682C */ BL scene_set_bg_layer_controls \n\
/* 08036830 */ MOVS R0, #1 \n\
/* 08036832 */ BL func_0800A0C4 \n\
/* 08036836 */ MOVS R7, #0 \n\
/* 08036838 */ LDR R0, _08036A84 \n\
/* 0803683A */ MOV SL, R0 \n\
/* 0803683C */ MOVS R1, #0X80 \n\
/* 0803683E */ LSLS R1, R1, #8 \n\
/* 08036840 */ MOV SB, R1 \n\
/* 08036842 */ MOVS R6, #0 \n\
/* 08036844 */ MOV R8, R4 \n\
_08036846: \n\
/* 08036846 */ MOV R2, SL \n\
/* 08036848 */ LDR R0, [R2] \n\
/* 0803684A */ LSLS R4, R7, #0X18 \n\
/* 0803684C */ ASRS R4, R4, #0X18 \n\
/* 0803684E */ LDR R1, _08036A88 \n\
/* 08036850 */ MOVS R5, #0 \n\
/* 08036852 */ LDRSH R3, [R1, R5] \n\
/* 08036854 */ MOVS R2, #2 \n\
/* 08036856 */ LDRSH R1, [R1, R2] \n\
/* 08036858 */ STR R1, [SP] \n\
/* 0803685A */ MOV R5, SB \n\
/* 0803685C */ STR R5, [SP, #4] \n\
/* 0803685E */ STR R6, [SP, #8] \n\
/* 08036860 */ STR R6, [SP, #0XC] \n\
/* 08036862 */ STR R6, [SP, #0X10] \n\
/* 08036864 */ LDR R1, _08036A8C \n\
/* 08036866 */ ADDS R2, R4, #0 \n\
/* 08036868 */ BL sprite_create \n\
/* 0803686C */ MOV R2, R8 \n\
/* 0803686E */ LDR R1, [R2] \n\
/* 08036870 */ LSLS R5, R7, #1 \n\
/* 08036872 */ ADDS R1, #0X6A \n\
/* 08036874 */ ADDS R1, R5 \n\
/* 08036876 */ STRH R0, [R1] \n\
/* 08036878 */ MOV R1, SL \n\
/* 0803687A */ LDR R0, [R1] \n\
/* 0803687C */ LDR R1, _08036A90 \n\
/* 0803687E */ MOVS R2, #0 \n\
/* 08036880 */ LDRSH R3, [R1, R2] \n\
/* 08036882 */ MOVS R2, #2 \n\
/* 08036884 */ LDRSH R1, [R1, R2] \n\
/* 08036886 */ STR R1, [SP] \n\
/* 08036888 */ MOV R1, SB \n\
/* 0803688A */ STR R1, [SP, #4] \n\
/* 0803688C */ STR R6, [SP, #8] \n\
/* 0803688E */ STR R6, [SP, #0XC] \n\
/* 08036890 */ STR R6, [SP, #0X10] \n\
/* 08036892 */ LDR R1, _08036A94 \n\
/* 08036894 */ ADDS R2, R4, #0 \n\
/* 08036896 */ BL sprite_create \n\
/* 0803689A */ MOV R2, R8 \n\
/* 0803689C */ LDR R1, [R2] \n\
/* 0803689E */ ADDS R1, #0X74 \n\
/* 080368A0 */ ADDS R1, R5 \n\
/* 080368A2 */ STRH R0, [R1] \n\
/* 080368A4 */ MOV R1, SL \n\
/* 080368A6 */ LDR R0, [R1] \n\
/* 080368A8 */ LDR R1, _08036A98 \n\
/* 080368AA */ MOVS R2, #0 \n\
/* 080368AC */ LDRSH R3, [R1, R2] \n\
/* 080368AE */ MOVS R2, #2 \n\
/* 080368B0 */ LDRSH R1, [R1, R2] \n\
/* 080368B2 */ STR R1, [SP] \n\
/* 080368B4 */ MOV R1, SB \n\
/* 080368B6 */ STR R1, [SP, #4] \n\
/* 080368B8 */ STR R6, [SP, #8] \n\
/* 080368BA */ STR R6, [SP, #0XC] \n\
/* 080368BC */ STR R6, [SP, #0X10] \n\
/* 080368BE */ LDR R1, _08036A9C \n\
/* 080368C0 */ ADDS R2, R4, #0 \n\
/* 080368C2 */ BL sprite_create \n\
/* 080368C6 */ MOV R2, R8 \n\
/* 080368C8 */ LDR R1, [R2] \n\
/* 080368CA */ ADDS R1, #0X7E \n\
/* 080368CC */ ADDS R1, R5 \n\
/* 080368CE */ STRH R0, [R1] \n\
/* 080368D0 */ MOV R1, SL \n\
/* 080368D2 */ LDR R0, [R1] \n\
/* 080368D4 */ LDR R1, _08036AA0 \n\
/* 080368D6 */ MOVS R2, #0 \n\
/* 080368D8 */ LDRSH R3, [R1, R2] \n\
/* 080368DA */ MOVS R2, #2 \n\
/* 080368DC */ LDRSH R1, [R1, R2] \n\
/* 080368DE */ STR R1, [SP] \n\
/* 080368E0 */ MOV R1, SB \n\
/* 080368E2 */ STR R1, [SP, #4] \n\
/* 080368E4 */ STR R6, [SP, #8] \n\
/* 080368E6 */ STR R6, [SP, #0XC] \n\
/* 080368E8 */ STR R6, [SP, #0X10] \n\
/* 080368EA */ LDR R1, _08036AA4 \n\
/* 080368EC */ ADDS R2, R4, #0 \n\
/* 080368EE */ BL sprite_create \n\
/* 080368F2 */ MOV R2, R8 \n\
/* 080368F4 */ LDR R1, [R2] \n\
/* 080368F6 */ ADDS R1, #0X88 \n\
/* 080368F8 */ ADDS R1, R5 \n\
/* 080368FA */ STRH R0, [R1] \n\
/* 080368FC */ MOV R1, SL \n\
/* 080368FE */ LDR R0, [R1] \n\
/* 08036900 */ LDR R1, _08036AA8 \n\
/* 08036902 */ MOVS R2, #0 \n\
/* 08036904 */ LDRSH R3, [R1, R2] \n\
/* 08036906 */ MOVS R2, #2 \n\
/* 08036908 */ LDRSH R1, [R1, R2] \n\
/* 0803690A */ STR R1, [SP] \n\
/* 0803690C */ MOV R1, SB \n\
/* 0803690E */ STR R1, [SP, #4] \n\
/* 08036910 */ STR R6, [SP, #8] \n\
/* 08036912 */ STR R6, [SP, #0XC] \n\
/* 08036914 */ STR R6, [SP, #0X10] \n\
/* 08036916 */ LDR R1, _08036AAC \n\
/* 08036918 */ ADDS R2, R4, #0 \n\
/* 0803691A */ BL sprite_create \n\
/* 0803691E */ MOV R2, R8 \n\
/* 08036920 */ LDR R1, [R2] \n\
/* 08036922 */ ADDS R1, #0X92 \n\
/* 08036924 */ ADDS R1, R5 \n\
/* 08036926 */ STRH R0, [R1] \n\
/* 08036928 */ ADDS R7, #1 \n\
/* 0803692A */ CMP R7, #4 \n\
/* 0803692C */ BLS _08036846 \n\
/* 0803692E */ LDR R0, _08036A84 \n\
/* 08036930 */ LDR R0, [R0] \n\
/* 08036932 */ LDR R1, _08036AB0 \n\
/* 08036934 */ LDR R2, _08036AB4 \n\
/* 08036936 */ MOVS R4, #0 \n\
/* 08036938 */ LDRSH R3, [R2, R4] \n\
/* 0803693A */ MOVS R5, #2 \n\
/* 0803693C */ LDRSH R2, [R2, R5] \n\
/* 0803693E */ STR R2, [SP] \n\
/* 08036940 */ MOVS R2, #0X80 \n\
/* 08036942 */ LSLS R2, R2, #8 \n\
/* 08036944 */ STR R2, [SP, #4] \n\
/* 08036946 */ MOVS R2, #1 \n\
/* 08036948 */ STR R2, [SP, #8] \n\
/* 0803694A */ MOVS R2, #0 \n\
/* 0803694C */ STR R2, [SP, #0XC] \n\
/* 0803694E */ STR R2, [SP, #0X10] \n\
/* 08036950 */ BL sprite_create \n\
/* 08036954 */ LDR R1, _08036A7C \n\
/* 08036956 */ LDR R1, [R1] \n\
/* 08036958 */ ADDS R1, #0X9C \n\
/* 0803695A */ STRH R0, [R1] \n\
/* 0803695C */ MOVS R7, #0 \n\
/* 0803695E */ MOVS R4, #0 \n\
_08036960: \n\
/* 08036960 */ LDR R0, _08036A84 \n\
/* 08036962 */ MOV SL, R0 \n\
/* 08036964 */ LDR R0, [R0] \n\
/* 08036966 */ LSLS R2, R7, #0X18 \n\
/* 08036968 */ ASRS R2, R2, #0X18 \n\
/* 0803696A */ LDR R1, _08036AB8 \n\
/* 0803696C */ MOVS R5, #0 \n\
/* 0803696E */ LDRSH R3, [R1, R5] \n\
/* 08036970 */ MOVS R5, #2 \n\
/* 08036972 */ LDRSH R1, [R1, R5] \n\
/* 08036974 */ STR R1, [SP] \n\
/* 08036976 */ MOVS R6, #0X80 \n\
/* 08036978 */ LSLS R6, R6, #8 \n\
/* 0803697A */ STR R6, [SP, #4] \n\
/* 0803697C */ STR R4, [SP, #8] \n\
/* 0803697E */ STR R4, [SP, #0XC] \n\
/* 08036980 */ STR R4, [SP, #0X10] \n\
/* 08036982 */ LDR R1, _08036ABC \n\
/* 08036984 */ BL sprite_create \n\
/* 08036988 */ LDR R5, _08036A7C \n\
/* 0803698A */ LDR R1, [R5] \n\
/* 0803698C */ LSLS R2, R7, #1 \n\
/* 0803698E */ ADDS R1, #0X5C \n\
/* 08036990 */ ADDS R1, R2 \n\
/* 08036992 */ STRH R0, [R1] \n\
/* 08036994 */ ADDS R7, #1 \n\
/* 08036996 */ CMP R7, #6 \n\
/* 08036998 */ BLS _08036960 \n\
/* 0803699A */ MOV R1, SL \n\
/* 0803699C */ LDR R0, [R1] \n\
/* 0803699E */ LDR R1, _08036AC0 \n\
/* 080369A0 */ LDR R2, _08036AC4 \n\
/* 080369A2 */ MOVS R4, #0 \n\
/* 080369A4 */ LDRSH R3, [R2, R4] \n\
/* 080369A6 */ MOVS R4, #2 \n\
/* 080369A8 */ LDRSH R2, [R2, R4] \n\
/* 080369AA */ STR R2, [SP] \n\
/* 080369AC */ STR R6, [SP, #4] \n\
/* 080369AE */ MOVS R2, #1 \n\
/* 080369B0 */ MOV SB, R2 \n\
/* 080369B2 */ STR R2, [SP, #8] \n\
/* 080369B4 */ MOVS R4, #0 \n\
/* 080369B6 */ MOV R8, R4 \n\
/* 080369B8 */ STR R4, [SP, #0XC] \n\
/* 080369BA */ STR R4, [SP, #0X10] \n\
/* 080369BC */ MOVS R2, #0 \n\
/* 080369BE */ BL sprite_create \n\
/* 080369C2 */ LDR R1, [R5] \n\
/* 080369C4 */ ADDS R1, #0X9E \n\
/* 080369C6 */ STRH R0, [R1] \n\
/* 080369C8 */ MOV R1, SL \n\
/* 080369CA */ LDR R0, [R1] \n\
/* 080369CC */ LDR R4, _08036AC8 \n\
/* 080369CE */ LDR R1, [R4] \n\
/* 080369D0 */ MOVS R2, #0XF8 \n\
/* 080369D2 */ LSLS R2, R2, #1 \n\
/* 080369D4 */ ADDS R1, R2 \n\
/* 080369D6 */ LDR R1, [R1] \n\
/* 080369D8 */ MOVS R2, #0 \n\
/* 080369DA */ BL sprite_id_set_visible \n\
/* 080369DE */ LDR R0, [R5] \n\
/* 080369E0 */ ADDS R1, R0, #0 \n\
/* 080369E2 */ ADDS R1, #0XA0 \n\
/* 080369E4 */ MOV R2, SB \n\
/* 080369E6 */ STR R2, [R1] \n\
/* 080369E8 */ ADDS R1, #0X18 \n\
/* 080369EA */ MOV R2, R8 \n\
/* 080369EC */ STR R2, [R1] \n\
/* 080369EE */ BL func_08036AD0 \n\
/* 080369F2 */ LDR R0, [R5] \n\
/* 080369F4 */ BL func_08036B48 \n\
/* 080369F8 */ LDR R7, [R5] \n\
/* 080369FA */ ADDS R5, R7, #0 \n\
/* 080369FC */ ADDS R5, #0XCC \n\
/* 080369FE */ LDR R4, [R4] \n\
/* 08036A00 */ LDRH R1, [R4, #0X16] \n\
/* 08036A02 */ MOVS R0, #0X80 \n\
/* 08036A04 */ LSLS R0, R0, #7 \n\
/* 08036A06 */ BL __divsi3 \n\
/* 08036A0A */ STR R0, [R5] \n\
/* 08036A0C */ ADDS R6, R7, #0 \n\
/* 08036A0E */ ADDS R6, #0XD0 \n\
/* 08036A10 */ MOVS R1, #0XBA \n\
/* 08036A12 */ LSLS R1, R1, #1 \n\
/* 08036A14 */ ADDS R0, R4, R1 \n\
/* 08036A16 */ LDRB R1, [R0] \n\
/* 08036A18 */ LSLS R1, R1, #4 \n\
/* 08036A1A */ MOVS R0, #0X61 \n\
/* 08036A1C */ SUBS R0, R1 \n\
/* 08036A1E */ LSLS R0, R0, #8 \n\
/* 08036A20 */ LDRH R1, [R4, #0X16] \n\
/* 08036A22 */ BL __divsi3 \n\
/* 08036A26 */ STR R0, [R6] \n\
/* 08036A28 */ ADDS R4, R7, #0 \n\
/* 08036A2A */ ADDS R4, #0XBC \n\
/* 08036A2C */ LDR R0, [R5] \n\
/* 08036A2E */ MOVS R1, #3 \n\
/* 08036A30 */ BL __divsi3 \n\
/* 08036A34 */ STR R0, [R4] \n\
/* 08036A36 */ ADDS R4, #4 \n\
/* 08036A38 */ LDR R0, [R5] \n\
/* 08036A3A */ LSLS R0, R0, #1 \n\
/* 08036A3C */ MOVS R1, #3 \n\
/* 08036A3E */ BL __divsi3 \n\
/* 08036A42 */ STR R0, [R4] \n\
/* 08036A44 */ ADDS R1, R7, #0 \n\
/* 08036A46 */ ADDS R1, #0XC4 \n\
/* 08036A48 */ LDR R0, [R5] \n\
/* 08036A4A */ STR R0, [R1] \n\
/* 08036A4C */ ADDS R0, R7, #0 \n\
/* 08036A4E */ ADDS R0, #0XC8 \n\
/* 08036A50 */ MOV R2, SB \n\
/* 08036A52 */ STR R2, [R0] \n\
/* 08036A54 */ ADDS R0, #0XC \n\
/* 08036A56 */ MOV R4, R8 \n\
/* 08036A58 */ STR R4, [R0] \n\
/* 08036A5A */ LDR R4, =D_083CEE4C \n\
/* 08036A5C */ BL get_current_language \n\
/* 08036A60 */ LSLS R0, R0, #2 \n\
/* 08036A62 */ ADDS R0, R4 \n\
/* 08036A64 */ LDR R0, [R0] \n\
/* 08036A66 */ BL func_0800BB74 \n\
/* 08036A6A */ ADD SP, #0X14 \n\
/* 08036A6C */ POP {R3, R4, R5} \n\
/* 08036A6E */ MOV R8, R3 \n\
/* 08036A70 */ MOV SB, R4 \n\
/* 08036A72 */ MOV SL, R5 \n\
/* 08036A74 */ POP {R4, R5, R6, R7} \n\
/* 08036A76 */ POP {R0} \n\
/* 08036A78 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036ACC: \n\
/* 08036ACC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08036A7C: \n\
/* 08036A7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08036A80: \n\
/* 08036A80 */ .word D_083CEDE0 \n\
 \n\
.balign 4, 0 \n\
_08036A84: \n\
/* 08036A84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08036A88: \n\
/* 08036A88 */ .word D_086E9E48 \n\
 \n\
.balign 4, 0 \n\
_08036A8C: \n\
/* 08036A8C */ .word D_083527E0 \n\
 \n\
.balign 4, 0 \n\
_08036A90: \n\
/* 08036A90 */ .word D_086E9E4C \n\
 \n\
.balign 4, 0 \n\
_08036A94: \n\
/* 08036A94 */ .word D_08352810 \n\
 \n\
.balign 4, 0 \n\
_08036A98: \n\
/* 08036A98 */ .word D_086E9E50 \n\
 \n\
.balign 4, 0 \n\
_08036A9C: \n\
/* 08036A9C */ .word D_08352840 \n\
 \n\
.balign 4, 0 \n\
_08036AA0: \n\
/* 08036AA0 */ .word D_086E9E54 \n\
 \n\
.balign 4, 0 \n\
_08036AA4: \n\
/* 08036AA4 */ .word D_08352870 \n\
 \n\
.balign 4, 0 \n\
_08036AA8: \n\
/* 08036AA8 */ .word D_086E9E58 \n\
 \n\
.balign 4, 0 \n\
_08036AAC: \n\
/* 08036AAC */ .word D_083528A0 \n\
 \n\
.balign 4, 0 \n\
_08036AB0: \n\
/* 08036AB0 */ .word D_083527C8 \n\
 \n\
.balign 4, 0 \n\
_08036AB4: \n\
/* 08036AB4 */ .word D_086E9E44 \n\
 \n\
.balign 4, 0 \n\
_08036AB8: \n\
/* 08036AB8 */ .word D_086E9E40 \n\
 \n\
.balign 4, 0 \n\
_08036ABC: \n\
/* 08036ABC */ .word D_08352788 \n\
 \n\
.balign 4, 0 \n\
_08036AC0: \n\
/* 08036AC0 */ .word D_083528D0 \n\
 \n\
.balign 4, 0 \n\
_08036AC4: \n\
/* 08036AC4 */ .word D_086E9E5C \n\
 \n\
.balign 4, 0 \n\
_08036AC8: \n\
/* 08036AC8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
