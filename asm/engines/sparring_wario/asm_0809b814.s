/* Generated from asm/asm_0809b814.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B814 \n\
/* 0809B814 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809B816 */ SUB SP, #0XC \n\
/* 0809B818 */ LDR R1, _0809B838 \n\
/* 0809B81A */ LDR R0, [R1] \n\
/* 0809B81C */ MOVS R2, #0X82 \n\
/* 0809B81E */ LSLS R2, R2, #1 \n\
/* 0809B820 */ ADDS R0, R2 \n\
/* 0809B822 */ LDRB R0, [R0] \n\
/* 0809B824 */ ADDS R6, R1, #0 \n\
/* 0809B826 */ CMP R0, #5 \n\
/* 0809B828 */ BLS _0809B82C \n\
/* 0809B82A */ B _0809BA4A \n\
_0809B82C: \n\
/* 0809B82C */ LSLS R0, R0, #2 \n\
/* 0809B82E */ LDR R1, _0809B83C \n\
/* 0809B830 */ ADDS R0, R1 \n\
/* 0809B832 */ LDR R0, [R0] \n\
/* 0809B834 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0809B838: \n\
/* 0809B838 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809B83C: \n\
/* 0809B83C */ .word D_0809B840 \n\
 \n\
.balign 4, 0 \n\
D_0809B840: \n\
/* 0809B840 */ .word _0809B858 \n\
 \n\
.balign 4, 0 \n\
/* 0809B844 */ .word _0809BA4A \n\
 \n\
.balign 4, 0 \n\
/* 0809B848 */ .word _0809B8D4 \n\
 \n\
.balign 4, 0 \n\
/* 0809B84C */ .word _0809B924 \n\
 \n\
.balign 4, 0 \n\
/* 0809B850 */ .word _0809B98C \n\
 \n\
