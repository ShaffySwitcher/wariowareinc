/* Generated from asm/asm_080e7818.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E7818 \n\
/* 080E7818 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E781A */ SUB SP, #0XC \n\
/* 080E781C */ BL get_current_language \n\
/* 080E7820 */ LSLS R0, R0, #0X18 \n\
/* 080E7822 */ LSRS R6, R0, #0X18 \n\
/* 080E7824 */ LDR R0, _080E7840 \n\
/* 080E7826 */ LDR R0, [R0] \n\
/* 080E7828 */ MOVS R1, #0X9E \n\
/* 080E782A */ LSLS R1, R1, #2 \n\
/* 080E782C */ ADDS R0, R1 \n\
/* 080E782E */ LDRB R0, [R0] \n\
/* 080E7830 */ CMP R0, #7 \n\
/* 080E7832 */ BLS _080E7836 \n\
/* 080E7834 */ B _080E7AAE \n\
_080E7836: \n\
/* 080E7836 */ LSLS R0, R0, #2 \n\
/* 080E7838 */ LDR R1, _080E7844 \n\
/* 080E783A */ ADDS R0, R1 \n\
/* 080E783C */ LDR R0, [R0] \n\
/* 080E783E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E7840: \n\
/* 080E7840 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E7844: \n\
/* 080E7844 */ .word D_080E7848 \n\
 \n\
.balign 4, 0 \n\
D_080E7848: \n\
/* 080E7848 */ .word _080E7868 \n\
 \n\
.balign 4, 0 \n\
/* 080E784C */ .word _080E78A4 \n\
 \n\
.balign 4, 0 \n\
/* 080E7850 */ .word _080E78F0 \n\
 \n\
.balign 4, 0 \n\
/* 080E7854 */ .word _080E78F8 \n\
 \n\
.balign 4, 0 \n\
/* 080E7858 */ .word _080E7928 \n\
 \n\
.balign 4, 0 \n\
/* 080E785C */ .word _080E79B0 \n\
 \n\
.balign 4, 0 \n\
/* 080E7860 */ .word _080E79E0 \n\
 \n\
.balign 4, 0 \n\
/* 080E7864 */ .word _080E7A00 \n\
_080E7868: \n\
/* 080E7868 */ LDR R0, _080E7898 \n\
/* 080E786A */ LDR R0, [R0] \n\
/* 080E786C */ LDR R4, _080E789C \n\
/* 080E786E */ LDR R1, [R4] \n\
/* 080E7870 */ MOVS R2, #0XD9 \n\
/* 080E7872 */ LSLS R2, R2, #1 \n\
/* 080E7874 */ ADDS R1, R2 \n\
/* 080E7876 */ MOVS R3, #0 \n\
/* 080E7878 */ LDRSH R1, [R1, R3] \n\
/* 080E787A */ MOVS R2, #0 \n\
/* 080E787C */ STR R2, [SP] \n\
/* 080E787E */ MOVS R2, #1 \n\
/* 080E7880 */ MOVS R3, #0 \n\
/* 080E7882 */ BL sprite_set_playback \n\
/* 080E7886 */ LDR R0, _080E78A0 \n\
/* 080E7888 */ BL play_sound \n\
/* 080E788C */ LDR R1, [R4] \n\
/* 080E788E */ MOVS R0, #0X9E \n\
/* 080E7890 */ LSLS R0, R0, #2 \n\
/* 080E7892 */ ADDS R1, R0 \n\
/* 080E7894 */ B _080E79F0 \n\
 \n\
