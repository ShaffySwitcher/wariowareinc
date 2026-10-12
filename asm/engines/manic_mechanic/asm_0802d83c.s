/* Generated from asm/asm_0802d83c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D83C \n\
/* 0802D83C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802D83E */ MOV R7, SL \n\
/* 0802D840 */ MOV R6, SB \n\
/* 0802D842 */ MOV R5, R8 \n\
/* 0802D844 */ PUSH {R5, R6, R7} \n\
/* 0802D846 */ SUB SP, #0X2C \n\
/* 0802D848 */ ADDS R5, R0, #0 \n\
/* 0802D84A */ LDR R0, _0802D998 \n\
/* 0802D84C */ LDR R0, [R0] \n\
/* 0802D84E */ LDR R1, _0802D99C \n\
/* 0802D850 */ ADDS R0, R1 \n\
/* 0802D852 */ LDRB R0, [R0] \n\
/* 0802D854 */ CMP R0, #0 \n\
/* 0802D856 */ BNE _0802D85A \n\
/* 0802D858 */ B _0802DA18 \n\
_0802D85A: \n\
/* 0802D85A */ ADDS R0, R5, #0 \n\
/* 0802D85C */ ADDS R0, #0XA6 \n\
/* 0802D85E */ LDRB R2, [R0] \n\
/* 0802D860 */ STR R2, [SP, #0XC] \n\
/* 0802D862 */ MOVS R3, #0 \n\
/* 0802D864 */ MOV SL, R3 \n\
/* 0802D866 */ STR R0, [SP, #0X1C] \n\
/* 0802D868 */ ADDS R4, R5, #0 \n\
/* 0802D86A */ ADDS R4, #0X72 \n\
/* 0802D86C */ STR R4, [SP, #0X28] \n\
/* 0802D86E */ ADDS R0, #2 \n\
/* 0802D870 */ STR R0, [SP, #0X20] \n\
_0802D872: \n\
/* 0802D872 */ LDR R0, [SP, #0X28] \n\
/* 0802D874 */ ADD R0, SL \n\
/* 0802D876 */ LDRB R0, [R0] \n\
/* 0802D878 */ MOV R1, SL \n\
/* 0802D87A */ ADDS R1, #1 \n\
/* 0802D87C */ STR R1, [SP, #0X24] \n\
/* 0802D87E */ CMP R0, #0 \n\
/* 0802D880 */ BEQ _0802D884 \n\
/* 0802D882 */ B _0802D9AE \n\
_0802D884: \n\
/* 0802D884 */ LDR R0, [SP, #0XC] \n\
/* 0802D886 */ SUBS R0, #1 \n\
/* 0802D888 */ LSLS R0, R0, #2 \n\
/* 0802D88A */ ADDS R1, R5, #0 \n\
/* 0802D88C */ ADDS R1, #0X88 \n\
/* 0802D88E */ ADDS R1, R0 \n\
/* 0802D890 */ MOV R3, SL \n\
/* 0802D892 */ LSLS R2, R3, #1 \n\
/* 0802D894 */ ADDS R3, R5, #0 \n\
/* 0802D896 */ ADDS R3, #0X90 \n\
/* 0802D898 */ ADDS R0, R3, R2 \n\
/* 0802D89A */ MOVS R4, #0 \n\
/* 0802D89C */ LDRSH R0, [R0, R4] \n\
/* 0802D89E */ LDRH R4, [R1] \n\
/* 0802D8A0 */ STR R4, [SP, #0X10] \n\
/* 0802D8A2 */ MOVS R4, #0 \n\
/* 0802D8A4 */ LDRSH R1, [R1, R4] \n\
/* 0802D8A6 */ ADDS R6, R2, #0 \n\
/* 0802D8A8 */ STR R3, [SP, #0X18] \n\
/* 0802D8AA */ CMP R0, R1 \n\
/* 0802D8AC */ BGE _0802D8B0 \n\
/* 0802D8AE */ B _0802D9AE \n\
_0802D8B0: \n\
/* 0802D8B0 */ ADDS R0, R5, #0 \n\
/* 0802D8B2 */ ADDS R0, #0X94 \n\
/* 0802D8B4 */ ADDS R0, R6 \n\
/* 0802D8B6 */ MOVS R2, #0 \n\
/* 0802D8B8 */ LDRSH R0, [R0, R2] \n\
/* 0802D8BA */ CMP R0, R1 \n\
/* 0802D8BC */ BGE _0802D9AE \n\
/* 0802D8BE */ LDR R3, [SP, #0XC] \n\
/* 0802D8C0 */ LSLS R0, R3, #1 \n\
/* 0802D8C2 */ ADDS R1, R5, #0 \n\
/* 0802D8C4 */ ADDS R1, #0X6C \n\
/* 0802D8C6 */ ADDS R0, R1, R0 \n\
/* 0802D8C8 */ MOVS R4, #0 \n\
/* 0802D8CA */ LDRSH R2, [R0, R4] \n\
/* 0802D8CC */ ADDS R1, R6 \n\
/* 0802D8CE */ MOVS R3, #0 \n\
/* 0802D8D0 */ LDRSH R0, [R1, R3] \n\
/* 0802D8D2 */ ADDS R2, R0 \n\
/* 0802D8D4 */ LSLS R2, R2, #0XF \n\
/* 0802D8D6 */ LSRS R2, R2, #0X10 \n\
/* 0802D8D8 */ STR R2, [SP, #0X14] \n\
/* 0802D8DA */ ADDS R0, R5, #0 \n\
/* 0802D8DC */ ADDS R0, #0X68 \n\
/* 0802D8DE */ LDRH R2, [R0] \n\
/* 0802D8E0 */ MOVS R4, #1 \n\
/* 0802D8E2 */ MOV SB, R0 \n\
/* 0802D8E4 */ MOV R0, SL \n\
/* 0802D8E6 */ LSLS R0, R0, #3 \n\
/* 0802D8E8 */ MOV R8, R0 \n\
/* 0802D8EA */ ADDS R7, R5, #0 \n\
/* 0802D8EC */ ADDS R7, #0X78 \n\
/* 0802D8EE */ LDR R3, [SP, #0X28] \n\
/* 0802D8F0 */ MOV R1, SB \n\
/* 0802D8F2 */ MOVS R0, #0X76 \n\
/* 0802D8F4 */ ADDS R0, R5 \n\
/* 0802D8F6 */ MOV IP, R0 \n\
_0802D8F8: \n\
/* 0802D8F8 */ ADDS R0, R3, R4 \n\
/* 0802D8FA */ LDRB R0, [R0] \n\
/* 0802D8FC */ CMP R0, #1 \n\
/* 0802D8FE */ BNE _0802D90C \n\
/* 0802D900 */ MOV R2, IP \n\
/* 0802D902 */ LDRH R0, [R2] \n\
/* 0802D904 */ LDRH R2, [R1] \n\
/* 0802D906 */ ADDS R0, R2 \n\
/* 0802D908 */ LSLS R0, R0, #0X10 \n\
/* 0802D90A */ LSRS R2, R0, #0X10 \n\
_0802D90C: \n\
/* 0802D90C */ MOVS R0, #2 \n\
/* 0802D90E */ RSBS R0, R0, #0 \n\
/* 0802D910 */ ADD IP, R0 \n\
/* 0802D912 */ SUBS R4, #1 \n\
/* 0802D914 */ CMP R4, #0 \n\
/* 0802D916 */ BGE _0802D8F8 \n\
/* 0802D918 */ MOV R1, R8 \n\
/* 0802D91A */ ADDS R4, R7, R1 \n\
/* 0802D91C */ LDR R0, [R4] \n\
/* 0802D91E */ ASRS R0, R0, #8 \n\
/* 0802D920 */ LSLS R1, R2, #0X10 \n\
/* 0802D922 */ ASRS R1, R1, #0X10 \n\
/* 0802D924 */ SUBS R0, R1 \n\
/* 0802D926 */ LSLS R0, R0, #0X10 \n\
/* 0802D928 */ ASRS R1, R0, #0X10 \n\
/* 0802D92A */ LDR R2, [SP, #0X14] \n\
/* 0802D92C */ LSLS R0, R2, #0X10 \n\
/* 0802D92E */ ASRS R0, R0, #0X10 \n\
/* 0802D930 */ CMN R1, R0 \n\
/* 0802D932 */ BLE _0802D9AE \n\
/* 0802D934 */ CMP R1, R0 \n\
/* 0802D936 */ BGE _0802D9AE \n\
/* 0802D938 */ LDR R1, [SP, #0X28] \n\
/* 0802D93A */ ADD R1, SL \n\
/* 0802D93C */ MOVS R0, #1 \n\
/* 0802D93E */ STRB R0, [R1] \n\
/* 0802D940 */ ADDS R2, R5, #0 \n\
/* 0802D942 */ ADDS R2, #0X74 \n\
/* 0802D944 */ ADDS R2, R6 \n\
/* 0802D946 */ LDR R0, [R4] \n\
/* 0802D948 */ ASRS R0, R0, #8 \n\
/* 0802D94A */ MOV R3, SB \n\
/* 0802D94C */ LDRH R1, [R3] \n\
/* 0802D94E */ SUBS R0, R1 \n\
/* 0802D950 */ STRH R0, [R2] \n\
/* 0802D952 */ LDR R4, [SP, #0X18] \n\
/* 0802D954 */ ADDS R0, R4, R6 \n\
/* 0802D956 */ MOV R1, SP \n\
/* 0802D958 */ LDRH R1, [R1, #0X10] \n\
/* 0802D95A */ STRH R1, [R0] \n\
/* 0802D95C */ LDR R0, _0802D9A0 \n\
/* 0802D95E */ LDR R0, [R0] \n\
/* 0802D960 */ ADDS R1, R5, #0 \n\
/* 0802D962 */ ADDS R1, #0X64 \n\
/* 0802D964 */ ADDS R1, R6 \n\
/* 0802D966 */ MOVS R2, #0 \n\
/* 0802D968 */ LDRSH R1, [R1, R2] \n\
/* 0802D96A */ MOVS R2, #0 \n\
/* 0802D96C */ BL sprite_set_visible \n\
/* 0802D970 */ LDR R3, [SP, #0X1C] \n\
/* 0802D972 */ LDRB R0, [R3] \n\
/* 0802D974 */ SUBS R0, #1 \n\
/* 0802D976 */ STRB R0, [R3] \n\
/* 0802D978 */ LSLS R0, R0, #0X18 \n\
/* 0802D97A */ CMP R0, #0 \n\
/* 0802D97C */ BNE _0802D9A8 \n\
/* 0802D97E */ MOVS R0, #0X1E \n\
/* 0802D980 */ LDR R4, [SP, #0X20] \n\
/* 0802D982 */ STRH R0, [R4] \n\
/* 0802D984 */ MOVS R0, #0X24 \n\
/* 0802D986 */ BL func_0800C9A4 \n\
/* 0802D98A */ MOVS R0, #0 \n\
/* 0802D98C */ BL func_0800A128 \n\
/* 0802D990 */ LDR R0, _0802D9A4 \n\
/* 0802D992 */ BL play_sound \n\
/* 0802D996 */ B _0802D9AE \n\
 \n\
.balign 4, 0 \n\
_0802D998: \n\
/* 0802D998 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802D99C: \n\
/* 0802D99C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802D9A0: \n\
/* 0802D9A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802D9A4: \n\
/* 0802D9A4 */ .word D_083FD854 \n\
_0802D9A8: \n\
/* 0802D9A8 */ LDR R0, _0802DA28 \n\
/* 0802D9AA */ BL play_sound \n\
_0802D9AE: \n\
/* 0802D9AE */ LDR R0, [SP, #0X24] \n\
/* 0802D9B0 */ MOV SL, R0 \n\
/* 0802D9B2 */ CMP R0, #1 \n\
/* 0802D9B4 */ BGT _0802D9B8 \n\
/* 0802D9B6 */ B _0802D872 \n\
_0802D9B8: \n\
/* 0802D9B8 */ LDR R1, [SP, #0X20] \n\
/* 0802D9BA */ LDRH R0, [R1] \n\
/* 0802D9BC */ CMP R0, #0 \n\
/* 0802D9BE */ BEQ _0802DA18 \n\
/* 0802D9C0 */ SUBS R0, #1 \n\
/* 0802D9C2 */ STRH R0, [R1] \n\
/* 0802D9C4 */ LSLS R0, R0, #0X10 \n\
/* 0802D9C6 */ CMP R0, #0 \n\
/* 0802D9C8 */ BNE _0802DA18 \n\
/* 0802D9CA */ MOVS R4, #0 \n\
/* 0802D9CC */ ADDS R7, R5, #0 \n\
/* 0802D9CE */ ADDS R7, #0X62 \n\
/* 0802D9D0 */ LDR R2, _0802DA2C \n\
/* 0802D9D2 */ MOV R8, R2 \n\
/* 0802D9D4 */ ADDS R5, #0X5C \n\
_0802D9D6: \n\
/* 0802D9D6 */ LDR R6, _0802DA30 \n\
/* 0802D9D8 */ LDR R0, [R6] \n\
/* 0802D9DA */ MOVS R3, #0 \n\
/* 0802D9DC */ LDRSH R1, [R5, R3] \n\
/* 0802D9DE */ LDR R2, =gCurrentSceneData \n\
/* 0802D9E0 */ LDR R2, [R2] \n\
/* 0802D9E2 */ MOVS R3, #0XBA \n\
/* 0802D9E4 */ LSLS R3, R3, #1 \n\
/* 0802D9E6 */ ADDS R2, R3 \n\
/* 0802D9E8 */ LDRB R3, [R2] \n\
/* 0802D9EA */ LSLS R2, R3, #1 \n\
/* 0802D9EC */ ADDS R2, R3 \n\
/* 0802D9EE */ ADDS R2, R4 \n\
/* 0802D9F0 */ LSLS R2, R2, #2 \n\
/* 0802D9F2 */ ADD R2, R8 \n\
/* 0802D9F4 */ LDR R2, [R2] \n\
/* 0802D9F6 */ MOVS R3, #1 \n\
/* 0802D9F8 */ STR R3, [SP] \n\
/* 0802D9FA */ MOVS R3, #0 \n\
/* 0802D9FC */ STR R3, [SP, #4] \n\
/* 0802D9FE */ STR R3, [SP, #8] \n\
/* 0802DA00 */ BL sprite_set_anim \n\
/* 0802DA04 */ ADDS R5, #2 \n\
/* 0802DA06 */ ADDS R4, #1 \n\
/* 0802DA08 */ CMP R4, #2 \n\
/* 0802DA0A */ BLE _0802D9D6 \n\
/* 0802DA0C */ LDR R0, [R6] \n\
/* 0802DA0E */ MOVS R4, #0 \n\
/* 0802DA10 */ LDRSH R1, [R7, R4] \n\
/* 0802DA12 */ MOVS R2, #1 \n\
/* 0802DA14 */ BL sprite_set_visible \n\
_0802DA18: \n\
/* 0802DA18 */ ADD SP, #0X2C \n\
/* 0802DA1A */ POP {R3, R4, R5} \n\
/* 0802DA1C */ MOV R8, R3 \n\
/* 0802DA1E */ MOV SB, R4 \n\
/* 0802DA20 */ MOV SL, R5 \n\
/* 0802DA22 */ POP {R4, R5, R6, R7} \n\
/* 0802DA24 */ POP {R0} \n\
/* 0802DA26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802DA34: \n\
/* 0802DA34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802DA28: \n\
/* 0802DA28 */ .word D_083FD840 \n\
 \n\
.balign 4, 0 \n\
_0802DA2C: \n\
/* 0802DA2C */ .word D_083CD0F0 \n\
 \n\
.balign 4, 0 \n\
_0802DA30: \n\
/* 0802DA30 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

