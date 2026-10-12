/* Generated from asm/asm_08039758.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039758 \n\
/* 08039758 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803975A */ MOV R7, SL \n\
/* 0803975C */ MOV R6, SB \n\
/* 0803975E */ MOV R5, R8 \n\
/* 08039760 */ PUSH {R5, R6, R7} \n\
/* 08039762 */ SUB SP, #0X24 \n\
/* 08039764 */ MOVS R0, #0 \n\
/* 08039766 */ STR R0, [SP, #0X14] \n\
/* 08039768 */ LDR R4, _08039864 \n\
/* 0803976A */ LDR R3, [R4] \n\
/* 0803976C */ LDR R1, [R3, #0X60] \n\
/* 0803976E */ LSLS R1, R1, #8 \n\
/* 08039770 */ LDR R0, [R3, #0X64] \n\
/* 08039772 */ LSLS R0, R0, #8 \n\
/* 08039774 */ LSRS R2, R0, #0X10 \n\
/* 08039776 */ LSRS R0, R1, #0X10 \n\
/* 08039778 */ STR R0, [SP, #0XC] \n\
/* 0803977A */ ASRS R0, R1, #0X10 \n\
/* 0803977C */ CMP R0, #0 \n\
/* 0803977E */ BGE _08039782 \n\
/* 08039780 */ ADDS R0, #7 \n\
_08039782: \n\
/* 08039782 */ LSLS R0, R0, #0XD \n\
/* 08039784 */ LSRS R0, R0, #0X10 \n\
/* 08039786 */ STR R0, [SP, #4] \n\
/* 08039788 */ LSLS R0, R2, #0X10 \n\
/* 0803978A */ ASRS R2, R0, #0X10 \n\
/* 0803978C */ STR R0, [SP, #0X18] \n\
/* 0803978E */ CMP R2, #0 \n\
/* 08039790 */ BGE _08039794 \n\
/* 08039792 */ ADDS R2, #7 \n\
_08039794: \n\
/* 08039794 */ LSLS R0, R2, #0XD \n\
/* 08039796 */ LSRS R0, R0, #0X10 \n\
/* 08039798 */ STR R0, [SP, #8] \n\
/* 0803979A */ MOVS R1, #0 \n\
/* 0803979C */ STR R1, [SP, #0X10] \n\
/* 0803979E */ ADDS R0, R3, #0 \n\
/* 080397A0 */ ADDS R0, #0X76 \n\
/* 080397A2 */ LDR R2, [SP, #0X14] \n\
/* 080397A4 */ LDRH R0, [R0] \n\
/* 080397A6 */ CMP R2, R0 \n\
/* 080397A8 */ BLO _080397AC \n\
/* 080397AA */ B _08039960 \n\
_080397AC: \n\
/* 080397AC */ MOV SL, R4 \n\
/* 080397AE */ MOVS R3, #0X78 \n\
/* 080397B0 */ STR R3, [SP, #0X1C] \n\
_080397B2: \n\
/* 080397B2 */ MOV R4, SL \n\
/* 080397B4 */ LDR R0, [R4] \n\
/* 080397B6 */ LDR R1, [SP, #0X1C] \n\
/* 080397B8 */ ADDS R6, R0, R1 \n\
/* 080397BA */ LDR R1, [R6, #8] \n\
/* 080397BC */ LSLS R1, R1, #8 \n\
/* 080397BE */ LDR R0, [R6, #0XC] \n\
/* 080397C0 */ LSLS R0, R0, #8 \n\
/* 080397C2 */ LSRS R2, R0, #0X10 \n\
/* 080397C4 */ ASRS R5, R1, #0X10 \n\
/* 080397C6 */ ADDS R0, R5, #0 \n\
/* 080397C8 */ CMP R5, #0 \n\
/* 080397CA */ BGE _080397CE \n\
/* 080397CC */ ADDS R0, R5, #7 \n\
_080397CE: \n\
/* 080397CE */ LSLS R0, R0, #0XD \n\
/* 080397D0 */ LSRS R1, R0, #0X10 \n\
/* 080397D2 */ LSLS R0, R2, #0X10 \n\
/* 080397D4 */ ASRS R4, R0, #0X10 \n\
/* 080397D6 */ ADDS R2, R4, #0 \n\
/* 080397D8 */ CMP R4, #0 \n\
/* 080397DA */ BGE _080397DE \n\
/* 080397DC */ ADDS R2, R4, #7 \n\
_080397DE: \n\
/* 080397DE */ LSLS R0, R1, #0X10 \n\
/* 080397E0 */ ASRS R0, R0, #0X10 \n\
/* 080397E2 */ LDR R3, [SP, #4] \n\
/* 080397E4 */ LSLS R1, R3, #0X10 \n\
/* 080397E6 */ ASRS R1, R1, #0X10 \n\
/* 080397E8 */ MOV SB, R1 \n\
/* 080397EA */ SUBS R0, R1 \n\
/* 080397EC */ ASRS R1, R2, #3 \n\
/* 080397EE */ LDR R3, [SP, #8] \n\
/* 080397F0 */ LSLS R2, R3, #0X10 \n\
/* 080397F2 */ ASRS R2, R2, #0X10 \n\
/* 080397F4 */ MOV R8, R2 \n\
/* 080397F6 */ SUBS R1, R2 \n\
/* 080397F8 */ LSLS R0, R0, #0X10 \n\
/* 080397FA */ ASRS R0, R0, #0X10 \n\
/* 080397FC */ ADDS R2, R0, #0 \n\
/* 080397FE */ MULS R2, R0, R2 \n\
/* 08039800 */ LSLS R1, R1, #0X10 \n\
/* 08039802 */ ASRS R1, R1, #0X10 \n\
/* 08039804 */ ADDS R0, R1, #0 \n\
/* 08039806 */ MULS R0, R1, R0 \n\
/* 08039808 */ ADDS R2, R0 \n\
/* 0803980A */ MOVS R3, #0XF2 \n\
/* 0803980C */ LSLS R3, R3, #1 \n\
/* 0803980E */ CMP R2, R3 \n\
/* 08039810 */ BGT _080398E6 \n\
/* 08039812 */ LDR R7, _08039868 \n\
/* 08039814 */ LDR R0, [R7] \n\
/* 08039816 */ MOVS R2, #0 \n\
/* 08039818 */ LDRSH R1, [R6, R2] \n\
/* 0803981A */ MOVS R2, #0 \n\
/* 0803981C */ STR R3, [SP, #0X20] \n\
/* 0803981E */ BL sprite_set_visible \n\
/* 08039822 */ LDR R1, [SP, #0XC] \n\
/* 08039824 */ LSLS R0, R1, #0X10 \n\
/* 08039826 */ ASRS R0, R0, #0X10 \n\
/* 08039828 */ SUBS R0, R5, R0 \n\
/* 0803982A */ LDR R2, [SP, #0X18] \n\
/* 0803982C */ ASRS R1, R2, #0X10 \n\
/* 0803982E */ SUBS R1, R4, R1 \n\
/* 08039830 */ LSLS R0, R0, #0X10 \n\
/* 08039832 */ ASRS R5, R0, #0X10 \n\
/* 08039834 */ ADDS R2, R5, #0 \n\
/* 08039836 */ MULS R2, R5, R2 \n\
/* 08039838 */ LSLS R1, R1, #0X10 \n\
/* 0803983A */ ASRS R4, R1, #0X10 \n\
/* 0803983C */ ADDS R0, R4, #0 \n\
/* 0803983E */ MULS R0, R4, R0 \n\
/* 08039840 */ ADDS R2, R0 \n\
/* 08039842 */ LDR R3, [SP, #0X20] \n\
/* 08039844 */ CMP R2, R3 \n\
/* 08039846 */ BGT _0803986C \n\
/* 08039848 */ MOV R3, SL \n\
/* 0803984A */ LDR R0, [R3] \n\
/* 0803984C */ ADDS R0, #0X74 \n\
/* 0803984E */ LDR R1, [R6, #0X10] \n\
/* 08039850 */ LDRH R0, [R0] \n\
/* 08039852 */ CMP R1, R0 \n\
/* 08039854 */ BNE _0803990E \n\
/* 08039856 */ MOVS R4, #1 \n\
/* 08039858 */ STR R4, [SP, #0X14] \n\
/* 0803985A */ STR R6, [SP] \n\
/* 0803985C */ LDR R0, [R7] \n\
/* 0803985E */ MOVS R2, #4 \n\
/* 08039860 */ LDRSH R1, [R6, R2] \n\
/* 08039862 */ B _0803988C \n\
 \n\
.balign 4, 0 \n\
_08039864: \n\
/* 08039864 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08039868: \n\
/* 08039868 */ .word gSpriteHandler \n\
_0803986C: \n\
/* 0803986C */ MOV R3, SL \n\
/* 0803986E */ LDR R1, [R3] \n\
/* 08039870 */ MOVS R2, #0XA5 \n\
/* 08039872 */ LSLS R2, R2, #3 \n\
/* 08039874 */ ADDS R0, R1, R2 \n\
/* 08039876 */ LDRH R0, [R0] \n\
/* 08039878 */ CMP R0, #0 \n\
/* 0803987A */ BEQ _08039894 \n\
/* 0803987C */ ADDS R1, #0X74 \n\
/* 0803987E */ LDR R0, [R6, #0X10] \n\
/* 08039880 */ LDRH R1, [R1] \n\
/* 08039882 */ CMP R0, R1 \n\
/* 08039884 */ BNE _0803990E \n\
/* 08039886 */ LDR R0, [R7] \n\
/* 08039888 */ MOVS R3, #4 \n\
/* 0803988A */ LDRSH R1, [R6, R3] \n\
_0803988C: \n\
/* 0803988C */ MOVS R2, #0 \n\
/* 0803988E */ BL sprite_set_visible \n\
/* 08039892 */ B _0803990E \n\
_08039894: \n\
/* 08039894 */ ADDS R1, #0X74 \n\
/* 08039896 */ LDR R0, [R6, #0X10] \n\
/* 08039898 */ LDRH R1, [R1] \n\
/* 0803989A */ CMP R0, R1 \n\
/* 0803989C */ BNE _0803990E \n\
/* 0803989E */ LDR R0, [R7] \n\
/* 080398A0 */ MOVS R2, #4 \n\
/* 080398A2 */ LDRSH R1, [R6, R2] \n\
/* 080398A4 */ MOV R2, SB \n\
/* 080398A6 */ MOV R3, R8 \n\
/* 080398A8 */ BL sprite_set_x_y \n\
/* 080398AC */ LDR R0, [R7] \n\
/* 080398AE */ MOVS R3, #4 \n\
/* 080398B0 */ LDRSH R1, [R6, R3] \n\
/* 080398B2 */ MOVS R2, #1 \n\
/* 080398B4 */ BL sprite_set_visible \n\
/* 080398B8 */ ADDS R0, R5, #0 \n\
/* 080398BA */ ADDS R1, R4, #0 \n\
/* 080398BC */ BL func_08002654 \n\
/* 080398C0 */ MOVS R4, #0XFF \n\
/* 080398C2 */ SUBS R4, R0 \n\
/* 080398C4 */ LSLS R4, R4, #0X18 \n\
/* 080398C6 */ LSRS R4, R4, #0X18 \n\
/* 080398C8 */ MOVS R0, #0X14 \n\
/* 080398CA */ LDRSB R0, [R6, R0] \n\
/* 080398CC */ MOVS R5, #0X80 \n\
/* 080398CE */ LSLS R5, R5, #1 \n\
/* 080398D0 */ ADDS R1, R5, #0 \n\
/* 080398D2 */ ADDS R2, R4, #0 \n\
/* 080398D4 */ BL func_08001BA4 \n\
/* 080398D8 */ ADDS R0, R6, #0 \n\
/* 080398DA */ ADDS R0, #0X16 \n\
/* 080398DC */ ADDS R1, R5, #0 \n\
/* 080398DE */ ADDS R2, R4, #0 \n\
/* 080398E0 */ BL func_08001C74 \n\
/* 080398E4 */ B _0803990E \n\
_080398E6: \n\
/* 080398E6 */ LDR R4, _080399DC \n\
/* 080398E8 */ LDR R0, [R4] \n\
/* 080398EA */ MOVS R2, #0 \n\
/* 080398EC */ LDRSH R1, [R6, R2] \n\
/* 080398EE */ MOVS R2, #1 \n\
/* 080398F0 */ BL sprite_set_visible \n\
/* 080398F4 */ MOV R3, SL \n\
/* 080398F6 */ LDR R0, [R3] \n\
/* 080398F8 */ ADDS R0, #0X74 \n\
/* 080398FA */ LDR R1, [R6, #0X10] \n\
/* 080398FC */ LDRH R0, [R0] \n\
/* 080398FE */ CMP R1, R0 \n\
/* 08039900 */ BNE _0803990E \n\
/* 08039902 */ LDR R0, [R4] \n\
/* 08039904 */ MOVS R4, #4 \n\
/* 08039906 */ LDRSH R1, [R6, R4] \n\
/* 08039908 */ MOVS R2, #0 \n\
/* 0803990A */ BL sprite_set_visible \n\
_0803990E: \n\
/* 0803990E */ LDR R4, [R6, #8] \n\
/* 08039910 */ LSLS R4, R4, #8 \n\
/* 08039912 */ LDR R2, [R6, #0XC] \n\
/* 08039914 */ LSLS R2, R2, #8 \n\
/* 08039916 */ LDR R5, _080399DC \n\
/* 08039918 */ LDR R0, [R5] \n\
/* 0803991A */ MOVS R3, #2 \n\
/* 0803991C */ LDRSH R1, [R6, R3] \n\
/* 0803991E */ ASRS R4, R4, #0X10 \n\
/* 08039920 */ ASRS R7, R2, #0X10 \n\
/* 08039922 */ ADDS R2, R4, #0 \n\
/* 08039924 */ ADDS R3, R7, #0 \n\
/* 08039926 */ BL sprite_set_x_y \n\
/* 0803992A */ LDR R0, [R5] \n\
/* 0803992C */ MOVS R2, #0 \n\
/* 0803992E */ LDRSH R1, [R6, R2] \n\
/* 08039930 */ CMP R4, #0 \n\
/* 08039932 */ BGE _08039936 \n\
/* 08039934 */ ADDS R4, #7 \n\
_08039936: \n\
/* 08039936 */ ASRS R2, R4, #3 \n\
/* 08039938 */ ADDS R3, R7, #0 \n\
/* 0803993A */ CMP R3, #0 \n\
/* 0803993C */ BGE _08039940 \n\
/* 0803993E */ ADDS R3, #7 \n\
_08039940: \n\
/* 08039940 */ ASRS R3, R3, #3 \n\
/* 08039942 */ BL sprite_set_x_y \n\
/* 08039946 */ LDR R3, [SP, #0X1C] \n\
/* 08039948 */ ADDS R3, #0X28 \n\
/* 0803994A */ STR R3, [SP, #0X1C] \n\
/* 0803994C */ LDR R4, [SP, #0X10] \n\
/* 0803994E */ ADDS R4, #1 \n\
/* 08039950 */ STR R4, [SP, #0X10] \n\
/* 08039952 */ MOV R1, SL \n\
/* 08039954 */ LDR R0, [R1] \n\
/* 08039956 */ ADDS R0, #0X76 \n\
/* 08039958 */ LDRH R0, [R0] \n\
/* 0803995A */ CMP R4, R0 \n\
/* 0803995C */ BHS _08039960 \n\
/* 0803995E */ B _080397B2 \n\
_08039960: \n\
/* 08039960 */ LDR R2, [SP, #0X14] \n\
/* 08039962 */ CMP R2, #0 \n\
/* 08039964 */ BEQ _080399F0 \n\
/* 08039966 */ LDR R5, _080399E0 \n\
/* 08039968 */ LDR R1, [R5] \n\
/* 0803996A */ MOVS R4, #0XA5 \n\
/* 0803996C */ LSLS R4, R4, #3 \n\
/* 0803996E */ ADDS R0, R1, R4 \n\
/* 08039970 */ LDRH R0, [R0] \n\
/* 08039972 */ CMP R0, #0 \n\
/* 08039974 */ BNE _080399FE \n\
/* 08039976 */ LDR R3, _080399E4 \n\
/* 08039978 */ ADDS R1, R3 \n\
/* 0803997A */ LDRH R0, [R1] \n\
/* 0803997C */ ADDS R0, #1 \n\
/* 0803997E */ STRH R0, [R1] \n\
/* 08039980 */ LSLS R0, R0, #0X10 \n\
/* 08039982 */ LSRS R0, R0, #0X10 \n\
/* 08039984 */ CMP R0, #9 \n\
/* 08039986 */ BLS _080399FE \n\
/* 08039988 */ BL func_0800A138 \n\
/* 0803998C */ CMP R0, #0 \n\
/* 0803998E */ BNE _080399FE \n\
/* 08039990 */ LDR R0, [R5] \n\
/* 08039992 */ ADDS R2, R0, R4 \n\
/* 08039994 */ MOVS R1, #1 \n\
/* 08039996 */ STRH R1, [R2] \n\
/* 08039998 */ ADDS R4, #4 \n\
/* 0803999A */ ADDS R0, R4 \n\
/* 0803999C */ LDR R1, [SP] \n\
/* 0803999E */ STR R1, [R0] \n\
/* 080399A0 */ MOVS R0, #0 \n\
/* 080399A2 */ BL scene_show_sprite \n\
/* 080399A6 */ LDR R0, _080399DC \n\
/* 080399A8 */ LDR R0, [R0] \n\
/* 080399AA */ LDR R1, _080399E8 \n\
/* 080399AC */ LDR R1, [R1] \n\
/* 080399AE */ MOVS R2, #0 \n\
/* 080399B0 */ LDRSH R1, [R1, R2] \n\
/* 080399B2 */ LDR R3, [SP, #4] \n\
/* 080399B4 */ LSLS R2, R3, #0X10 \n\
/* 080399B6 */ ASRS R2, R2, #0X10 \n\
/* 080399B8 */ LDR R4, [SP, #8] \n\
/* 080399BA */ LSLS R3, R4, #0X10 \n\
/* 080399BC */ MOVS R4, #0XC0 \n\
/* 080399BE */ LSLS R4, R4, #0XD \n\
/* 080399C0 */ ADDS R3, R4 \n\
/* 080399C2 */ ASRS R3, R3, #0X10 \n\
/* 080399C4 */ BL sprite_set_x_y \n\
/* 080399C8 */ LDR R0, _080399EC \n\
/* 080399CA */ BL play_sound \n\
/* 080399CE */ MOVS R0, #0X18 \n\
/* 080399D0 */ BL func_0800C9A4 \n\
/* 080399D4 */ MOVS R0, #0 \n\
/* 080399D6 */ BL func_0800A128 \n\
/* 080399DA */ B _080399FE \n\
 \n\
.balign 4, 0 \n\
_080399DC: \n\
/* 080399DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080399E0: \n\
/* 080399E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080399E4: \n\
/* 080399E4 */ .word 0x0000052A \n\
 \n\
.balign 4, 0 \n\
_080399E8: \n\
/* 080399E8 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080399EC: \n\
/* 080399EC */ .word D_083FE3F8 \n\
_080399F0: \n\
/* 080399F0 */ LDR R0, _08039A10 \n\
/* 080399F2 */ LDR R0, [R0] \n\
/* 080399F4 */ LDR R1, _08039A14 \n\
/* 080399F6 */ ADDS R0, R1 \n\
/* 080399F8 */ MOV R2, SP \n\
/* 080399FA */ LDRH R2, [R2, #0X14] \n\
/* 080399FC */ STRH R2, [R0] \n\
_080399FE: \n\
/* 080399FE */ ADD SP, #0X24 \n\
/* 08039A00 */ POP {R3, R4, R5} \n\
/* 08039A02 */ MOV R8, R3 \n\
/* 08039A04 */ MOV SB, R4 \n\
/* 08039A06 */ MOV SL, R5 \n\
/* 08039A08 */ POP {R4, R5, R6, R7} \n\
/* 08039A0A */ POP {R0} \n\
/* 08039A0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08039A10: \n\
/* 08039A10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08039A14: \n\
/* 08039A14 */ .word 0x0000052A \n\
.ltorg \n\
.syntax divided");