.balign 4, 0 \n\
_080E7898: \n\
/* 080E7898 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E789C: \n\
/* 080E789C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E78A0: \n\
/* 080E78A0 */ .word D_083FBBF8 \n\
_080E78A4: \n\
/* 080E78A4 */ LDR R0, _080E78E4 \n\
/* 080E78A6 */ LDR R0, [R0] \n\
/* 080E78A8 */ LDR R4, _080E78E8 \n\
/* 080E78AA */ LDR R1, [R4] \n\
/* 080E78AC */ MOVS R2, #0X84 \n\
/* 080E78AE */ LSLS R2, R2, #2 \n\
/* 080E78B0 */ ADDS R1, R2 \n\
/* 080E78B2 */ MOVS R3, #0 \n\
/* 080E78B4 */ LDRSH R1, [R1, R3] \n\
/* 080E78B6 */ MOVS R2, #1 \n\
/* 080E78B8 */ BL sprite_set_visible \n\
/* 080E78BC */ LDR R2, [R4] \n\
/* 080E78BE */ MOVS R0, #0X86 \n\
/* 080E78C0 */ LSLS R0, R0, #2 \n\
/* 080E78C2 */ ADDS R1, R2, R0 \n\
/* 080E78C4 */ LDR R0, [R1] \n\
/* 080E78C6 */ LDR R3, _080E78EC \n\
/* 080E78C8 */ ADDS R0, R3 \n\
/* 080E78CA */ STR R0, [R1] \n\
/* 080E78CC */ ASRS R0, R0, #8 \n\
/* 080E78CE */ CMP R0, #0X78 \n\
/* 080E78D0 */ BLE _080E78D4 \n\
/* 080E78D2 */ B _080E7AAE \n\
_080E78D4: \n\
/* 080E78D4 */ MOVS R0, #0XF0 \n\
/* 080E78D6 */ LSLS R0, R0, #7 \n\
/* 080E78D8 */ STR R0, [R1] \n\
/* 080E78DA */ MOVS R0, #0X9E \n\
/* 080E78DC */ LSLS R0, R0, #2 \n\
/* 080E78DE */ ADDS R1, R2, R0 \n\
/* 080E78E0 */ B _080E79F0 \n\
 \n\
.balign 4, 0 \n\
_080E78E4: \n\
/* 080E78E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E78E8: \n\
/* 080E78E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E78EC: \n\
/* 080E78EC */ .word 0xFFFFF600 \n\
_080E78F0: \n\
/* 080E78F0 */ LDR R0, _080E78F4 \n\
/* 080E78F2 */ B _080E79E2 \n\
 \n\
.balign 4, 0 \n\
_080E78F4: \n\
/* 080E78F4 */ .word D_083FF3E8 \n\
_080E78F8: \n\
/* 080E78F8 */ LDR R3, _080E7920 \n\
/* 080E78FA */ LDR R1, [R3] \n\
/* 080E78FC */ LDR R2, _080E7924 \n\
/* 080E78FE */ ADDS R1, R2 \n\
/* 080E7900 */ LDRB R0, [R1] \n\
/* 080E7902 */ ADDS R0, #1 \n\
/* 080E7904 */ STRB R0, [R1] \n\
/* 080E7906 */ LDR R0, [R3] \n\
/* 080E7908 */ ADDS R1, R0, R2 \n\
/* 080E790A */ LDRB R0, [R1] \n\
/* 080E790C */ CMP R0, #0X3C \n\
/* 080E790E */ BEQ _080E7912 \n\
/* 080E7910 */ B _080E7AAE \n\
_080E7912: \n\
/* 080E7912 */ MOVS R0, #0 \n\
/* 080E7914 */ STRB R0, [R1] \n\
/* 080E7916 */ LDR R1, [R3] \n\
/* 080E7918 */ MOVS R3, #0X9E \n\
/* 080E791A */ LSLS R3, R3, #2 \n\
/* 080E791C */ ADDS R1, R3 \n\
/* 080E791E */ B _080E79F0 \n\
 \n\
