/* Generated from asm/asm_080d87ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D87AC \n\
/* 080D87AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D87AE */ MOV R7, SL \n\
/* 080D87B0 */ MOV R6, SB \n\
/* 080D87B2 */ MOV R5, R8 \n\
/* 080D87B4 */ PUSH {R5, R6, R7} \n\
/* 080D87B6 */ SUB SP, #0XC \n\
/* 080D87B8 */ MOVS R6, #0 \n\
/* 080D87BA */ LDR R1, _080D884C \n\
/* 080D87BC */ LDR R0, [R1] \n\
/* 080D87BE */ ADDS R0, #0X33 \n\
/* 080D87C0 */ LDRB R0, [R0] \n\
/* 080D87C2 */ CMP R6, R0 \n\
/* 080D87C4 */ BLO _080D87C8 \n\
/* 080D87C6 */ B _080D8942 \n\
_080D87C8: \n\
/* 080D87C8 */ ADDS R7, R1, #0 \n\
/* 080D87CA */ LDR R2, _080D8850 \n\
/* 080D87CC */ MOV SB, R2 \n\
/* 080D87CE */ MOV SL, R6 \n\
_080D87D0: \n\
/* 080D87D0 */ LDR R2, [R7] \n\
/* 080D87D2 */ LDR R0, [R2, #4] \n\
/* 080D87D4 */ ASRS R5, R0, #8 \n\
/* 080D87D6 */ LSLS R1, R6, #3 \n\
/* 080D87D8 */ ADDS R0, R2, #0 \n\
/* 080D87DA */ ADDS R0, #0X18 \n\
/* 080D87DC */ ADDS R0, R1 \n\
/* 080D87DE */ LDR R0, [R0] \n\
/* 080D87E0 */ ASRS R3, R0, #8 \n\
/* 080D87E2 */ ADDS R4, R6, #1 \n\
/* 080D87E4 */ MOV R8, R4 \n\
/* 080D87E6 */ CMP R5, R3 \n\
/* 080D87E8 */ BGT _080D87EC \n\
/* 080D87EA */ B _080D892E \n\
_080D87EC: \n\
/* 080D87EC */ ADDS R0, R3, #0 \n\
/* 080D87EE */ ADDS R0, #0X18 \n\
/* 080D87F0 */ CMP R5, R0 \n\
/* 080D87F2 */ BLT _080D87F6 \n\
/* 080D87F4 */ B _080D892E \n\
_080D87F6: \n\
/* 080D87F6 */ LDR R0, [R2, #8] \n\
/* 080D87F8 */ ASRS R0, R0, #8 \n\
/* 080D87FA */ ADDS R4, R0, #0 \n\
/* 080D87FC */ ADDS R4, #0XE \n\
/* 080D87FE */ LDR R1, _080D8854 \n\
/* 080D8800 */ ADDS R0, R2, #0 \n\
/* 080D8802 */ ADDS R0, #0X30 \n\
/* 080D8804 */ ADDS R0, R6 \n\
/* 080D8806 */ LDRB R0, [R0] \n\
/* 080D8808 */ ADDS R0, R1 \n\
/* 080D880A */ LDRB R1, [R0] \n\
/* 080D880C */ SUBS R0, R1, #4 \n\
/* 080D880E */ CMP R4, R0 \n\
/* 080D8810 */ BGT _080D8814 \n\
/* 080D8812 */ B _080D892E \n\
_080D8814: \n\
/* 080D8814 */ ADDS R0, #0XC \n\
/* 080D8816 */ CMP R4, R0 \n\
/* 080D8818 */ BLT _080D881C \n\
/* 080D881A */ B _080D892E \n\
_080D881C: \n\
/* 080D881C */ ADDS R0, R3, #6 \n\
/* 080D881E */ CMP R5, R0 \n\
/* 080D8820 */ BGE _080D885C \n\
/* 080D8822 */ MOV R1, SB \n\
/* 080D8824 */ LDR R0, [R1] \n\
/* 080D8826 */ MOVS R3, #0 \n\
/* 080D8828 */ LDRSH R1, [R2, R3] \n\
/* 080D882A */ MOV R4, SL \n\
/* 080D882C */ STR R4, [SP] \n\
/* 080D882E */ STR R4, [SP, #4] \n\
/* 080D8830 */ STR R4, [SP, #8] \n\
/* 080D8832 */ LDR R2, _080D8858 \n\
/* 080D8834 */ MOVS R3, #1 \n\
/* 080D8836 */ RSBS R3, R3, #0 \n\
/* 080D8838 */ BL sprite_set_anim \n\
/* 080D883C */ LDR R0, [R7] \n\
/* 080D883E */ STRB R4, [R0, #0XC] \n\
/* 080D8840 */ LDR R0, [R7] \n\
/* 080D8842 */ ADDS R0, #0X98 \n\
/* 080D8844 */ MOVS R1, #1 \n\
/* 080D8846 */ STRB R1, [R0] \n\
/* 080D8848 */ B _080D892E \n\
 \n\
.balign 4, 0 \n\
_080D884C: \n\
/* 080D884C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D8850: \n\
/* 080D8850 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D8854: \n\
/* 080D8854 */ .word D_083E5408 \n\
 \n\
.balign 4, 0 \n\
_080D8858: \n\
/* 080D8858 */ .word D_08399790 \n\
_080D885C: \n\
/* 080D885C */ LDR R0, _080D8890 \n\
/* 080D885E */ LDR R0, [R0] \n\
/* 080D8860 */ MOVS R1, #0XBA \n\
/* 080D8862 */ LSLS R1, R1, #1 \n\
/* 080D8864 */ ADDS R0, R1 \n\
/* 080D8866 */ LDRB R4, [R0] \n\
/* 080D8868 */ CMP R4, #0 \n\
/* 080D886A */ BEQ _080D8898 \n\
/* 080D886C */ MOV R3, SB \n\
/* 080D886E */ LDR R0, [R3] \n\
/* 080D8870 */ MOVS R4, #0 \n\
/* 080D8872 */ LDRSH R1, [R2, R4] \n\
/* 080D8874 */ LSLS R4, R6, #1 \n\
/* 080D8876 */ ADDS R3, R4, R6 \n\
/* 080D8878 */ ADDS R3, #1 \n\
/* 080D887A */ LSLS R3, R3, #0X18 \n\
/* 080D887C */ ASRS R3, R3, #0X18 \n\
/* 080D887E */ MOVS R2, #1 \n\
/* 080D8880 */ STR R2, [SP] \n\
/* 080D8882 */ MOV R2, SL \n\
/* 080D8884 */ STR R2, [SP, #4] \n\
/* 080D8886 */ STR R2, [SP, #8] \n\
/* 080D8888 */ LDR R2, _080D8894 \n\
/* 080D888A */ BL sprite_set_anim \n\
/* 080D888E */ B _080D88BC \n\
 \n\
.balign 4, 0 \n\
_080D8890: \n\
/* 080D8890 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D8894: \n\
/* 080D8894 */ .word D_083997C0 \n\
_080D8898: \n\
/* 080D8898 */ MOV R3, SB \n\
/* 080D889A */ LDR R0, [R3] \n\
/* 080D889C */ MOVS R3, #0 \n\
/* 080D889E */ LDRSH R1, [R2, R3] \n\
/* 080D88A0 */ MOV R2, R8 \n\
/* 080D88A2 */ LSLS R3, R2, #1 \n\
/* 080D88A4 */ ADD R3, R8 \n\
/* 080D88A6 */ ADDS R3, #1 \n\
/* 080D88A8 */ LSLS R3, R3, #0X18 \n\
/* 080D88AA */ ASRS R3, R3, #0X18 \n\
/* 080D88AC */ MOVS R2, #1 \n\
/* 080D88AE */ STR R2, [SP] \n\
/* 080D88B0 */ STR R4, [SP, #4] \n\
/* 080D88B2 */ STR R4, [SP, #8] \n\
/* 080D88B4 */ LDR R2, _080D8AF0 \n\
/* 080D88B6 */ BL sprite_set_anim \n\
/* 080D88BA */ LSLS R4, R6, #1 \n\
_080D88BC: \n\
/* 080D88BC */ MOV R3, SB \n\
/* 080D88BE */ LDR R0, [R3] \n\
/* 080D88C0 */ LDR R1, [R7] \n\
/* 080D88C2 */ ADDS R1, #0X3A \n\
/* 080D88C4 */ ADDS R1, R4 \n\
/* 080D88C6 */ MOVS R4, #0 \n\
/* 080D88C8 */ LDRSH R1, [R1, R4] \n\
/* 080D88CA */ MOVS R2, #1 \n\
/* 080D88CC */ BL sprite_set_visible \n\
/* 080D88D0 */ MOV R1, SB \n\
/* 080D88D2 */ LDR R0, [R1] \n\
/* 080D88D4 */ LDR R1, [R7] \n\
/* 080D88D6 */ ADDS R1, #0X40 \n\
/* 080D88D8 */ MOVS R2, #0 \n\
/* 080D88DA */ LDRSH R1, [R1, R2] \n\
/* 080D88DC */ MOVS R2, #0 \n\
/* 080D88DE */ BL sprite_set_visible \n\
/* 080D88E2 */ MOV R3, SB \n\
/* 080D88E4 */ LDR R0, [R3] \n\
/* 080D88E6 */ LDR R3, [R7] \n\
/* 080D88E8 */ ADDS R1, R3, #0 \n\
/* 080D88EA */ ADDS R1, #0X42 \n\
/* 080D88EC */ MOVS R4, #0 \n\
/* 080D88EE */ LDRSH R1, [R1, R4] \n\
/* 080D88F0 */ LDR R2, [R3, #4] \n\
/* 080D88F2 */ LSLS R2, R2, #8 \n\
/* 080D88F4 */ ASRS R2, R2, #0X10 \n\
/* 080D88F6 */ LDR R3, [R3, #8] \n\
/* 080D88F8 */ LSLS R3, R3, #8 \n\
/* 080D88FA */ ASRS R3, R3, #0X10 \n\
/* 080D88FC */ BL sprite_set_x_y \n\
/* 080D8900 */ LDR R0, [R7] \n\
/* 080D8902 */ ADDS R0, #0X8C \n\
/* 080D8904 */ MOVS R1, #1 \n\
/* 080D8906 */ STRB R1, [R0] \n\
/* 080D8908 */ MOVS R0, #1 \n\
/* 080D890A */ BL func_0800A0C4 \n\
/* 080D890E */ LDR R0, _080D8AF4 \n\
/* 080D8910 */ BL stop_sound \n\
/* 080D8914 */ LDR R0, _080D8AF8 \n\
/* 080D8916 */ BL play_sound \n\
/* 080D891A */ MOV R1, SB \n\
/* 080D891C */ LDR R0, [R1] \n\
/* 080D891E */ LDR R1, [R7] \n\
/* 080D8920 */ MOVS R2, #0 \n\
/* 080D8922 */ LDRSH R1, [R1, R2] \n\
/* 080D8924 */ BL func_080EF31C \n\
/* 080D8928 */ LDR R1, [R7] \n\
/* 080D892A */ ADDS R1, #0X99 \n\
/* 080D892C */ STRB R0, [R1] \n\
_080D892E: \n\
/* 080D892E */ MOV R3, R8 \n\
/* 080D8930 */ LSLS R0, R3, #0X18 \n\
/* 080D8932 */ LSRS R6, R0, #0X18 \n\
/* 080D8934 */ LDR R4, _080D8AFC \n\
/* 080D8936 */ LDR R0, [R4] \n\
/* 080D8938 */ ADDS R0, #0X33 \n\
/* 080D893A */ LDRB R0, [R0] \n\
/* 080D893C */ CMP R6, R0 \n\
/* 080D893E */ BHS _080D8942 \n\
/* 080D8940 */ B _080D87D0 \n\
_080D8942: \n\
/* 080D8942 */ LDR R5, _080D8AFC \n\
/* 080D8944 */ LDR R2, [R5] \n\
/* 080D8946 */ LDR R0, [R2, #4] \n\
/* 080D8948 */ ASRS R1, R0, #8 \n\
/* 080D894A */ LDR R0, [R2, #0X48] \n\
/* 080D894C */ ASRS R0, R0, #8 \n\
/* 080D894E */ CMP R1, R0 \n\
/* 080D8950 */ BLE _080D8A1A \n\
/* 080D8952 */ ADDS R0, #0X60 \n\
/* 080D8954 */ CMP R1, R0 \n\
/* 080D8956 */ BGE _080D8A1A \n\
/* 080D8958 */ LDR R0, [R2, #8] \n\
/* 080D895A */ ASRS R0, R0, #8 \n\
/* 080D895C */ ADDS R3, R0, #0 \n\
/* 080D895E */ ADDS R3, #0XE \n\
/* 080D8960 */ LDR R0, [R2, #0X4C] \n\
/* 080D8962 */ ASRS R1, R0, #8 \n\
/* 080D8964 */ ADDS R0, R1, #0 \n\
/* 080D8966 */ ADDS R0, #8 \n\
/* 080D8968 */ CMP R3, R0 \n\
/* 080D896A */ BLT _080D8A1A \n\
/* 080D896C */ ADDS R0, #9 \n\
/* 080D896E */ CMP R3, R0 \n\
/* 080D8970 */ BGE _080D8A1A \n\
/* 080D8972 */ LDR R4, _080D8B00 \n\
/* 080D8974 */ LDR R0, [R4] \n\
/* 080D8976 */ MOVS R7, #0 \n\
/* 080D8978 */ LDRSH R1, [R2, R7] \n\
/* 080D897A */ LDR R2, _080D8B04 \n\
/* 080D897C */ MOVS R3, #0 \n\
/* 080D897E */ STR R3, [SP] \n\
/* 080D8980 */ STR R3, [SP, #4] \n\
/* 080D8982 */ STR R3, [SP, #8] \n\
/* 080D8984 */ BL sprite_set_anim \n\
/* 080D8988 */ MOVS R6, #0 \n\
/* 080D898A */ MOV R8, R5 \n\
/* 080D898C */ ADDS R5, R4, #0 \n\
_080D898E: \n\
/* 080D898E */ MOV R0, R8 \n\
/* 080D8990 */ LDR R0, [R0] \n\
/* 080D8992 */ MOV IP, R0 \n\
/* 080D8994 */ LSLS R1, R6, #3 \n\
/* 080D8996 */ MOV R2, IP \n\
/* 080D8998 */ ADDS R2, #0X5C \n\
/* 080D899A */ ADDS R2, R1 \n\
/* 080D899C */ MOV R3, IP \n\
/* 080D899E */ LDR R0, [R3, #4] \n\
/* 080D89A0 */ STR R0, [R2] \n\
/* 080D89A2 */ MOV R0, IP \n\
/* 080D89A4 */ ADDS R0, #0X60 \n\
/* 080D89A6 */ ADDS R0, R1 \n\
/* 080D89A8 */ LDR R3, [R3, #8] \n\
/* 080D89AA */ STR R3, [R0] \n\
/* 080D89AC */ LDR R0, [R5] \n\
/* 080D89AE */ LSLS R4, R6, #1 \n\
/* 080D89B0 */ MOV R1, IP \n\
/* 080D89B2 */ ADDS R1, #0X54 \n\
/* 080D89B4 */ ADDS R1, R4 \n\
/* 080D89B6 */ MOVS R7, #0 \n\
/* 080D89B8 */ LDRSH R1, [R1, R7] \n\
/* 080D89BA */ LDR R2, [R2] \n\
/* 080D89BC */ LSLS R2, R2, #8 \n\
/* 080D89BE */ ASRS R2, R2, #0X10 \n\
/* 080D89C0 */ LSLS R3, R3, #8 \n\
/* 080D89C2 */ ASRS R3, R3, #0X10 \n\
/* 080D89C4 */ BL sprite_set_x_y \n\
/* 080D89C8 */ LDR R0, [R5] \n\
/* 080D89CA */ MOV R2, R8 \n\
/* 080D89CC */ LDR R1, [R2] \n\
/* 080D89CE */ ADDS R1, #0X54 \n\
/* 080D89D0 */ ADDS R1, R4 \n\
/* 080D89D2 */ MOVS R3, #0 \n\
/* 080D89D4 */ LDRSH R1, [R1, R3] \n\
/* 080D89D6 */ MOVS R2, #1 \n\
/* 080D89D8 */ BL sprite_set_visible \n\
/* 080D89DC */ ADDS R0, R6, #1 \n\
/* 080D89DE */ LSLS R0, R0, #0X18 \n\
/* 080D89E0 */ LSRS R6, R0, #0X18 \n\
/* 080D89E2 */ CMP R6, #2 \n\
/* 080D89E4 */ BLS _080D898E \n\
/* 080D89E6 */ LDR R0, _080D8B00 \n\
/* 080D89E8 */ LDR R0, [R0] \n\
/* 080D89EA */ LDR R4, _080D8AFC \n\
/* 080D89EC */ LDR R1, [R4] \n\
/* 080D89EE */ ADDS R1, #0X40 \n\
/* 080D89F0 */ MOVS R7, #0 \n\
/* 080D89F2 */ LDRSH R1, [R1, R7] \n\
/* 080D89F4 */ MOVS R2, #0 \n\
/* 080D89F6 */ BL sprite_set_visible \n\
/* 080D89FA */ LDR R0, [R4] \n\
/* 080D89FC */ ADDS R0, #0X8C \n\
/* 080D89FE */ MOVS R1, #2 \n\
/* 080D8A00 */ STRB R1, [R0] \n\
/* 080D8A02 */ MOVS R0, #0X24 \n\
/* 080D8A04 */ BL func_0800C9A4 \n\
/* 080D8A08 */ MOVS R0, #1 \n\
/* 080D8A0A */ BL func_0800A128 \n\
/* 080D8A0E */ LDR R0, _080D8AF4 \n\
/* 080D8A10 */ BL stop_sound \n\
/* 080D8A14 */ LDR R0, _080D8B08 \n\
/* 080D8A16 */ BL scene_play_sound_to_tempo \n\
_080D8A1A: \n\
/* 080D8A1A */ LDR R0, _080D8AFC \n\
/* 080D8A1C */ LDR R2, [R0] \n\
/* 080D8A1E */ LDR R3, [R2, #4] \n\
/* 080D8A20 */ ASRS R1, R3, #8 \n\
/* 080D8A22 */ ADDS R0, R2, #0 \n\
/* 080D8A24 */ ADDS R0, #0X52 \n\
/* 080D8A26 */ MOVS R4, #0 \n\
/* 080D8A28 */ LDRSH R0, [R0, R4] \n\
/* 080D8A2A */ CMP R1, R0 \n\
/* 080D8A2C */ BGE _080D8A3A \n\
/* 080D8A2E */ LDR R0, [R2, #0X48] \n\
/* 080D8A30 */ CMP R3, R0 \n\
/* 080D8A32 */ BLT _080D8A3A \n\
/* 080D8A34 */ LDR R0, _080D8B0C \n\
/* 080D8A36 */ BL scene_play_sound_to_tempo \n\
_080D8A3A: \n\
/* 080D8A3A */ MOVS R6, #0 \n\
/* 080D8A3C */ LDR R0, _080D8B10 \n\
/* 080D8A3E */ LDR R1, [R0] \n\
/* 080D8A40 */ MOVS R7, #0XBA \n\
/* 080D8A42 */ LSLS R7, R7, #1 \n\
/* 080D8A44 */ ADDS R1, R7 \n\
/* 080D8A46 */ LDRB R1, [R1] \n\
/* 080D8A48 */ ADDS R1, #1 \n\
/* 080D8A4A */ ADDS R5, R0, #0 \n\
/* 080D8A4C */ CMP R6, R1 \n\
/* 080D8A4E */ BGE _080D8A94 \n\
_080D8A50: \n\
/* 080D8A50 */ LDR R0, _080D8AFC \n\
/* 080D8A52 */ LDR R3, [R0] \n\
/* 080D8A54 */ LDR R4, [R3, #4] \n\
/* 080D8A56 */ ASRS R2, R4, #8 \n\
/* 080D8A58 */ LSLS R1, R6, #1 \n\
/* 080D8A5A */ ADDS R0, R3, #0 \n\
/* 080D8A5C */ ADDS R0, #0X34 \n\
/* 080D8A5E */ ADDS R0, R1 \n\
/* 080D8A60 */ MOVS R1, #0 \n\
/* 080D8A62 */ LDRSH R0, [R0, R1] \n\
/* 080D8A64 */ CMP R2, R0 \n\
/* 080D8A66 */ BGE _080D8A7C \n\
/* 080D8A68 */ LSLS R0, R6, #3 \n\
/* 080D8A6A */ ADDS R1, R3, #0 \n\
/* 080D8A6C */ ADDS R1, #0X18 \n\
/* 080D8A6E */ ADDS R1, R0 \n\
/* 080D8A70 */ LDR R0, [R1] \n\
/* 080D8A72 */ CMP R4, R0 \n\
/* 080D8A74 */ BLT _080D8A7C \n\
/* 080D8A76 */ LDR R0, _080D8B0C \n\
/* 080D8A78 */ BL scene_play_sound_to_tempo \n\
_080D8A7C: \n\
/* 080D8A7C */ ADDS R0, R6, #1 \n\
/* 080D8A7E */ LSLS R0, R0, #0X18 \n\
/* 080D8A80 */ LSRS R6, R0, #0X18 \n\
/* 080D8A82 */ LDR R0, _080D8B10 \n\
/* 080D8A84 */ LDR R0, [R0] \n\
/* 080D8A86 */ MOVS R2, #0XBA \n\
/* 080D8A88 */ LSLS R2, R2, #1 \n\
/* 080D8A8A */ ADDS R0, R2 \n\
/* 080D8A8C */ LDRB R0, [R0] \n\
/* 080D8A8E */ ADDS R0, #1 \n\
/* 080D8A90 */ CMP R6, R0 \n\
/* 080D8A92 */ BLT _080D8A50 \n\
_080D8A94: \n\
/* 080D8A94 */ LDR R2, _080D8AFC \n\
/* 080D8A96 */ LDR R1, [R2] \n\
/* 080D8A98 */ LDR R0, [R1, #0X48] \n\
/* 080D8A9A */ ASRS R0, R0, #8 \n\
/* 080D8A9C */ ADDS R1, #0X52 \n\
/* 080D8A9E */ STRH R0, [R1] \n\
/* 080D8AA0 */ MOVS R6, #0 \n\
/* 080D8AA2 */ ADDS R4, R5, #0 \n\
/* 080D8AA4 */ LDR R0, [R4] \n\
/* 080D8AA6 */ MOVS R3, #0XBA \n\
/* 080D8AA8 */ LSLS R3, R3, #1 \n\
/* 080D8AAA */ ADDS R0, R3 \n\
/* 080D8AAC */ LDRB R0, [R0] \n\
/* 080D8AAE */ ADDS R0, #1 \n\
/* 080D8AB0 */ CMP R6, R0 \n\
/* 080D8AB2 */ BGE _080D8ADE \n\
/* 080D8AB4 */ ADDS R5, R2, #0 \n\
_080D8AB6: \n\
/* 080D8AB6 */ LDR R0, [R5] \n\
/* 080D8AB8 */ LSLS R1, R6, #1 \n\
/* 080D8ABA */ ADDS R2, R0, #0 \n\
/* 080D8ABC */ ADDS R2, #0X34 \n\
/* 080D8ABE */ ADDS R2, R1 \n\
/* 080D8AC0 */ LSLS R1, R6, #3 \n\
/* 080D8AC2 */ ADDS R0, #0X18 \n\
/* 080D8AC4 */ ADDS R0, R1 \n\
/* 080D8AC6 */ LDR R0, [R0] \n\
/* 080D8AC8 */ ASRS R0, R0, #8 \n\
/* 080D8ACA */ STRH R0, [R2] \n\
/* 080D8ACC */ ADDS R0, R6, #1 \n\
/* 080D8ACE */ LSLS R0, R0, #0X18 \n\
/* 080D8AD0 */ LSRS R6, R0, #0X18 \n\
/* 080D8AD2 */ LDR R0, [R4] \n\
/* 080D8AD4 */ ADDS R0, R3 \n\
/* 080D8AD6 */ LDRB R0, [R0] \n\
/* 080D8AD8 */ ADDS R0, #1 \n\
/* 080D8ADA */ CMP R6, R0 \n\
/* 080D8ADC */ BLT _080D8AB6 \n\
_080D8ADE: \n\
/* 080D8ADE */ ADD SP, #0XC \n\
/* 080D8AE0 */ POP {R3, R4, R5} \n\
/* 080D8AE2 */ MOV R8, R3 \n\
/* 080D8AE4 */ MOV SB, R4 \n\
/* 080D8AE6 */ MOV SL, R5 \n\
/* 080D8AE8 */ POP {R4, R5, R6, R7} \n\
/* 080D8AEA */ POP {R0} \n\
/* 080D8AEC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D8AF0: \n\
/* 080D8AF0 */ .word D_083997C0 \n\
 \n\
.balign 4, 0 \n\
_080D8AF4: \n\
/* 080D8AF4 */ .word D_083FDB88 \n\
 \n\
.balign 4, 0 \n\
_080D8AF8: \n\
/* 080D8AF8 */ .word D_083FD3B8 \n\
 \n\
.balign 4, 0 \n\
_080D8AFC: \n\
/* 080D8AFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D8B00: \n\
/* 080D8B00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D8B04: \n\
/* 080D8B04 */ .word D_083998B0 \n\
 \n\
.balign 4, 0 \n\
_080D8B08: \n\
/* 080D8B08 */ .word D_083FCAF8 \n\
 \n\
.balign 4, 0 \n\
_080D8B0C: \n\
/* 080D8B0C */ .word D_083FDB9C \n\
 \n\
.balign 4, 0 \n\
_080D8B10: \n\
/* 080D8B10 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