.balign 4, 0 \n\
/* 0809B854 */ .word _0809BA38 \n\
_0809B858: \n\
/* 0809B858 */ LDR R0, _0809B8C0 \n\
/* 0809B85A */ LDRH R1, [R0] \n\
/* 0809B85C */ MOVS R7, #1 \n\
/* 0809B85E */ ADDS R0, R7, #0 \n\
/* 0809B860 */ ANDS R0, R1 \n\
/* 0809B862 */ CMP R0, #0 \n\
/* 0809B864 */ BNE _0809B868 \n\
/* 0809B866 */ B _0809BA4A \n\
_0809B868: \n\
/* 0809B868 */ LDR R0, [R6] \n\
/* 0809B86A */ MOVS R5, #0 \n\
/* 0809B86C */ STRB R5, [R0, #0XC] \n\
/* 0809B86E */ LDR R4, _0809B8C4 \n\
/* 0809B870 */ MOVS R0, #3 \n\
/* 0809B872 */ BL get_random_range \n\
/* 0809B876 */ LSLS R0, R0, #0X10 \n\
/* 0809B878 */ LSRS R0, R0, #0XE \n\
/* 0809B87A */ ADDS R0, R4 \n\
/* 0809B87C */ LDR R0, [R0] \n\
/* 0809B87E */ BL scene_play_sound_to_tempo \n\
/* 0809B882 */ LDR R4, _0809B8C8 \n\
/* 0809B884 */ LDR R0, [R4] \n\
/* 0809B886 */ LDR R1, [R6] \n\
/* 0809B888 */ ADDS R1, #0XF8 \n\
/* 0809B88A */ MOVS R2, #0 \n\
/* 0809B88C */ LDRSH R1, [R1, R2] \n\
/* 0809B88E */ LDR R2, _0809B8CC \n\
/* 0809B890 */ STR R7, [SP] \n\
/* 0809B892 */ STR R5, [SP, #4] \n\
/* 0809B894 */ MOVS R3, #4 \n\
/* 0809B896 */ STR R3, [SP, #8] \n\
/* 0809B898 */ MOVS R3, #0 \n\
/* 0809B89A */ BL sprite_set_anim \n\
/* 0809B89E */ LDR R0, [R4] \n\
/* 0809B8A0 */ LDR R3, [R6] \n\
/* 0809B8A2 */ ADDS R1, R3, #0 \n\
/* 0809B8A4 */ ADDS R1, #0XF8 \n\
/* 0809B8A6 */ MOVS R5, #0 \n\
/* 0809B8A8 */ LDRSH R1, [R1, R5] \n\
/* 0809B8AA */ LDR R2, _0809B8D0 \n\
/* 0809B8AC */ BL sprite_set_callback \n\
/* 0809B8B0 */ LDR R0, [R6] \n\
/* 0809B8B2 */ MOVS R1, #0X82 \n\
/* 0809B8B4 */ LSLS R1, R1, #1 \n\
/* 0809B8B6 */ ADDS R0, R1 \n\
/* 0809B8B8 */ MOVS R1, #1 \n\
/* 0809B8BA */ STRB R1, [R0] \n\
/* 0809B8BC */ B _0809BA4A \n\
 \n\
.balign 4, 0 \n\
_0809B8C0: \n\
/* 0809B8C0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0809B8C4: \n\
/* 0809B8C4 */ .word D_083DB13C \n\
 \n\
.balign 4, 0 \n\
_0809B8C8: \n\
/* 0809B8C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809B8CC: \n\
/* 0809B8CC */ .word D_0837CAEC \n\
 \n\
.balign 4, 0 \n\
_0809B8D0: \n\
/* 0809B8D0 */ .word func_0809B7BC + 1 \n\
_0809B8D4: \n\
/* 0809B8D4 */ LDR R0, _0809B914 \n\
/* 0809B8D6 */ LDRH R1, [R0] \n\
/* 0809B8D8 */ MOVS R5, #1 \n\
/* 0809B8DA */ ADDS R0, R5, #0 \n\
/* 0809B8DC */ ANDS R0, R1 \n\
/* 0809B8DE */ CMP R0, #0 \n\
/* 0809B8E0 */ BNE _0809B8E4 \n\
/* 0809B8E2 */ B _0809BA4A \n\
_0809B8E4: \n\
/* 0809B8E4 */ BL func_0809BB20 \n\
/* 0809B8E8 */ LDR R0, _0809B918 \n\
/* 0809B8EA */ LDR R0, [R0] \n\
/* 0809B8EC */ LDR R4, _0809B91C \n\
/* 0809B8EE */ LDR R1, [R4] \n\
/* 0809B8F0 */ ADDS R1, #0XF8 \n\
/* 0809B8F2 */ MOVS R2, #0 \n\
/* 0809B8F4 */ LDRSH R1, [R1, R2] \n\
/* 0809B8F6 */ LDR R2, _0809B920 \n\
/* 0809B8F8 */ STR R5, [SP] \n\
/* 0809B8FA */ MOVS R3, #0X7F \n\
/* 0809B8FC */ STR R3, [SP, #4] \n\
/* 0809B8FE */ MOVS R3, #0 \n\
/* 0809B900 */ STR R3, [SP, #8] \n\
/* 0809B902 */ BL sprite_set_anim \n\
/* 0809B906 */ LDR R0, [R4] \n\
/* 0809B908 */ MOVS R5, #0X82 \n\
/* 0809B90A */ LSLS R5, R5, #1 \n\
/* 0809B90C */ ADDS R0, R5 \n\
/* 0809B90E */ MOVS R1, #3 \n\
/* 0809B910 */ STRB R1, [R0] \n\
/* 0809B912 */ B _0809BA4A \n\
 \n\
.balign 4, 0 \n\
_0809B914: \n\
/* 0809B914 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0809B918: \n\
/* 0809B918 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809B91C: \n\
/* 0809B91C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809B920: \n\
/* 0809B920 */ .word D_0837CB1C \n\
_0809B924: \n\
/* 0809B924 */ LDR R5, _0809B984 \n\
/* 0809B926 */ LDR R0, [R5] \n\
/* 0809B928 */ LDR R1, [R6] \n\
/* 0809B92A */ ADDS R1, #0XF8 \n\
/* 0809B92C */ MOVS R2, #0 \n\
/* 0809B92E */ LDRSH R1, [R1, R2] \n\
/* 0809B930 */ BL func_080EF31C \n\
/* 0809B934 */ LSLS R0, R0, #0X18 \n\
/* 0809B936 */ ASRS R4, R0, #0X18 \n\
/* 0809B938 */ CMP R4, #1 \n\
/* 0809B93A */ BEQ _0809B93E \n\
/* 0809B93C */ B _0809BA4A \n\
_0809B93E: \n\
/* 0809B93E */ LDR R1, [R6] \n\
/* 0809B940 */ MOVS R2, #0X86 \n\
/* 0809B942 */ LSLS R2, R2, #1 \n\
/* 0809B944 */ ADDS R0, R1, R2 \n\
/* 0809B946 */ LDRB R0, [R0] \n\
/* 0809B948 */ CMP R0, #0 \n\
/* 0809B94A */ BNE _0809B94E \n\
/* 0809B94C */ B _0809BA4A \n\
_0809B94E: \n\
/* 0809B94E */ MOVS R0, #0X82 \n\
/* 0809B950 */ LSLS R0, R0, #1 \n\
/* 0809B952 */ ADDS R1, R0 \n\
/* 0809B954 */ MOVS R3, #0 \n\
/* 0809B956 */ MOVS R0, #5 \n\
/* 0809B958 */ STRB R0, [R1] \n\
/* 0809B95A */ LDR R0, [R5] \n\
/* 0809B95C */ LDR R1, [R6] \n\
/* 0809B95E */ ADDS R1, #0XF8 \n\
/* 0809B960 */ MOVS R2, #0 \n\
/* 0809B962 */ LDRSH R1, [R1, R2] \n\
/* 0809B964 */ LDR R2, _0809B988 \n\
/* 0809B966 */ STR R4, [SP] \n\
/* 0809B968 */ STR R3, [SP, #4] \n\
/* 0809B96A */ STR R3, [SP, #8] \n\
/* 0809B96C */ BL sprite_set_anim \n\
/* 0809B970 */ LDR R0, [R5] \n\
/* 0809B972 */ LDR R1, [R6] \n\
/* 0809B974 */ ADDS R1, #0XF8 \n\
/* 0809B976 */ MOVS R5, #0 \n\
/* 0809B978 */ LDRSH R1, [R1, R5] \n\
/* 0809B97A */ MOVS R2, #1 \n\
/* 0809B97C */ BL sprite_set_enable_updates \n\
/* 0809B980 */ B _0809BA4A \n\
 \n\
.balign 4, 0 \n\
_0809B984: \n\
/* 0809B984 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809B988: \n\
/* 0809B988 */ .word D_0837CB84 \n\
_0809B98C: \n\
/* 0809B98C */ LDR R4, [R6] \n\
/* 0809B98E */ MOVS R0, #0X85 \n\
/* 0809B990 */ LSLS R0, R0, #1 \n\
/* 0809B992 */ ADDS R3, R4, R0 \n\
/* 0809B994 */ ADDS R0, R4, #0 \n\
/* 0809B996 */ ADDS R0, #0XFA \n\
/* 0809B998 */ LDRH R0, [R0] \n\
/* 0809B99A */ LDRH R1, [R3] \n\
/* 0809B99C */ ADDS R0, R1 \n\
/* 0809B99E */ STRH R0, [R3] \n\
/* 0809B9A0 */ ADDS R2, R4, #0 \n\
/* 0809B9A2 */ ADDS R2, #0XFC \n\
/* 0809B9A4 */ MOVS R5, #0X84 \n\
/* 0809B9A6 */ LSLS R5, R5, #1 \n\
/* 0809B9A8 */ ADDS R0, R4, R5 \n\
/* 0809B9AA */ MOVS R5, #0 \n\
/* 0809B9AC */ LDRSH R1, [R0, R5] \n\
/* 0809B9AE */ LDR R0, [R2] \n\
/* 0809B9B0 */ ADDS R0, R1 \n\
/* 0809B9B2 */ STR R0, [R2] \n\
/* 0809B9B4 */ MOVS R5, #0X80 \n\
/* 0809B9B6 */ LSLS R5, R5, #1 \n\
/* 0809B9B8 */ ADDS R2, R4, R5 \n\
/* 0809B9BA */ MOVS R1, #0 \n\
/* 0809B9BC */ LDRSH R0, [R3, R1] \n\
/* 0809B9BE */ LDR R1, [R2] \n\
/* 0809B9C0 */ ADDS R1, R0 \n\
/* 0809B9C2 */ STR R1, [R2] \n\
/* 0809B9C4 */ LDR R0, _0809BA2C \n\
/* 0809B9C6 */ LDRH R0, [R0, #2] \n\
/* 0809B9C8 */ LSLS R0, R0, #8 \n\
/* 0809B9CA */ CMP R1, R0 \n\
/* 0809B9CC */ BLT _0809BA06 \n\
/* 0809B9CE */ STR R0, [R2] \n\
/* 0809B9D0 */ MOVS R2, #0X82 \n\
/* 0809B9D2 */ LSLS R2, R2, #1 \n\
/* 0809B9D4 */ ADDS R1, R4, R2 \n\
/* 0809B9D6 */ MOVS R0, #5 \n\
/* 0809B9D8 */ STRB R0, [R1] \n\
/* 0809B9DA */ LDR R4, [R6] \n\
/* 0809B9DC */ MOVS R1, #0X91 \n\
/* 0809B9DE */ LSLS R1, R1, #1 \n\
/* 0809B9E0 */ ADDS R0, R4, R1 \n\
/* 0809B9E2 */ LDRH R1, [R0] \n\
/* 0809B9E4 */ MOVS R0, #0XB4 \n\
/* 0809B9E6 */ LSLS R0, R0, #7 \n\
/* 0809B9E8 */ BL __divsi3 \n\
/* 0809B9EC */ STRH R0, [R4, #2] \n\
/* 0809B9EE */ LDR R0, _0809BA30 \n\
/* 0809B9F0 */ BL scene_play_sound_to_tempo \n\
/* 0809B9F4 */ LDR R0, _0809BA34 \n\
/* 0809B9F6 */ LDR R0, [R0] \n\
/* 0809B9F8 */ LDR R1, [R6] \n\
/* 0809B9FA */ ADDS R1, #0XF8 \n\
/* 0809B9FC */ MOVS R2, #0 \n\
/* 0809B9FE */ LDRSH R1, [R1, R2] \n\
/* 0809BA00 */ MOVS R2, #1 \n\
/* 0809BA02 */ BL sprite_set_anim_cel \n\
_0809BA06: \n\
/* 0809BA06 */ LDR R0, _0809BA34 \n\
/* 0809BA08 */ LDR R0, [R0] \n\
/* 0809BA0A */ LDR R3, [R6] \n\
/* 0809BA0C */ ADDS R1, R3, #0 \n\
/* 0809BA0E */ ADDS R1, #0XF8 \n\
/* 0809BA10 */ MOVS R2, #0 \n\
/* 0809BA12 */ LDRSH R1, [R1, R2] \n\
/* 0809BA14 */ ADDS R2, R3, #0 \n\
/* 0809BA16 */ ADDS R2, #0XFC \n\
/* 0809BA18 */ LDR R2, [R2] \n\
/* 0809BA1A */ LSLS R2, R2, #8 \n\
/* 0809BA1C */ ASRS R2, R2, #0X10 \n\
/* 0809BA1E */ ADDS R3, R5 \n\
/* 0809BA20 */ LDR R3, [R3] \n\
/* 0809BA22 */ LSLS R3, R3, #8 \n\
/* 0809BA24 */ ASRS R3, R3, #0X10 \n\
/* 0809BA26 */ BL sprite_set_x_y \n\
/* 0809BA2A */ B _0809BA4A \n\
 \n\
.balign 4, 0 \n\
_0809BA2C: \n\
/* 0809BA2C */ .word D_08754F90 \n\
 \n\
.balign 4, 0 \n\
_0809BA30: \n\
/* 0809BA30 */ .word D_083FF014 \n\
 \n\
.balign 4, 0 \n\
_0809BA34: \n\
/* 0809BA34 */ .word gSpriteHandler \n\
_0809BA38: \n\
/* 0809BA38 */ LDR R1, [R6] \n\
/* 0809BA3A */ LDRH R0, [R1, #2] \n\
/* 0809BA3C */ SUBS R0, #1 \n\
/* 0809BA3E */ STRH R0, [R1, #2] \n\
/* 0809BA40 */ LSLS R0, R0, #0X10 \n\
/* 0809BA42 */ CMP R0, #0 \n\
/* 0809BA44 */ BNE _0809BA4A \n\
/* 0809BA46 */ BL func_08009CF0 \n\
_0809BA4A: \n\
/* 0809BA4A */ ADD SP, #0XC \n\
/* 0809BA4C */ POP {R4, R5, R6, R7} \n\
/* 0809BA4E */ POP {R0} \n\
/* 0809BA50 */ BX R0 \n\
 \n\
/* 0809BA52 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