.balign 4, 0 \n\
_080E7920: \n\
/* 080E7920 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E7924: \n\
/* 080E7924 */ .word 0x00000277 \n\
_080E7928: \n\
/* 080E7928 */ LDR R5, _080E799C \n\
/* 080E792A */ LDR R3, [R5] \n\
/* 080E792C */ MOVS R0, #0X86 \n\
/* 080E792E */ LSLS R0, R0, #2 \n\
/* 080E7930 */ ADDS R2, R3, R0 \n\
/* 080E7932 */ LDR R0, [R2] \n\
/* 080E7934 */ LDR R1, _080E79A0 \n\
/* 080E7936 */ ADDS R0, R1 \n\
/* 080E7938 */ STR R0, [R2] \n\
/* 080E793A */ ASRS R0, R0, #8 \n\
/* 080E793C */ MOVS R1, #0X18 \n\
/* 080E793E */ RSBS R1, R1, #0 \n\
/* 080E7940 */ CMP R0, R1 \n\
/* 080E7942 */ BLE _080E7946 \n\
/* 080E7944 */ B _080E7AAE \n\
_080E7946: \n\
/* 080E7946 */ MOVS R0, #0X84 \n\
/* 080E7948 */ LSLS R0, R0, #9 \n\
/* 080E794A */ STR R0, [R2] \n\
/* 080E794C */ LDR R0, [R3, #4] \n\
/* 080E794E */ MOVS R4, #0X85 \n\
/* 080E7950 */ LSLS R4, R4, #2 \n\
/* 080E7952 */ ADDS R1, R3, R4 \n\
/* 080E7954 */ LDR R1, [R1] \n\
/* 080E7956 */ BL func_08004B78 \n\
/* 080E795A */ LDR R0, [R5] \n\
/* 080E795C */ LDR R0, [R0, #4] \n\
/* 080E795E */ LDR R2, _080E79A4 \n\
/* 080E7960 */ LSLS R1, R6, #2 \n\
/* 080E7962 */ ADDS R1, R2 \n\
/* 080E7964 */ LDR R1, [R1] \n\
/* 080E7966 */ BL func_080049BC \n\
/* 080E796A */ ADDS R2, R0, #0 \n\
/* 080E796C */ LDR R1, [R5] \n\
/* 080E796E */ ADDS R4, R1, R4 \n\
/* 080E7970 */ STR R2, [R4] \n\
/* 080E7972 */ LDR R0, _080E79A8 \n\
/* 080E7974 */ LDR R0, [R0] \n\
/* 080E7976 */ MOVS R3, #0X84 \n\
/* 080E7978 */ LSLS R3, R3, #2 \n\
/* 080E797A */ ADDS R1, R3 \n\
/* 080E797C */ MOVS R3, #0 \n\
/* 080E797E */ LDRSH R1, [R1, R3] \n\
/* 080E7980 */ MOVS R3, #0 \n\
/* 080E7982 */ STR R3, [SP] \n\
/* 080E7984 */ STR R3, [SP, #4] \n\
/* 080E7986 */ STR R3, [SP, #8] \n\
/* 080E7988 */ BL sprite_set_anim \n\
/* 080E798C */ LDR R0, _080E79AC \n\
/* 080E798E */ BL play_sound \n\
/* 080E7992 */ LDR R1, [R5] \n\
/* 080E7994 */ MOVS R0, #0X9E \n\
/* 080E7996 */ LSLS R0, R0, #2 \n\
/* 080E7998 */ ADDS R1, R0 \n\
/* 080E799A */ B _080E79F0 \n\
 \n\
.balign 4, 0 \n\
_080E799C: \n\
/* 080E799C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E79A0: \n\
/* 080E79A0 */ .word 0xFFFFF600 \n\
 \n\
.balign 4, 0 \n\
_080E79A4: \n\
/* 080E79A4 */ .word D_083E8C80 \n\
 \n\
.balign 4, 0 \n\
_080E79A8: \n\
/* 080E79A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E79AC: \n\
/* 080E79AC */ .word D_083FBBF8 \n\
_080E79B0: \n\
/* 080E79B0 */ LDR R0, _080E79D8 \n\
/* 080E79B2 */ LDR R2, [R0] \n\
/* 080E79B4 */ MOVS R3, #0X86 \n\
/* 080E79B6 */ LSLS R3, R3, #2 \n\
/* 080E79B8 */ ADDS R1, R2, R3 \n\
/* 080E79BA */ LDR R0, [R1] \n\
/* 080E79BC */ LDR R3, _080E79DC \n\
/* 080E79BE */ ADDS R0, R3 \n\
/* 080E79C0 */ STR R0, [R1] \n\
/* 080E79C2 */ ASRS R0, R0, #8 \n\
/* 080E79C4 */ CMP R0, #0X78 \n\
/* 080E79C6 */ BGT _080E7AAE \n\
/* 080E79C8 */ MOVS R0, #0XF0 \n\
/* 080E79CA */ LSLS R0, R0, #7 \n\
/* 080E79CC */ STR R0, [R1] \n\
/* 080E79CE */ MOVS R0, #0X9E \n\
/* 080E79D0 */ LSLS R0, R0, #2 \n\
/* 080E79D2 */ ADDS R1, R2, R0 \n\
/* 080E79D4 */ B _080E79F0 \n\
 \n\
.balign 4, 0 \n\
_080E79D8: \n\
/* 080E79D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E79DC: \n\
/* 080E79DC */ .word 0xFFFFF600 \n\
_080E79E0: \n\
/* 080E79E0 */ LDR R0, _080E79F8 \n\
_080E79E2: \n\
/* 080E79E2 */ BL play_sound \n\
/* 080E79E6 */ LDR R0, _080E79FC \n\
/* 080E79E8 */ LDR R1, [R0] \n\
/* 080E79EA */ MOVS R2, #0X9E \n\
/* 080E79EC */ LSLS R2, R2, #2 \n\
/* 080E79EE */ ADDS R1, R2 \n\
_080E79F0: \n\
/* 080E79F0 */ LDRB R0, [R1] \n\
/* 080E79F2 */ ADDS R0, #1 \n\
/* 080E79F4 */ STRB R0, [R1] \n\
/* 080E79F6 */ B _080E7AAE \n\
 \n\
.balign 4, 0 \n\
_080E79F8: \n\
/* 080E79F8 */ .word D_083FF3FC \n\
 \n\
.balign 4, 0 \n\
_080E79FC: \n\
/* 080E79FC */ .word gCurrentSceneVariable \n\
_080E7A00: \n\
/* 080E7A00 */ LDR R6, _080E7AD8 \n\
/* 080E7A02 */ LDR R1, [R6] \n\
/* 080E7A04 */ LDR R2, _080E7ADC \n\
/* 080E7A06 */ ADDS R1, R2 \n\
/* 080E7A08 */ LDRB R0, [R1] \n\
/* 080E7A0A */ ADDS R0, #1 \n\
/* 080E7A0C */ MOVS R5, #0 \n\
/* 080E7A0E */ STRB R0, [R1] \n\
/* 080E7A10 */ LDR R0, [R6] \n\
/* 080E7A12 */ ADDS R1, R0, R2 \n\
/* 080E7A14 */ LDRB R0, [R1] \n\
/* 080E7A16 */ CMP R0, #0X3C \n\
/* 080E7A18 */ BNE _080E7AAE \n\
/* 080E7A1A */ STRB R5, [R1] \n\
/* 080E7A1C */ LDR R1, [R6] \n\
/* 080E7A1E */ MOVS R3, #0X9E \n\
/* 080E7A20 */ LSLS R3, R3, #2 \n\
/* 080E7A22 */ ADDS R1, R3 \n\
/* 080E7A24 */ LDRB R0, [R1] \n\
/* 080E7A26 */ ADDS R0, #1 \n\
/* 080E7A28 */ STRB R0, [R1] \n\
/* 080E7A2A */ LDR R2, [R6] \n\
/* 080E7A2C */ MOVS R0, #0X86 \n\
/* 080E7A2E */ LSLS R0, R0, #2 \n\
/* 080E7A30 */ ADDS R1, R2, R0 \n\
/* 080E7A32 */ MOVS R0, #0X84 \n\
/* 080E7A34 */ LSLS R0, R0, #9 \n\
/* 080E7A36 */ STR R0, [R1] \n\
/* 080E7A38 */ LDR R4, _080E7AE0 \n\
/* 080E7A3A */ LDR R0, [R4] \n\
/* 080E7A3C */ SUBS R3, #0X68 \n\
/* 080E7A3E */ ADDS R1, R2, R3 \n\
/* 080E7A40 */ MOVS R2, #0 \n\
/* 080E7A42 */ LDRSH R1, [R1, R2] \n\
/* 080E7A44 */ MOVS R2, #0 \n\
/* 080E7A46 */ BL sprite_set_visible \n\
/* 080E7A4A */ LDR R0, [R4] \n\
/* 080E7A4C */ LDR R1, [R6] \n\
/* 080E7A4E */ MOVS R3, #0XA \n\
/* 080E7A50 */ LDRSH R1, [R1, R3] \n\
/* 080E7A52 */ STR R5, [SP] \n\
/* 080E7A54 */ MOVS R2, #1 \n\
/* 080E7A56 */ MOVS R3, #0 \n\
/* 080E7A58 */ BL sprite_set_playback \n\
/* 080E7A5C */ LDR R0, [R4] \n\
/* 080E7A5E */ LDR R1, [R6] \n\
/* 080E7A60 */ MOVS R2, #0XD9 \n\
/* 080E7A62 */ LSLS R2, R2, #1 \n\
/* 080E7A64 */ ADDS R1, R2 \n\
/* 080E7A66 */ MOVS R3, #0 \n\
/* 080E7A68 */ LDRSH R1, [R1, R3] \n\
/* 080E7A6A */ STR R5, [SP] \n\
/* 080E7A6C */ MOVS R2, #1 \n\
/* 080E7A6E */ MOVS R3, #0 \n\
/* 080E7A70 */ BL sprite_set_playback \n\
/* 080E7A74 */ ADDS R7, R4, #0 \n\
_080E7A76: \n\
/* 080E7A76 */ LDR R0, [R7] \n\
/* 080E7A78 */ LDR R1, [R6] \n\
/* 080E7A7A */ LSLS R4, R5, #1 \n\
/* 080E7A7C */ ADDS R1, #0X16 \n\
/* 080E7A7E */ ADDS R1, R4 \n\
/* 080E7A80 */ MOVS R2, #0 \n\
/* 080E7A82 */ LDRSH R1, [R1, R2] \n\
/* 080E7A84 */ MOVS R2, #1 \n\
/* 080E7A86 */ BL sprite_set_visible \n\
/* 080E7A8A */ LDR R0, [R7] \n\
/* 080E7A8C */ LDR R1, [R6] \n\
/* 080E7A8E */ ADDS R1, #0XE4 \n\
/* 080E7A90 */ ADDS R1, R4 \n\
/* 080E7A92 */ MOVS R3, #0 \n\
/* 080E7A94 */ LDRSH R1, [R1, R3] \n\
/* 080E7A96 */ MOVS R2, #1 \n\
/* 080E7A98 */ BL sprite_set_visible \n\
/* 080E7A9C */ ADDS R0, R5, #1 \n\
/* 080E7A9E */ LSLS R0, R0, #0X18 \n\
/* 080E7AA0 */ LSRS R5, R0, #0X18 \n\
/* 080E7AA2 */ CMP R5, #1 \n\
/* 080E7AA4 */ BLS _080E7A76 \n\
/* 080E7AA6 */ LDR R0, _080E7AD8 \n\
/* 080E7AA8 */ LDR R1, [R0] \n\
/* 080E7AAA */ MOVS R0, #2 \n\
/* 080E7AAC */ STRB R0, [R1, #8] \n\
_080E7AAE: \n\
/* 080E7AAE */ LDR R0, _080E7AE0 \n\
/* 080E7AB0 */ LDR R0, [R0] \n\
/* 080E7AB2 */ LDR R1, _080E7AD8 \n\
/* 080E7AB4 */ LDR R2, [R1] \n\
/* 080E7AB6 */ MOVS R3, #0X84 \n\
/* 080E7AB8 */ LSLS R3, R3, #2 \n\
/* 080E7ABA */ ADDS R1, R2, R3 \n\
/* 080E7ABC */ MOVS R3, #0 \n\
/* 080E7ABE */ LDRSH R1, [R1, R3] \n\
/* 080E7AC0 */ MOVS R3, #0X86 \n\
/* 080E7AC2 */ LSLS R3, R3, #2 \n\
/* 080E7AC4 */ ADDS R2, R3 \n\
/* 080E7AC6 */ LDR R2, [R2] \n\
/* 080E7AC8 */ LSLS R2, R2, #8 \n\
/* 080E7ACA */ ASRS R2, R2, #0X10 \n\
/* 080E7ACC */ BL sprite_set_x \n\
/* 080E7AD0 */ ADD SP, #0XC \n\
/* 080E7AD2 */ POP {R4, R5, R6, R7} \n\
/* 080E7AD4 */ POP {R0} \n\
/* 080E7AD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E7AD8: \n\
/* 080E7AD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E7ADC: \n\
/* 080E7ADC */ .word 0x00000277 \n\
 \n\
.balign 4, 0 \n\
_080E7AE0: \n\
/* 080E7AE0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

