/* Generated from asm/asm_0803782c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803782C \n\
/* 0803782C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803782E */ MOV R7, R8 \n\
/* 08037830 */ PUSH {R7} \n\
/* 08037832 */ SUB SP, #0XC \n\
/* 08037834 */ LDR R5, _08037850 \n\
/* 08037836 */ LDR R1, [R5] \n\
/* 08037838 */ MOVS R0, #0XB4 \n\
/* 0803783A */ LSLS R0, R0, #1 \n\
/* 0803783C */ MOV R8, R0 \n\
/* 0803783E */ ADDS R0, R1, R0 \n\
/* 08037840 */ LDR R0, [R0] \n\
/* 08037842 */ CMP R0, #1 \n\
/* 08037844 */ BEQ _08037880 \n\
/* 08037846 */ CMP R0, #1 \n\
/* 08037848 */ BGT _08037854 \n\
/* 0803784A */ CMP R0, #0 \n\
/* 0803784C */ BEQ _08037862 \n\
/* 0803784E */ B _08037A96 \n\
 \n\
.balign 4, 0 \n\
_08037850: \n\
/* 08037850 */ .word gCurrentSceneVariable \n\
_08037854: \n\
/* 08037854 */ CMP R0, #2 \n\
/* 08037856 */ BNE _0803785A \n\
/* 08037858 */ B _08037970 \n\
_0803785A: \n\
/* 0803785A */ CMP R0, #3 \n\
/* 0803785C */ BNE _08037860 \n\
/* 0803785E */ B _08037A18 \n\
_08037860: \n\
/* 08037860 */ B _08037A96 \n\
_08037862: \n\
/* 08037862 */ LDR R0, _080378DC \n\
/* 08037864 */ LDR R0, [R0] \n\
/* 08037866 */ LDR R1, _080378E0 \n\
/* 08037868 */ LDR R1, [R1] \n\
/* 0803786A */ MOVS R2, #0XF8 \n\
/* 0803786C */ LSLS R2, R2, #1 \n\
/* 0803786E */ ADDS R1, R2 \n\
/* 08037870 */ LDR R1, [R1] \n\
/* 08037872 */ MOVS R2, #0 \n\
/* 08037874 */ BL sprite_id_set_enable_updates \n\
/* 08037878 */ LDR R0, [R5] \n\
/* 0803787A */ ADD R0, R8 \n\
/* 0803787C */ MOVS R1, #1 \n\
/* 0803787E */ STR R1, [R0] \n\
_08037880: \n\
/* 08037880 */ LDR R0, _080378E4 \n\
/* 08037882 */ LDRH R0, [R0] \n\
/* 08037884 */ MOVS R5, #1 \n\
/* 08037886 */ ADDS R4, R5, #0 \n\
/* 08037888 */ ANDS R4, R0 \n\
/* 0803788A */ CMP R4, #0 \n\
/* 0803788C */ BEQ _0803791C \n\
/* 0803788E */ LDR R0, _080378DC \n\
/* 08037890 */ LDR R0, [R0] \n\
/* 08037892 */ LDR R4, _080378E8 \n\
/* 08037894 */ LDR R1, [R4] \n\
/* 08037896 */ MOVS R3, #4 \n\
/* 08037898 */ LDRSH R1, [R1, R3] \n\
/* 0803789A */ LDR R2, _080378EC \n\
/* 0803789C */ STR R5, [SP] \n\
/* 0803789E */ MOVS R3, #0 \n\
/* 080378A0 */ STR R3, [SP, #4] \n\
/* 080378A2 */ STR R3, [SP, #8] \n\
/* 080378A4 */ BL sprite_set_anim \n\
/* 080378A8 */ LDR R3, [R4] \n\
/* 080378AA */ MOVS R6, #0XB2 \n\
/* 080378AC */ LSLS R6, R6, #1 \n\
/* 080378AE */ ADDS R2, R3, R6 \n\
/* 080378B0 */ MOVS R7, #0XB0 \n\
/* 080378B2 */ LSLS R7, R7, #1 \n\
/* 080378B4 */ ADDS R0, R3, R7 \n\
/* 080378B6 */ LDR R0, [R0] \n\
/* 080378B8 */ MOVS R1, #2 \n\
/* 080378BA */ RSBS R1, R1, #0 \n\
/* 080378BC */ ANDS R0, R1 \n\
/* 080378BE */ LDR R1, [R2] \n\
/* 080378C0 */ CMP R1, R0 \n\
/* 080378C2 */ BNE _080378F0 \n\
/* 080378C4 */ MOVS R1, #0XB8 \n\
/* 080378C6 */ LSLS R1, R1, #1 \n\
/* 080378C8 */ ADDS R0, R3, R1 \n\
/* 080378CA */ STR R5, [R0] \n\
/* 080378CC */ MOVS R0, #0X30 \n\
/* 080378CE */ BL func_0800C9A4 \n\
/* 080378D2 */ MOVS R0, #0 \n\
/* 080378D4 */ BL func_0800A128 \n\
/* 080378D8 */ B _080378FC \n\
 \n\
.balign 4, 0 \n\
_080378DC: \n\
/* 080378DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080378E0: \n\
/* 080378E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080378E4: \n\
/* 080378E4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080378E8: \n\
/* 080378E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080378EC: \n\
/* 080378EC */ .word D_083533A8 \n\
_080378F0: \n\
/* 080378F0 */ MOVS R0, #0X30 \n\
/* 080378F2 */ BL func_0800C9A4 \n\
/* 080378F6 */ MOVS R0, #1 \n\
/* 080378F8 */ BL func_0800A128 \n\
_080378FC: \n\
/* 080378FC */ LDR R0, _08037914 \n\
/* 080378FE */ BL play_sound \n\
/* 08037902 */ LDR R0, _08037918 \n\
/* 08037904 */ LDR R0, [R0] \n\
/* 08037906 */ MOVS R2, #0XB4 \n\
/* 08037908 */ LSLS R2, R2, #1 \n\
/* 0803790A */ ADDS R0, R2 \n\
/* 0803790C */ MOVS R1, #2 \n\
/* 0803790E */ STR R1, [R0] \n\
/* 08037910 */ B _08037A96 \n\
 \n\
.balign 4, 0 \n\
_08037914: \n\
/* 08037914 */ .word D_083FDA98 \n\
 \n\
.balign 4, 0 \n\
_08037918: \n\
/* 08037918 */ .word gCurrentSceneVariable \n\
_0803791C: \n\
/* 0803791C */ LDR R0, _08037960 \n\
/* 0803791E */ LDR R5, [R0] \n\
/* 08037920 */ MOVS R6, #0XB6 \n\
/* 08037922 */ LSLS R6, R6, #1 \n\
/* 08037924 */ ADDS R3, R5, R6 \n\
/* 08037926 */ LDR R1, [R3] \n\
/* 08037928 */ ADDS R1, #1 \n\
/* 0803792A */ STR R1, [R3] \n\
/* 0803792C */ LDR R2, _08037964 \n\
/* 0803792E */ LDR R0, _08037968 \n\
/* 08037930 */ LDR R0, [R0] \n\
/* 08037932 */ MOVS R7, #0XBA \n\
/* 08037934 */ LSLS R7, R7, #1 \n\
/* 08037936 */ ADDS R0, R7 \n\
/* 08037938 */ LDRB R0, [R0] \n\
/* 0803793A */ ADDS R0, R2 \n\
/* 0803793C */ LDRB R0, [R0] \n\
/* 0803793E */ CMP R1, R0 \n\
/* 08037940 */ BEQ _08037944 \n\
/* 08037942 */ B _08037A96 \n\
_08037944: \n\
/* 08037944 */ STR R4, [R3] \n\
/* 08037946 */ MOVS R1, #0XB2 \n\
/* 08037948 */ LSLS R1, R1, #1 \n\
/* 0803794A */ ADDS R0, R5, R1 \n\
/* 0803794C */ LDR R1, [R0] \n\
/* 0803794E */ ADDS R1, #2 \n\
/* 08037950 */ STR R1, [R0] \n\
/* 08037952 */ ADDS R0, R5, #0 \n\
/* 08037954 */ BL func_080372C4 \n\
/* 08037958 */ LDR R0, _0803796C \n\
/* 0803795A */ BL play_sound \n\
/* 0803795E */ B _08037A96 \n\
 \n\
.balign 4, 0 \n\
_08037960: \n\
/* 08037960 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08037964: \n\
/* 08037964 */ .word D_083CEEE8 \n\
 \n\
.balign 4, 0 \n\
_08037968: \n\
/* 08037968 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803796C: \n\
/* 0803796C */ .word D_083FDA84 \n\
_08037970: \n\
/* 08037970 */ MOVS R4, #0XAC \n\
/* 08037972 */ LSLS R4, R4, #1 \n\
/* 08037974 */ ADDS R2, R1, R4 \n\
/* 08037976 */ LDR R0, [R2] \n\
/* 08037978 */ ADDS R0, #0X10 \n\
/* 0803797A */ STR R0, [R2] \n\
/* 0803797C */ MOVS R3, #0XAE \n\
/* 0803797E */ LSLS R3, R3, #1 \n\
/* 08037980 */ ADDS R0, R1, R3 \n\
/* 08037982 */ LDR R3, [R0] \n\
/* 08037984 */ ADDS R3, #0XC \n\
/* 08037986 */ STR R3, [R0] \n\
/* 08037988 */ LDR R6, _08037A0C \n\
/* 0803798A */ LDR R0, [R6] \n\
/* 0803798C */ MOVS R7, #4 \n\
/* 0803798E */ LDRSH R1, [R1, R7] \n\
/* 08037990 */ MOVS R7, #0 \n\
/* 08037992 */ LDRSH R2, [R2, R7] \n\
/* 08037994 */ LSLS R3, R3, #0X10 \n\
/* 08037996 */ ASRS R3, R3, #0X10 \n\
/* 08037998 */ BL sprite_set_x_y \n\
/* 0803799C */ LDR R1, [R5] \n\
/* 0803799E */ ADDS R4, R1, R4 \n\
/* 080379A0 */ LDR R0, [R4] \n\
/* 080379A2 */ CMP R0, #0XC8 \n\
/* 080379A4 */ BLE _08037A96 \n\
/* 080379A6 */ LDR R0, [R6] \n\
/* 080379A8 */ MOVS R2, #0 \n\
/* 080379AA */ LDRSH R1, [R1, R2] \n\
/* 080379AC */ MOVS R2, #0 \n\
/* 080379AE */ BL sprite_set_visible \n\
/* 080379B2 */ LDR R0, [R6] \n\
/* 080379B4 */ LDR R1, [R5] \n\
/* 080379B6 */ MOVS R3, #2 \n\
/* 080379B8 */ LDRSH R1, [R1, R3] \n\
/* 080379BA */ MOVS R2, #1 \n\
/* 080379BC */ BL sprite_set_visible \n\
/* 080379C0 */ LDR R0, [R6] \n\
/* 080379C2 */ LDR R1, [R5] \n\
/* 080379C4 */ MOVS R7, #2 \n\
/* 080379C6 */ LDRSH R1, [R1, R7] \n\
/* 080379C8 */ MOVS R2, #0 \n\
/* 080379CA */ BL sprite_set_enable_updates \n\
/* 080379CE */ LDR R0, [R6] \n\
/* 080379D0 */ LDR R1, [R5] \n\
/* 080379D2 */ MOVS R2, #4 \n\
/* 080379D4 */ LDRSH R1, [R1, R2] \n\
/* 080379D6 */ MOVS R2, #0 \n\
/* 080379D8 */ BL sprite_set_visible \n\
/* 080379DC */ LDR R0, [R6] \n\
/* 080379DE */ LDR R1, [R5] \n\
/* 080379E0 */ MOVS R3, #6 \n\
/* 080379E2 */ LDRSH R1, [R1, R3] \n\
/* 080379E4 */ MOVS R2, #1 \n\
/* 080379E6 */ BL sprite_set_visible \n\
/* 080379EA */ LDR R0, [R5] \n\
/* 080379EC */ MOVS R6, #0XB8 \n\
/* 080379EE */ LSLS R6, R6, #1 \n\
/* 080379F0 */ ADDS R0, R6 \n\
/* 080379F2 */ LDR R0, [R0] \n\
/* 080379F4 */ LDR R1, _08037A10 \n\
/* 080379F6 */ CMP R0, #1 \n\
/* 080379F8 */ BNE _080379FC \n\
/* 080379FA */ LDR R1, _08037A14 \n\
_080379FC: \n\
/* 080379FC */ ADDS R0, R1, #0 \n\
/* 080379FE */ BL scene_play_sound_to_tempo \n\
/* 08037A02 */ LDR R0, [R5] \n\
/* 08037A04 */ ADD R0, R8 \n\
/* 08037A06 */ MOVS R1, #3 \n\
/* 08037A08 */ STR R1, [R0] \n\
/* 08037A0A */ B _08037A96 \n\
 \n\
.balign 4, 0 \n\
_08037A0C: \n\
/* 08037A0C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08037A10: \n\
/* 08037A10 */ .word D_083FCB98 \n\
 \n\
.balign 4, 0 \n\
_08037A14: \n\
/* 08037A14 */ .word D_083FC74C \n\
_08037A18: \n\
/* 08037A18 */ LDR R4, _08037A4C \n\
/* 08037A1A */ LDR R0, [R4] \n\
/* 08037A1C */ MOVS R7, #2 \n\
/* 08037A1E */ LDRSH R1, [R1, R7] \n\
/* 08037A20 */ BL func_080EF31C \n\
/* 08037A24 */ LSLS R0, R0, #0X18 \n\
/* 08037A26 */ ASRS R6, R0, #0X18 \n\
/* 08037A28 */ CMP R6, #4 \n\
/* 08037A2A */ BNE _08037A50 \n\
/* 08037A2C */ LDR R0, [R4] \n\
/* 08037A2E */ LDR R1, [R5] \n\
/* 08037A30 */ MOVS R2, #0XC \n\
/* 08037A32 */ LDRSH R1, [R1, R2] \n\
/* 08037A34 */ MOVS R2, #1 \n\
/* 08037A36 */ BL sprite_set_visible \n\
/* 08037A3A */ LDR R0, [R4] \n\
/* 08037A3C */ LDR R1, [R5] \n\
/* 08037A3E */ MOVS R3, #8 \n\
/* 08037A40 */ LDRSH R1, [R1, R3] \n\
/* 08037A42 */ MOVS R2, #0 \n\
/* 08037A44 */ BL sprite_set_visible \n\
/* 08037A48 */ B _08037A5E \n\
 \n\
.balign 4, 0 \n\
_08037A4C: \n\
/* 08037A4C */ .word gSpriteHandler \n\
_08037A50: \n\
/* 08037A50 */ LDR R0, [R4] \n\
/* 08037A52 */ LDR R1, [R5] \n\
/* 08037A54 */ MOVS R7, #0XC \n\
/* 08037A56 */ LDRSH R1, [R1, R7] \n\
/* 08037A58 */ MOVS R2, #0 \n\
/* 08037A5A */ BL sprite_set_visible \n\
_08037A5E: \n\
/* 08037A5E */ CMP R6, #5 \n\
/* 08037A60 */ BNE _08037A96 \n\
/* 08037A62 */ LDR R4, _08037AA4 \n\
/* 08037A64 */ LDR R1, [R4] \n\
/* 08037A66 */ ADDS R0, R1, #0 \n\
/* 08037A68 */ ADDS R0, #0XE0 \n\
/* 08037A6A */ MOVS R2, #0XB2 \n\
/* 08037A6C */ LSLS R2, R2, #1 \n\
/* 08037A6E */ ADDS R1, R2 \n\
/* 08037A70 */ LDR R1, [R1] \n\
/* 08037A72 */ ADDS R1, #1 \n\
/* 08037A74 */ BL func_08037254 \n\
/* 08037A78 */ LDR R5, =gSpriteHandler \n\
/* 08037A7A */ LDR R0, [R5] \n\
/* 08037A7C */ LDR R1, [R4] \n\
/* 08037A7E */ MOVS R3, #8 \n\
/* 08037A80 */ LDRSH R1, [R1, R3] \n\
/* 08037A82 */ MOVS R2, #1 \n\
/* 08037A84 */ BL sprite_set_visible \n\
/* 08037A88 */ LDR R0, [R5] \n\
/* 08037A8A */ LDR R1, [R4] \n\
/* 08037A8C */ MOVS R6, #2 \n\
/* 08037A8E */ LDRSH R1, [R1, R6] \n\
/* 08037A90 */ MOVS R2, #1 \n\
/* 08037A92 */ BL sprite_set_enable_updates \n\
_08037A96: \n\
/* 08037A96 */ ADD SP, #0XC \n\
/* 08037A98 */ POP {R3} \n\
/* 08037A9A */ MOV R8, R3 \n\
/* 08037A9C */ POP {R4, R5, R6, R7} \n\
/* 08037A9E */ POP {R0} \n\
/* 08037AA0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037AA8: \n\
/* 08037AA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08037AA4: \n\
/* 08037AA4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

