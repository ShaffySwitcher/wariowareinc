/* Generated from asm/asm_0805b7e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B7E4 \n\
/* 0805B7E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805B7E6 */ MOV R7, SL \n\
/* 0805B7E8 */ MOV R6, SB \n\
/* 0805B7EA */ MOV R5, R8 \n\
/* 0805B7EC */ PUSH {R5, R6, R7} \n\
/* 0805B7EE */ SUB SP, #0X18 \n\
/* 0805B7F0 */ MOVS R5, #0 \n\
/* 0805B7F2 */ LDR R0, _0805B900 \n\
/* 0805B7F4 */ MOV SL, R0 \n\
/* 0805B7F6 */ LDR R1, _0805B904 \n\
/* 0805B7F8 */ MOV R8, R1 \n\
/* 0805B7FA */ MOV IP, SL \n\
/* 0805B7FC */ MOVS R2, #0X98 \n\
/* 0805B7FE */ LSLS R2, R2, #1 \n\
/* 0805B800 */ MOV SB, R2 \n\
/* 0805B802 */ LDR R3, _0805B908 \n\
/* 0805B804 */ MOVS R2, #0 \n\
_0805B806: \n\
/* 0805B806 */ MOV R4, IP \n\
/* 0805B808 */ LDR R1, [R4] \n\
/* 0805B80A */ ADDS R1, R2 \n\
/* 0805B80C */ ADD R1, SB \n\
/* 0805B80E */ ADDS R0, R3, #0 \n\
/* 0805B810 */ LDM R0!, {R4, R6, R7} \n\
/* 0805B812 */ STM R1!, {R4, R6, R7} \n\
/* 0805B814 */ ADDS R3, #0XC \n\
/* 0805B816 */ ADDS R2, #0XC \n\
/* 0805B818 */ ADDS R5, #1 \n\
/* 0805B81A */ CMP R5, #0XA \n\
/* 0805B81C */ BLS _0805B806 \n\
/* 0805B81E */ MOV R2, R8 \n\
/* 0805B820 */ LDR R0, [R2] \n\
/* 0805B822 */ MOVS R5, #0XBA \n\
/* 0805B824 */ LSLS R5, R5, #1 \n\
/* 0805B826 */ ADDS R0, R5 \n\
/* 0805B828 */ LDRB R0, [R0] \n\
/* 0805B82A */ CMP R0, #1 \n\
/* 0805B82C */ BNE _0805B83E \n\
/* 0805B82E */ MOV R6, SL \n\
/* 0805B830 */ LDR R1, [R6] \n\
/* 0805B832 */ MOVS R7, #0XCE \n\
/* 0805B834 */ LSLS R7, R7, #1 \n\
/* 0805B836 */ ADDS R1, R7 \n\
/* 0805B838 */ LDR R0, _0805B90C \n\
/* 0805B83A */ LDM R0!, {R3, R4, R6} \n\
/* 0805B83C */ STM R1!, {R3, R4, R6} \n\
_0805B83E: \n\
/* 0805B83E */ LDR R0, [R2] \n\
/* 0805B840 */ ADDS R0, R5 \n\
/* 0805B842 */ LDRB R0, [R0] \n\
/* 0805B844 */ CMP R0, #2 \n\
/* 0805B846 */ BNE _0805B858 \n\
/* 0805B848 */ MOV R7, SL \n\
/* 0805B84A */ LDR R1, [R7] \n\
/* 0805B84C */ MOVS R0, #0XCE \n\
/* 0805B84E */ LSLS R0, R0, #1 \n\
/* 0805B850 */ ADDS R1, R0 \n\
/* 0805B852 */ LDR R0, _0805B910 \n\
/* 0805B854 */ LDM R0!, {R2, R3, R4} \n\
/* 0805B856 */ STM R1!, {R2, R3, R4} \n\
_0805B858: \n\
/* 0805B858 */ LDR R4, _0805B900 \n\
/* 0805B85A */ LDR R1, [R4] \n\
/* 0805B85C */ MOVS R6, #0X98 \n\
/* 0805B85E */ LSLS R6, R6, #1 \n\
/* 0805B860 */ ADDS R1, R6 \n\
/* 0805B862 */ MOVS R2, #0X80 \n\
/* 0805B864 */ LSLS R2, R2, #6 \n\
/* 0805B866 */ MOVS R0, #2 \n\
/* 0805B868 */ BL start_load_gfx_table_task \n\
/* 0805B86C */ MOVS R0, #0 \n\
/* 0805B86E */ BL scene_set_video_mode \n\
/* 0805B872 */ MOVS R0, #1 \n\
/* 0805B874 */ BL scene_show_bg_layer \n\
/* 0805B878 */ MOVS R0, #2 \n\
/* 0805B87A */ BL scene_show_bg_layer \n\
/* 0805B87E */ MOVS R0, #3 \n\
/* 0805B880 */ BL scene_show_bg_layer \n\
/* 0805B884 */ MOVS R0, #1 \n\
/* 0805B886 */ MOVS R1, #0 \n\
/* 0805B888 */ MOVS R2, #0 \n\
/* 0805B88A */ BL scene_set_bg_layer_pos \n\
/* 0805B88E */ MOVS R0, #2 \n\
/* 0805B890 */ MOVS R1, #0 \n\
/* 0805B892 */ MOVS R2, #0 \n\
/* 0805B894 */ BL scene_set_bg_layer_pos \n\
/* 0805B898 */ MOVS R0, #1 \n\
/* 0805B89A */ MOVS R1, #2 \n\
/* 0805B89C */ MOVS R2, #0X1D \n\
/* 0805B89E */ MOVS R3, #1 \n\
/* 0805B8A0 */ BL scene_set_bg_layer_controls \n\
/* 0805B8A4 */ MOVS R0, #2 \n\
/* 0805B8A6 */ MOVS R1, #0 \n\
/* 0805B8A8 */ MOVS R2, #0X1E \n\
/* 0805B8AA */ MOVS R3, #2 \n\
/* 0805B8AC */ BL scene_set_bg_layer_controls \n\
/* 0805B8B0 */ MOVS R0, #3 \n\
/* 0805B8B2 */ MOVS R1, #0 \n\
/* 0805B8B4 */ MOVS R2, #0X1F \n\
/* 0805B8B6 */ MOVS R3, #3 \n\
/* 0805B8B8 */ BL scene_set_bg_layer_controls \n\
/* 0805B8BC */ MOVS R0, #0 \n\
/* 0805B8BE */ BL func_0800A0C4 \n\
/* 0805B8C2 */ LDR R3, [R4] \n\
/* 0805B8C4 */ MOVS R7, #0X90 \n\
/* 0805B8C6 */ LSLS R7, R7, #1 \n\
/* 0805B8C8 */ ADDS R0, R3, R7 \n\
/* 0805B8CA */ MOVS R4, #0 \n\
/* 0805B8CC */ STR R4, [R0] \n\
/* 0805B8CE */ MOVS R0, #0X92 \n\
/* 0805B8D0 */ LSLS R0, R0, #1 \n\
/* 0805B8D2 */ ADDS R2, R3, R0 \n\
/* 0805B8D4 */ MOV R6, R8 \n\
/* 0805B8D6 */ LDR R1, [R6] \n\
/* 0805B8D8 */ LDRH R0, [R1, #0X16] \n\
/* 0805B8DA */ STR R0, [R2] \n\
/* 0805B8DC */ ADDS R7, #8 \n\
/* 0805B8DE */ ADDS R0, R3, R7 \n\
/* 0805B8E0 */ STR R4, [R0] \n\
/* 0805B8E2 */ MOVS R2, #0X96 \n\
/* 0805B8E4 */ LSLS R2, R2, #1 \n\
/* 0805B8E6 */ ADDS R0, R3, R2 \n\
/* 0805B8E8 */ STR R4, [R0] \n\
/* 0805B8EA */ ADDS R1, R5 \n\
/* 0805B8EC */ LDRB R1, [R1] \n\
/* 0805B8EE */ CMP R1, #1 \n\
/* 0805B8F0 */ BEQ _0805B914 \n\
/* 0805B8F2 */ CMP R1, #2 \n\
/* 0805B8F4 */ BEQ _0805B91E \n\
/* 0805B8F6 */ MOVS R6, #0XBD \n\
/* 0805B8F8 */ LSLS R6, R6, #2 \n\
/* 0805B8FA */ ADDS R0, R3, R6 \n\
/* 0805B8FC */ STRH R4, [R0] \n\
/* 0805B8FE */ B _0805B928 \n\
 \n\
.balign 4, 0 \n\
_0805B900: \n\
/* 0805B900 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805B904: \n\
/* 0805B904 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805B908: \n\
/* 0805B908 */ .word D_083D4764 \n\
 \n\
.balign 4, 0 \n\
_0805B90C: \n\
/* 0805B90C */ .word D_083D474C \n\
 \n\
.balign 4, 0 \n\
_0805B910: \n\
/* 0805B910 */ .word D_083D4758 \n\
_0805B914: \n\
/* 0805B914 */ MOVS R7, #0XBD \n\
/* 0805B916 */ LSLS R7, R7, #2 \n\
/* 0805B918 */ ADDS R0, R3, R7 \n\
/* 0805B91A */ STRH R4, [R0] \n\
/* 0805B91C */ B _0805B928 \n\
_0805B91E: \n\
/* 0805B91E */ MOVS R0, #0XBD \n\
/* 0805B920 */ LSLS R0, R0, #2 \n\
/* 0805B922 */ ADDS R1, R3, R0 \n\
/* 0805B924 */ MOVS R0, #0X64 \n\
/* 0805B926 */ STRH R0, [R1] \n\
_0805B928: \n\
/* 0805B928 */ LDR R6, _0805BA68 \n\
/* 0805B92A */ LDR R7, [R6] \n\
/* 0805B92C */ LDR R1, _0805BA6C \n\
/* 0805B92E */ MOV R8, R1 \n\
/* 0805B930 */ LDR R0, [R1] \n\
/* 0805B932 */ LDR R1, _0805BA70 \n\
/* 0805B934 */ MOVS R2, #0X88 \n\
/* 0805B936 */ STR R2, [SP] \n\
/* 0805B938 */ LDR R2, _0805BA74 \n\
/* 0805B93A */ STR R2, [SP, #4] \n\
/* 0805B93C */ MOVS R5, #1 \n\
/* 0805B93E */ STR R5, [SP, #8] \n\
/* 0805B940 */ MOVS R4, #0 \n\
/* 0805B942 */ STR R4, [SP, #0XC] \n\
/* 0805B944 */ STR R4, [SP, #0X10] \n\
/* 0805B946 */ MOVS R2, #0 \n\
/* 0805B948 */ MOVS R3, #0X7C \n\
/* 0805B94A */ BL sprite_create \n\
/* 0805B94E */ STRH R0, [R7] \n\
/* 0805B950 */ STR R4, [R7, #4] \n\
/* 0805B952 */ MOVS R0, #0X80 \n\
/* 0805B954 */ LSLS R0, R0, #7 \n\
/* 0805B956 */ STR R0, [R7, #8] \n\
/* 0805B958 */ STR R4, [R7, #0XC] \n\
/* 0805B95A */ STR R4, [R7, #0X10] \n\
/* 0805B95C */ STR R5, [R7, #0X14] \n\
/* 0805B95E */ STR R4, [R7, #0X18] \n\
/* 0805B960 */ STR R4, [R7, #0X1C] \n\
/* 0805B962 */ LDR R1, [R6] \n\
/* 0805B964 */ ADDS R2, R1, #0 \n\
/* 0805B966 */ ADDS R2, #0XC0 \n\
/* 0805B968 */ LDR R0, _0805BA78 \n\
/* 0805B96A */ LDR R0, [R0] \n\
/* 0805B96C */ MOVS R3, #0XBA \n\
/* 0805B96E */ LSLS R3, R3, #1 \n\
/* 0805B970 */ ADDS R0, R3 \n\
/* 0805B972 */ LDRB R0, [R0] \n\
/* 0805B974 */ ADDS R0, #3 \n\
/* 0805B976 */ STR R0, [R2] \n\
/* 0805B978 */ ADDS R7, R1, #0 \n\
/* 0805B97A */ ADDS R7, #0X20 \n\
/* 0805B97C */ MOVS R5, #0 \n\
/* 0805B97E */ MOV R6, R8 \n\
_0805B980: \n\
/* 0805B980 */ LDR R2, [R6] \n\
/* 0805B982 */ MOVS R0, #1 \n\
/* 0805B984 */ ANDS R0, R5 \n\
/* 0805B986 */ LDR R1, _0805BA7C \n\
/* 0805B988 */ CMP R0, #0 \n\
/* 0805B98A */ BEQ _0805B98E \n\
/* 0805B98C */ LDR R1, _0805BA80 \n\
_0805B98E: \n\
/* 0805B98E */ STR R4, [SP] \n\
/* 0805B990 */ MOVS R0, #0X84 \n\
/* 0805B992 */ LSLS R0, R0, #8 \n\
/* 0805B994 */ STR R0, [SP, #4] \n\
/* 0805B996 */ STR R4, [SP, #8] \n\
/* 0805B998 */ STR R4, [SP, #0XC] \n\
/* 0805B99A */ STR R4, [SP, #0X10] \n\
/* 0805B99C */ ADDS R0, R2, #0 \n\
/* 0805B99E */ MOVS R2, #0 \n\
/* 0805B9A0 */ MOVS R3, #0 \n\
/* 0805B9A2 */ BL sprite_create \n\
/* 0805B9A6 */ STRH R0, [R7] \n\
/* 0805B9A8 */ LDR R0, [R6] \n\
/* 0805B9AA */ MOVS R2, #0 \n\
/* 0805B9AC */ LDRSH R1, [R7, R2] \n\
/* 0805B9AE */ MOVS R2, #0 \n\
/* 0805B9B0 */ BL sprite_set_visible \n\
/* 0805B9B4 */ STR R4, [R7, #0X14] \n\
/* 0805B9B6 */ ADDS R5, #1 \n\
/* 0805B9B8 */ ADDS R7, #0X20 \n\
/* 0805B9BA */ CMP R5, #4 \n\
/* 0805B9BC */ BLE _0805B980 \n\
/* 0805B9BE */ BL func_0805BC50 \n\
/* 0805B9C2 */ LDR R0, _0805BA68 \n\
/* 0805B9C4 */ LDR R2, [R0] \n\
/* 0805B9C6 */ MOVS R3, #0X8C \n\
/* 0805B9C8 */ LSLS R3, R3, #1 \n\
/* 0805B9CA */ ADDS R1, R2, R3 \n\
/* 0805B9CC */ MOVS R0, #3 \n\
/* 0805B9CE */ STR R0, [R1] \n\
/* 0805B9D0 */ MOVS R4, #0X8E \n\
/* 0805B9D2 */ LSLS R4, R4, #1 \n\
/* 0805B9D4 */ ADDS R1, R2, R4 \n\
/* 0805B9D6 */ SUBS R0, #4 \n\
/* 0805B9D8 */ STR R0, [R1] \n\
/* 0805B9DA */ ADDS R4, R2, #0 \n\
/* 0805B9DC */ ADDS R4, #0XC4 \n\
/* 0805B9DE */ LDR R7, _0805BA6C \n\
/* 0805B9E0 */ MOVS R6, #0 \n\
/* 0805B9E2 */ MOVS R5, #2 \n\
_0805B9E4: \n\
/* 0805B9E4 */ BL func_0800A218 \n\
/* 0805B9E8 */ STR R0, [R4] \n\
/* 0805B9EA */ LDR R0, [R7] \n\
/* 0805B9EC */ STR R6, [SP] \n\
/* 0805B9EE */ MOVS R1, #0X84 \n\
/* 0805B9F0 */ LSLS R1, R1, #8 \n\
/* 0805B9F2 */ STR R1, [SP, #4] \n\
/* 0805B9F4 */ STR R6, [SP, #8] \n\
/* 0805B9F6 */ STR R6, [SP, #0XC] \n\
/* 0805B9F8 */ STR R6, [SP, #0X10] \n\
/* 0805B9FA */ LDR R1, [R4] \n\
/* 0805B9FC */ LSLS R1, R1, #9 \n\
/* 0805B9FE */ MOVS R2, #1 \n\
/* 0805BA00 */ ORRS R1, R2 \n\
/* 0805BA02 */ STR R1, [SP, #0X14] \n\
/* 0805BA04 */ LDR R1, _0805BA84 \n\
/* 0805BA06 */ MOVS R2, #0 \n\
/* 0805BA08 */ MOVS R3, #0 \n\
/* 0805BA0A */ BL sprite_create_w_attr \n\
/* 0805BA0E */ STRH R0, [R4, #4] \n\
/* 0805BA10 */ LDR R0, [R4] \n\
/* 0805BA12 */ MOVS R1, #0X80 \n\
/* 0805BA14 */ LSLS R1, R1, #5 \n\
/* 0805BA16 */ MOVS R2, #0 \n\
/* 0805BA18 */ BL func_08001BA4 \n\
/* 0805BA1C */ LDR R0, [R7] \n\
/* 0805BA1E */ MOVS R2, #4 \n\
/* 0805BA20 */ LDRSH R1, [R4, R2] \n\
/* 0805BA22 */ MOVS R2, #0 \n\
/* 0805BA24 */ BL sprite_set_visible \n\
/* 0805BA28 */ STR R6, [R4, #0X18] \n\
/* 0805BA2A */ SUBS R5, #1 \n\
/* 0805BA2C */ ADDS R4, #0X1C \n\
/* 0805BA2E */ CMP R5, #0 \n\
/* 0805BA30 */ BGE _0805B9E4 \n\
/* 0805BA32 */ LDR R4, _0805BA88 \n\
/* 0805BA34 */ BL get_current_language \n\
/* 0805BA38 */ LSLS R0, R0, #2 \n\
/* 0805BA3A */ ADDS R0, R4 \n\
/* 0805BA3C */ LDR R0, [R0] \n\
/* 0805BA3E */ BL func_0800BB74 \n\
/* 0805BA42 */ LDR R0, _0805BA68 \n\
/* 0805BA44 */ LDR R0, [R0] \n\
/* 0805BA46 */ MOVS R3, #0XDA \n\
/* 0805BA48 */ LSLS R3, R3, #1 \n\
/* 0805BA4A */ ADDS R0, R3 \n\
/* 0805BA4C */ LDR R1, _0805BA8C \n\
/* 0805BA4E */ MOVS R2, #1 \n\
/* 0805BA50 */ MOVS R3, #0 \n\
/* 0805BA52 */ BL func_08003F8C \n\
/* 0805BA56 */ ADD SP, #0X18 \n\
/* 0805BA58 */ POP {R3, R4, R5} \n\
/* 0805BA5A */ MOV R8, R3 \n\
/* 0805BA5C */ MOV SB, R4 \n\
/* 0805BA5E */ MOV SL, R5 \n\
/* 0805BA60 */ POP {R4, R5, R6, R7} \n\
/* 0805BA62 */ POP {R0} \n\
/* 0805BA64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BA68: \n\
/* 0805BA68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BA6C: \n\
/* 0805BA6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805BA70: \n\
/* 0805BA70 */ .word D_083650D8 \n\
 \n\
.balign 4, 0 \n\
_0805BA74: \n\
/* 0805BA74 */ .word 0x00008040 \n\
 \n\
.balign 4, 0 \n\
_0805BA78: \n\
/* 0805BA78 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805BA7C: \n\
/* 0805BA7C */ .word D_08365248 \n\
 \n\
.balign 4, 0 \n\
_0805BA80: \n\
/* 0805BA80 */ .word D_08365198 \n\
 \n\
.balign 4, 0 \n\
_0805BA84: \n\
/* 0805BA84 */ .word D_083652C0 \n\
 \n\
.balign 4, 0 \n\
_0805BA88: \n\
/* 0805BA88 */ .word D_083D47E8 \n\
 \n\
.balign 4, 0 \n\
_0805BA8C: \n\
/* 0805BA8C */ .word IORAMBase + 0x18 \n\
.ltorg \n\
.syntax divided");

