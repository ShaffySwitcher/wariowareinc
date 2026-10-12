/* Generated from asm/asm_080338a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080338A4 \n\
/* 080338A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080338A6 */ MOV R7, SL \n\
/* 080338A8 */ MOV R6, SB \n\
/* 080338AA */ MOV R5, R8 \n\
/* 080338AC */ PUSH {R5, R6, R7} \n\
/* 080338AE */ SUB SP, #0X10 \n\
/* 080338B0 */ MOV SB, R0 \n\
/* 080338B2 */ LDR R0, _08033AA4 \n\
/* 080338B4 */ LDR R0, [R0] \n\
/* 080338B6 */ LDR R1, _08033AA8 \n\
/* 080338B8 */ ADDS R0, R1 \n\
/* 080338BA */ LDRB R0, [R0] \n\
/* 080338BC */ CMP R0, #1 \n\
/* 080338BE */ BEQ _080338C2 \n\
/* 080338C0 */ B _08033A92 \n\
_080338C2: \n\
/* 080338C2 */ MOV R0, SB \n\
/* 080338C4 */ ADDS R0, #0XF0 \n\
/* 080338C6 */ LDRB R0, [R0] \n\
/* 080338C8 */ CMP R0, #0 \n\
/* 080338CA */ BEQ _080338CE \n\
/* 080338CC */ B _08033A92 \n\
_080338CE: \n\
/* 080338CE */ MOV R1, SB \n\
/* 080338D0 */ ADDS R1, #0XF2 \n\
/* 080338D2 */ LDRB R2, [R1] \n\
/* 080338D4 */ STR R2, [SP] \n\
/* 080338D6 */ MOV R2, SB \n\
/* 080338D8 */ ADDS R2, #0XF1 \n\
/* 080338DA */ LDRB R0, [R2] \n\
/* 080338DC */ SUBS R0, #1 \n\
/* 080338DE */ STRB R0, [R2] \n\
/* 080338E0 */ LDRB R3, [R2] \n\
/* 080338E2 */ MOV SL, R3 \n\
/* 080338E4 */ MOV R8, R1 \n\
/* 080338E6 */ CMP R3, #0 \n\
/* 080338E8 */ BNE _0803392E \n\
/* 080338EA */ MOVS R0, #3 \n\
/* 080338EC */ STRB R0, [R2] \n\
/* 080338EE */ LDRB R6, [R1] \n\
/* 080338F0 */ LDR R0, _08033AAC \n\
/* 080338F2 */ LDRH R1, [R0] \n\
/* 080338F4 */ MOVS R0, #0X20 \n\
/* 080338F6 */ ANDS R0, R1 \n\
/* 080338F8 */ CMP R0, #0 \n\
/* 080338FA */ BEQ _08033906 \n\
/* 080338FC */ LSLS R0, R6, #0X18 \n\
/* 080338FE */ MOVS R4, #0XFF \n\
/* 08033900 */ LSLS R4, R4, #0X18 \n\
/* 08033902 */ ADDS R0, R4 \n\
/* 08033904 */ LSRS R6, R0, #0X18 \n\
_08033906: \n\
/* 08033906 */ MOVS R0, #0X10 \n\
/* 08033908 */ ANDS R0, R1 \n\
/* 0803390A */ CMP R0, #0 \n\
/* 0803390C */ BEQ _08033918 \n\
/* 0803390E */ LSLS R0, R6, #0X18 \n\
/* 08033910 */ MOVS R6, #0X80 \n\
/* 08033912 */ LSLS R6, R6, #0X11 \n\
/* 08033914 */ ADDS R0, R6 \n\
/* 08033916 */ LSRS R6, R0, #0X18 \n\
_08033918: \n\
/* 08033918 */ LSLS R0, R6, #0X18 \n\
/* 0803391A */ CMP R0, #0 \n\
/* 0803391C */ BGE _08033920 \n\
/* 0803391E */ MOVS R6, #0 \n\
_08033920: \n\
/* 08033920 */ LSLS R0, R6, #0X18 \n\
/* 08033922 */ ASRS R0, R0, #0X18 \n\
/* 08033924 */ CMP R0, #8 \n\
/* 08033926 */ BLE _0803392A \n\
/* 08033928 */ MOVS R6, #8 \n\
_0803392A: \n\
/* 0803392A */ MOV R0, R8 \n\
/* 0803392C */ STRB R6, [R0] \n\
_0803392E: \n\
/* 0803392E */ LDR R4, _08033AB0 \n\
/* 08033930 */ LDR R0, [R4] \n\
/* 08033932 */ MOV R5, SB \n\
/* 08033934 */ ADDS R5, #0X5C \n\
/* 08033936 */ MOVS R2, #0 \n\
/* 08033938 */ LDRSH R1, [R5, R2] \n\
/* 0803393A */ MOV R3, R8 \n\
/* 0803393C */ LDRB R6, [R3] \n\
/* 0803393E */ MOVS R7, #0 \n\
/* 08033940 */ LDRSB R7, [R3, R7] \n\
/* 08033942 */ ADDS R2, R7, #0 \n\
/* 08033944 */ BL sprite_set_anim_cel \n\
/* 08033948 */ LDR R0, [R4] \n\
/* 0803394A */ MOV R4, SB \n\
/* 0803394C */ ADDS R4, #0XC2 \n\
/* 0803394E */ MOVS R2, #0 \n\
/* 08033950 */ LDRSH R1, [R4, R2] \n\
/* 08033952 */ ADDS R2, R7, #0 \n\
/* 08033954 */ BL sprite_set_anim_cel \n\
/* 08033958 */ STR R5, [SP, #0XC] \n\
/* 0803395A */ STR R4, [SP, #8] \n\
/* 0803395C */ LDR R3, [SP] \n\
/* 0803395E */ CMP R3, #4 \n\
/* 08033960 */ BNE _08033970 \n\
/* 08033962 */ CMP R7, #3 \n\
/* 08033964 */ BEQ _0803396A \n\
/* 08033966 */ CMP R7, #5 \n\
/* 08033968 */ BNE _08033970 \n\
_0803396A: \n\
/* 0803396A */ LDR R0, _08033AB4 \n\
/* 0803396C */ BL play_sound \n\
_08033970: \n\
/* 08033970 */ LDR R0, _08033AB8 \n\
/* 08033972 */ LSLS R4, R6, #0X18 \n\
/* 08033974 */ ASRS R5, R4, #0X18 \n\
/* 08033976 */ ADDS R0, R5, R0 \n\
/* 08033978 */ LDRB R3, [R0] \n\
/* 0803397A */ LDR R1, _08033ABC \n\
/* 0803397C */ LSLS R0, R5, #1 \n\
/* 0803397E */ ADDS R0, R1 \n\
/* 08033980 */ MOVS R6, #0 \n\
/* 08033982 */ LDRSH R1, [R0, R6] \n\
/* 08033984 */ LDR R0, _08033AA4 \n\
/* 08033986 */ LDR R0, [R0] \n\
/* 08033988 */ LDRH R0, [R0, #0X16] \n\
/* 0803398A */ MULS R1, R0, R1 \n\
/* 0803398C */ ASRS R1, R1, #8 \n\
/* 0803398E */ LDR R0, _08033AC0 \n\
/* 08033990 */ LSLS R3, R3, #1 \n\
/* 08033992 */ ADDS R0, R3, R0 \n\
/* 08033994 */ MOVS R2, #0 \n\
/* 08033996 */ LDRSH R0, [R0, R2] \n\
/* 08033998 */ ADDS R2, R1, #0 \n\
/* 0803399A */ MULS R2, R0, R2 \n\
/* 0803399C */ ASRS R2, R2, #8 \n\
/* 0803399E */ LDR R0, =gSineTable \n\
/* 080339A0 */ ADDS R3, R0 \n\
/* 080339A2 */ MOVS R6, #0 \n\
/* 080339A4 */ LDRSH R0, [R3, R6] \n\
/* 080339A6 */ MULS R0, R1, R0 \n\
/* 080339A8 */ ASRS R0, R0, #8 \n\
/* 080339AA */ STR R0, [SP, #4] \n\
/* 080339AC */ MOV R1, SB \n\
/* 080339AE */ ADDS R1, #0XF4 \n\
/* 080339B0 */ LDR R0, [R1] \n\
/* 080339B2 */ ADDS R0, R2 \n\
/* 080339B4 */ STR R0, [R1] \n\
/* 080339B6 */ LSLS R0, R0, #8 \n\
/* 080339B8 */ LSRS R2, R0, #0X10 \n\
/* 080339BA */ ASRS R0, R0, #0X10 \n\
/* 080339BC */ CMP R0, #0X27 \n\
/* 080339BE */ BGT _080339D8 \n\
/* 080339C0 */ MOVS R2, #0X28 \n\
/* 080339C2 */ LSLS R0, R2, #8 \n\
/* 080339C4 */ STR R0, [R1] \n\
/* 080339C6 */ CMP R5, #4 \n\
/* 080339C8 */ BGE _080339D8 \n\
/* 080339CA */ MOV R0, SL \n\
/* 080339CC */ CMP R0, #0 \n\
/* 080339CE */ BNE _080339D8 \n\
/* 080339D0 */ MOV R3, R8 \n\
/* 080339D2 */ LDRB R0, [R3] \n\
/* 080339D4 */ ADDS R0, #1 \n\
/* 080339D6 */ STRB R0, [R3] \n\
_080339D8: \n\
/* 080339D8 */ LSLS R0, R2, #0X10 \n\
/* 080339DA */ ASRS R0, R0, #0X10 \n\
/* 080339DC */ CMP R0, #0XC8 \n\
/* 080339DE */ BLE _080339FA \n\
/* 080339E0 */ MOVS R2, #0XC8 \n\
/* 080339E2 */ LSLS R0, R2, #8 \n\
/* 080339E4 */ STR R0, [R1] \n\
/* 080339E6 */ ASRS R0, R4, #0X18 \n\
/* 080339E8 */ CMP R0, #4 \n\
/* 080339EA */ BLE _080339FA \n\
/* 080339EC */ MOV R4, SL \n\
/* 080339EE */ CMP R4, #0 \n\
/* 080339F0 */ BNE _080339FA \n\
/* 080339F2 */ MOV R6, R8 \n\
/* 080339F4 */ LDRB R0, [R6] \n\
/* 080339F6 */ SUBS R0, #1 \n\
/* 080339F8 */ STRB R0, [R6] \n\
_080339FA: \n\
/* 080339FA */ LDR R5, _08033AB0 \n\
/* 080339FC */ LDR R0, [R5] \n\
/* 080339FE */ LDR R3, [SP, #0XC] \n\
/* 08033A00 */ MOVS R4, #0 \n\
/* 08033A02 */ LDRSH R1, [R3, R4] \n\
/* 08033A04 */ LSLS R4, R2, #0X10 \n\
/* 08033A06 */ ASRS R4, R4, #0X10 \n\
/* 08033A08 */ ADDS R2, R4, #0 \n\
/* 08033A0A */ MOVS R3, #0X30 \n\
/* 08033A0C */ BL sprite_set_x_y \n\
/* 08033A10 */ LDR R0, [R5] \n\
/* 08033A12 */ LDR R6, [SP, #8] \n\
/* 08033A14 */ MOVS R2, #0 \n\
/* 08033A16 */ LDRSH R1, [R6, R2] \n\
/* 08033A18 */ ADDS R2, R4, #0 \n\
/* 08033A1A */ MOVS R3, #0X30 \n\
/* 08033A1C */ BL sprite_set_x_y \n\
/* 08033A20 */ MOV R0, SB \n\
/* 08033A22 */ ADDS R0, #0XEC \n\
/* 08033A24 */ LDR R2, [R0] \n\
/* 08033A26 */ LDR R3, [SP, #4] \n\
/* 08033A28 */ ADDS R2, R3 \n\
/* 08033A2A */ STR R2, [R0] \n\
/* 08033A2C */ LSLS R2, R2, #8 \n\
/* 08033A2E */ ASRS R2, R2, #0X10 \n\
/* 08033A30 */ MOVS R0, #2 \n\
/* 08033A32 */ MOVS R1, #0 \n\
/* 08033A34 */ BL scene_set_bg_layer_pos \n\
/* 08033A38 */ MOVS R4, #0 \n\
/* 08033A3A */ MOV SL, R4 \n\
/* 08033A3C */ MOVS R6, #0XC4 \n\
/* 08033A3E */ ADD R6, SB \n\
/* 08033A40 */ MOV R8, R6 \n\
/* 08033A42 */ MOV R7, SB \n\
/* 08033A44 */ ADDS R7, #0X5E \n\
/* 08033A46 */ MOVS R6, #0X88 \n\
/* 08033A48 */ LSLS R6, R6, #1 \n\
/* 08033A4A */ ADD R6, SB \n\
_08033A4C: \n\
/* 08033A4C */ LDR R4, [R6, #4] \n\
/* 08033A4E */ LDR R0, [SP, #4] \n\
/* 08033A50 */ SUBS R4, R0 \n\
/* 08033A52 */ STR R4, [R6, #4] \n\
/* 08033A54 */ LDR R5, [R6] \n\
/* 08033A56 */ LSLS R5, R5, #8 \n\
/* 08033A58 */ LSLS R4, R4, #8 \n\
/* 08033A5A */ LDR R1, _08033AB0 \n\
/* 08033A5C */ LDR R0, [R1] \n\
/* 08033A5E */ MOVS R2, #0 \n\
/* 08033A60 */ LDRSH R1, [R7, R2] \n\
/* 08033A62 */ ASRS R5, R5, #0X10 \n\
/* 08033A64 */ ASRS R4, R4, #0X10 \n\
/* 08033A66 */ ADDS R2, R5, #0 \n\
/* 08033A68 */ ADDS R3, R4, #0 \n\
/* 08033A6A */ BL sprite_set_x_y \n\
/* 08033A6E */ LDR R3, _08033AB0 \n\
/* 08033A70 */ LDR R0, [R3] \n\
/* 08033A72 */ MOV R2, R8 \n\
/* 08033A74 */ MOVS R3, #0 \n\
/* 08033A76 */ LDRSH R1, [R2, R3] \n\
/* 08033A78 */ ADDS R2, R5, #0 \n\
/* 08033A7A */ ADDS R3, R4, #0 \n\
/* 08033A7C */ BL sprite_set_x_y \n\
/* 08033A80 */ MOVS R4, #2 \n\
/* 08033A82 */ ADD R8, R4 \n\
/* 08033A84 */ ADDS R7, #2 \n\
/* 08033A86 */ ADDS R6, #8 \n\
/* 08033A88 */ MOVS R0, #1 \n\
/* 08033A8A */ ADD SL, R0 \n\
/* 08033A8C */ MOV R1, SL \n\
/* 08033A8E */ CMP R1, #7 \n\
/* 08033A90 */ BLS _08033A4C \n\
_08033A92: \n\
/* 08033A92 */ ADD SP, #0X10 \n\
/* 08033A94 */ POP {R3, R4, R5} \n\
/* 08033A96 */ MOV R8, R3 \n\
/* 08033A98 */ MOV SB, R4 \n\
/* 08033A9A */ MOV SL, R5 \n\
/* 08033A9C */ POP {R4, R5, R6, R7} \n\
/* 08033A9E */ POP {R0} \n\
/* 08033AA0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08033AC4: \n\
/* 08033AC4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08033AA4: \n\
/* 08033AA4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08033AA8: \n\
/* 08033AA8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08033AAC: \n\
/* 08033AAC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08033AB0: \n\
/* 08033AB0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033AB4: \n\
/* 08033AB4 */ .word D_083FDA48 \n\
 \n\
.balign 4, 0 \n\
_08033AB8: \n\
/* 08033AB8 */ .word D_083CE450 \n\
 \n\
.balign 4, 0 \n\
_08033ABC: \n\
/* 08033ABC */ .word D_083CE45A \n\
 \n\
.balign 4, 0 \n\
_08033AC0: \n\
/* 08033AC0 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

