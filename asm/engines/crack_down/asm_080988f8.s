/* Generated from asm/asm_080988f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080988F8 \n\
/* 080988F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080988FA */ ADDS R7, R0, #0 \n\
/* 080988FC */ LDRB R1, [R7, #0XE] \n\
/* 080988FE */ CMP R1, #1 \n\
/* 08098900 */ BEQ _0809892C \n\
/* 08098902 */ CMP R1, #1 \n\
/* 08098904 */ BGT _0809890C \n\
/* 08098906 */ CMP R1, #0 \n\
/* 08098908 */ BEQ _08098912 \n\
/* 0809890A */ B _08098B44 \n\
_0809890C: \n\
/* 0809890C */ CMP R1, #2 \n\
/* 0809890E */ BEQ _080989C0 \n\
/* 08098910 */ B _08098B44 \n\
_08098912: \n\
/* 08098912 */ LDR R0, _08098928 \n\
/* 08098914 */ LDR R2, [R0] \n\
/* 08098916 */ MOVS R3, #0X83 \n\
/* 08098918 */ LSLS R3, R3, #2 \n\
/* 0809891A */ ADDS R0, R2, R3 \n\
/* 0809891C */ STR R1, [R0] \n\
/* 0809891E */ MOVS R4, #0X85 \n\
/* 08098920 */ LSLS R4, R4, #2 \n\
/* 08098922 */ ADDS R0, R2, R4 \n\
/* 08098924 */ STR R1, [R0] \n\
/* 08098926 */ B _08098B44 \n\
 \n\
.balign 4, 0 \n\
_08098928: \n\
/* 08098928 */ .word gCurrentSceneVariable \n\
_0809892C: \n\
/* 0809892C */ LDR R0, _08098974 \n\
/* 0809892E */ LDR R0, [R0] \n\
/* 08098930 */ MOVS R1, #0XBA \n\
/* 08098932 */ LSLS R1, R1, #1 \n\
/* 08098934 */ ADDS R0, R1 \n\
/* 08098936 */ LDRB R0, [R0] \n\
/* 08098938 */ CMP R0, #0 \n\
/* 0809893A */ BNE _0809897C \n\
/* 0809893C */ LDR R2, _08098978 \n\
/* 0809893E */ LDR R0, [R2] \n\
/* 08098940 */ MOVS R3, #0X82 \n\
/* 08098942 */ LSLS R3, R3, #2 \n\
/* 08098944 */ ADDS R0, R3 \n\
/* 08098946 */ MOVS R1, #2 \n\
/* 08098948 */ STRB R1, [R0] \n\
/* 0809894A */ LDR R2, [R2] \n\
/* 0809894C */ MOVS R4, #0X83 \n\
/* 0809894E */ LSLS R4, R4, #2 \n\
/* 08098950 */ ADDS R1, R2, R4 \n\
/* 08098952 */ MOVS R0, #0X80 \n\
/* 08098954 */ LSLS R0, R0, #2 \n\
/* 08098956 */ STR R0, [R1] \n\
/* 08098958 */ ADDS R0, #0X14 \n\
/* 0809895A */ ADDS R1, R2, R0 \n\
/* 0809895C */ MOVS R0, #0X80 \n\
/* 0809895E */ LSLS R0, R0, #3 \n\
/* 08098960 */ STR R0, [R1] \n\
/* 08098962 */ ADDS R3, #8 \n\
/* 08098964 */ ADDS R1, R2, R3 \n\
/* 08098966 */ MOVS R0, #0X20 \n\
/* 08098968 */ STR R0, [R1] \n\
/* 0809896A */ ADDS R4, #0XC \n\
/* 0809896C */ ADDS R1, R2, R4 \n\
/* 0809896E */ MOVS R0, #0X40 \n\
/* 08098970 */ B _080989B4 \n\
 \n\
.balign 4, 0 \n\
_08098974: \n\
/* 08098974 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08098978: \n\
/* 08098978 */ .word gCurrentSceneVariable \n\
_0809897C: \n\
/* 0809897C */ LDR R2, _080989BC \n\
/* 0809897E */ LDR R0, [R2] \n\
/* 08098980 */ MOVS R1, #0X82 \n\
/* 08098982 */ LSLS R1, R1, #2 \n\
/* 08098984 */ ADDS R0, R1 \n\
/* 08098986 */ MOVS R1, #4 \n\
/* 08098988 */ STRB R1, [R0] \n\
/* 0809898A */ LDR R2, [R2] \n\
/* 0809898C */ MOVS R3, #0X83 \n\
/* 0809898E */ LSLS R3, R3, #2 \n\
/* 08098990 */ ADDS R1, R2, R3 \n\
/* 08098992 */ MOVS R0, #0X80 \n\
/* 08098994 */ LSLS R0, R0, #3 \n\
/* 08098996 */ STR R0, [R1] \n\
/* 08098998 */ MOVS R4, #0X85 \n\
/* 0809899A */ LSLS R4, R4, #2 \n\
/* 0809899C */ ADDS R1, R2, R4 \n\
/* 0809899E */ MOVS R0, #0X80 \n\
/* 080989A0 */ LSLS R0, R0, #4 \n\
/* 080989A2 */ STR R0, [R1] \n\
/* 080989A4 */ MOVS R0, #0X84 \n\
/* 080989A6 */ LSLS R0, R0, #2 \n\
/* 080989A8 */ ADDS R1, R2, R0 \n\
/* 080989AA */ MOVS R0, #0X2A \n\
/* 080989AC */ STR R0, [R1] \n\
/* 080989AE */ ADDS R3, #0XC \n\
/* 080989B0 */ ADDS R1, R2, R3 \n\
/* 080989B2 */ MOVS R0, #0X55 \n\
_080989B4: \n\
/* 080989B4 */ STR R0, [R1] \n\
/* 080989B6 */ MOVS R0, #2 \n\
/* 080989B8 */ STRB R0, [R7, #0XE] \n\
/* 080989BA */ B _08098B44 \n\
 \n\
.balign 4, 0 \n\
_080989BC: \n\
/* 080989BC */ .word gCurrentSceneVariable \n\
_080989C0: \n\
/* 080989C0 */ LDR R4, _08098A08 \n\
/* 080989C2 */ LDR R0, [R4] \n\
/* 080989C4 */ MOVS R1, #0X82 \n\
/* 080989C6 */ LSLS R1, R1, #2 \n\
/* 080989C8 */ ADDS R0, R1 \n\
/* 080989CA */ LDRB R1, [R7, #0XF] \n\
/* 080989CC */ LDRB R0, [R0] \n\
/* 080989CE */ CMP R1, R0 \n\
/* 080989D0 */ BHS _080989DE \n\
/* 080989D2 */ LDR R1, _08098A0C \n\
/* 080989D4 */ ADDS R0, R7, #0 \n\
/* 080989D6 */ MOVS R2, #0 \n\
/* 080989D8 */ MOVS R3, #4 \n\
/* 080989DA */ BL func_08098EEC \n\
_080989DE: \n\
/* 080989DE */ LDR R4, [R4] \n\
/* 080989E0 */ MOVS R2, #0X85 \n\
/* 080989E2 */ LSLS R2, R2, #2 \n\
/* 080989E4 */ ADDS R6, R4, R2 \n\
/* 080989E6 */ LDR R1, [R6] \n\
/* 080989E8 */ CMP R1, #0 \n\
/* 080989EA */ BNE _08098A10 \n\
/* 080989EC */ MOVS R3, #0X83 \n\
/* 080989EE */ LSLS R3, R3, #2 \n\
/* 080989F0 */ ADDS R0, R4, R3 \n\
/* 080989F2 */ STR R1, [R0] \n\
/* 080989F4 */ STR R1, [R6] \n\
/* 080989F6 */ STRB R1, [R7, #0XE] \n\
/* 080989F8 */ ADDS R2, #8 \n\
/* 080989FA */ ADDS R0, R4, R2 \n\
/* 080989FC */ STR R1, [R0] \n\
/* 080989FE */ ADDS R3, #0X14 \n\
/* 08098A00 */ ADDS R0, R4, R3 \n\
/* 08098A02 */ STR R1, [R0] \n\
/* 08098A04 */ B _08098AC2 \n\
 \n\
.balign 4, 0 \n\
_08098A08: \n\
/* 08098A08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098A0C: \n\
/* 08098A0C */ .word D_083DA8FC \n\
_08098A10: \n\
/* 08098A10 */ MOVS R0, #0X84 \n\
/* 08098A12 */ LSLS R0, R0, #2 \n\
/* 08098A14 */ ADDS R2, R4, R0 \n\
/* 08098A16 */ LDR R0, _08098A50 \n\
/* 08098A18 */ LDR R3, [R0] \n\
/* 08098A1A */ LDRH R1, [R3, #0X16] \n\
/* 08098A1C */ LDR R0, [R2] \n\
/* 08098A1E */ MULS R0, R1, R0 \n\
/* 08098A20 */ ASRS R0, R0, #8 \n\
/* 08098A22 */ MOV IP, R0 \n\
/* 08098A24 */ MOVS R1, #0X83 \n\
/* 08098A26 */ LSLS R1, R1, #2 \n\
/* 08098A28 */ ADDS R5, R4, R1 \n\
/* 08098A2A */ LDR R0, [R5] \n\
/* 08098A2C */ RSBS R0, R0, #0 \n\
/* 08098A2E */ STR R0, [R5] \n\
/* 08098A30 */ MOVS R2, #0X86 \n\
/* 08098A32 */ LSLS R2, R2, #2 \n\
/* 08098A34 */ ADDS R0, R4, R2 \n\
/* 08098A36 */ LDRH R1, [R3, #0X16] \n\
/* 08098A38 */ LDR R0, [R0] \n\
/* 08098A3A */ MULS R0, R1, R0 \n\
/* 08098A3C */ ASRS R2, R0, #8 \n\
/* 08098A3E */ LDR R0, [R6] \n\
/* 08098A40 */ RSBS R0, R0, #0 \n\
/* 08098A42 */ STR R0, [R6] \n\
/* 08098A44 */ LDR R0, [R5] \n\
/* 08098A46 */ CMP R0, #0 \n\
/* 08098A48 */ BGE _08098A54 \n\
/* 08098A4A */ ADD R0, IP \n\
/* 08098A4C */ B _08098A58 \n\
 \n\
.balign 4, 0 \n\
_08098A50: \n\
/* 08098A50 */ .word gCurrentSceneData \n\
_08098A54: \n\
/* 08098A54 */ MOV R3, IP \n\
/* 08098A56 */ SUBS R0, R3 \n\
_08098A58: \n\
/* 08098A58 */ STR R0, [R5] \n\
/* 08098A5A */ LDR R1, _08098A94 \n\
/* 08098A5C */ LDR R3, [R1] \n\
/* 08098A5E */ MOVS R5, #0X85 \n\
/* 08098A60 */ LSLS R5, R5, #2 \n\
/* 08098A62 */ ADDS R4, R3, R5 \n\
/* 08098A64 */ LDR R0, [R4] \n\
/* 08098A66 */ CMP R0, #0 \n\
/* 08098A68 */ BGE _08098A98 \n\
/* 08098A6A */ CMN R0, R2 \n\
/* 08098A6C */ BLT _08098A8A \n\
/* 08098A6E */ MOVS R0, #0 \n\
/* 08098A70 */ STR R0, [R4] \n\
/* 08098A72 */ MOVS R2, #0 \n\
/* 08098A74 */ MOVS R4, #0X83 \n\
/* 08098A76 */ LSLS R4, R4, #2 \n\
/* 08098A78 */ ADDS R0, R3, R4 \n\
/* 08098A7A */ STR R2, [R0] \n\
/* 08098A7C */ STRB R2, [R7, #0XE] \n\
/* 08098A7E */ ADDS R4, #0X10 \n\
/* 08098A80 */ ADDS R0, R3, R4 \n\
/* 08098A82 */ STR R2, [R0] \n\
/* 08098A84 */ ADDS R4, #4 \n\
/* 08098A86 */ ADDS R0, R3, R4 \n\
/* 08098A88 */ STR R2, [R0] \n\
_08098A8A: \n\
/* 08098A8A */ LDR R1, [R1] \n\
/* 08098A8C */ ADDS R1, R5 \n\
/* 08098A8E */ LDR R0, [R1] \n\
/* 08098A90 */ ADDS R0, R2 \n\
/* 08098A92 */ B _08098AC0 \n\
 \n\
.balign 4, 0 \n\
_08098A94: \n\
/* 08098A94 */ .word gCurrentSceneVariable \n\
_08098A98: \n\
/* 08098A98 */ CMP R0, R2 \n\
/* 08098A9A */ BGT _08098AB8 \n\
/* 08098A9C */ MOVS R0, #0 \n\
/* 08098A9E */ STR R0, [R4] \n\
/* 08098AA0 */ MOVS R2, #0 \n\
/* 08098AA2 */ MOVS R4, #0X83 \n\
/* 08098AA4 */ LSLS R4, R4, #2 \n\
/* 08098AA6 */ ADDS R0, R3, R4 \n\
/* 08098AA8 */ STR R2, [R0] \n\
/* 08098AAA */ STRB R2, [R7, #0XE] \n\
/* 08098AAC */ ADDS R4, #0X10 \n\
/* 08098AAE */ ADDS R0, R3, R4 \n\
/* 08098AB0 */ STR R2, [R0] \n\
/* 08098AB2 */ ADDS R4, #4 \n\
/* 08098AB4 */ ADDS R0, R3, R4 \n\
/* 08098AB6 */ STR R2, [R0] \n\
_08098AB8: \n\
/* 08098AB8 */ LDR R1, [R1] \n\
/* 08098ABA */ ADDS R1, R5 \n\
/* 08098ABC */ LDR R0, [R1] \n\
/* 08098ABE */ SUBS R0, R2 \n\
_08098AC0: \n\
/* 08098AC0 */ STR R0, [R1] \n\
_08098AC2: \n\
/* 08098AC2 */ LDR R5, _08098B4C \n\
/* 08098AC4 */ LDR R2, [R5] \n\
/* 08098AC6 */ MOVS R4, #0X83 \n\
/* 08098AC8 */ LSLS R4, R4, #2 \n\
/* 08098ACA */ ADDS R0, R2, R4 \n\
/* 08098ACC */ LDR R1, [R0] \n\
/* 08098ACE */ LSLS R1, R1, #8 \n\
/* 08098AD0 */ ASRS R1, R1, #0X10 \n\
/* 08098AD2 */ MOVS R6, #0X85 \n\
/* 08098AD4 */ LSLS R6, R6, #2 \n\
/* 08098AD6 */ ADDS R2, R6 \n\
/* 08098AD8 */ LDR R2, [R2] \n\
/* 08098ADA */ LSLS R2, R2, #8 \n\
/* 08098ADC */ ASRS R2, R2, #0X10 \n\
/* 08098ADE */ MOVS R0, #2 \n\
/* 08098AE0 */ BL scene_set_bg_layer_pos \n\
/* 08098AE4 */ LDR R1, [R5] \n\
/* 08098AE6 */ ADDS R4, R1, R4 \n\
/* 08098AE8 */ LDR R2, [R7] \n\
/* 08098AEA */ LDR R0, [R4] \n\
/* 08098AEC */ ADDS R2, R0 \n\
/* 08098AEE */ ADDS R1, R6 \n\
/* 08098AF0 */ LDR R3, [R7, #4] \n\
/* 08098AF2 */ LDR R0, [R1] \n\
/* 08098AF4 */ ADDS R3, R0 \n\
/* 08098AF6 */ LDR R0, _08098B50 \n\
/* 08098AF8 */ LDR R0, [R0] \n\
/* 08098AFA */ MOVS R4, #0XC \n\
/* 08098AFC */ LDRSH R1, [R7, R4] \n\
/* 08098AFE */ LSLS R2, R2, #8 \n\
/* 08098B00 */ ASRS R2, R2, #0X10 \n\
/* 08098B02 */ LSLS R3, R3, #8 \n\
/* 08098B04 */ ASRS R3, R3, #0X10 \n\
/* 08098B06 */ BL sprite_set_x_y \n\
/* 08098B0A */ LDR R5, [R5] \n\
/* 08098B0C */ MOVS R1, #0X87 \n\
/* 08098B0E */ LSLS R1, R1, #2 \n\
/* 08098B10 */ ADDS R0, R5, R1 \n\
/* 08098B12 */ LDR R1, [R0] \n\
/* 08098B14 */ MOVS R0, #0X80 \n\
/* 08098B16 */ LSLS R0, R0, #3 \n\
/* 08098B18 */ CMP R1, R0 \n\
/* 08098B1A */ BLS _08098B2E \n\
/* 08098B1C */ LDR R2, _08098B54 \n\
/* 08098B1E */ ADDS R0, R5, R2 \n\
/* 08098B20 */ LDRB R0, [R0] \n\
/* 08098B22 */ CMP R0, #2 \n\
/* 08098B24 */ BEQ _08098B2E \n\
/* 08098B26 */ LDRB R0, [R5, #8] \n\
/* 08098B28 */ MOVS R1, #1 \n\
/* 08098B2A */ ORRS R0, R1 \n\
/* 08098B2C */ STRB R0, [R5, #8] \n\
_08098B2E: \n\
/* 08098B2E */ LDR R0, _08098B4C \n\
/* 08098B30 */ LDR R1, [R0] \n\
/* 08098B32 */ MOVS R3, #0X87 \n\
/* 08098B34 */ LSLS R3, R3, #2 \n\
/* 08098B36 */ ADDS R1, R3 \n\
/* 08098B38 */ LDR R0, =gCurrentSceneData \n\
/* 08098B3A */ LDR R0, [R0] \n\
/* 08098B3C */ LDRH R2, [R0, #0X16] \n\
/* 08098B3E */ LDR R0, [R1] \n\
/* 08098B40 */ ADDS R0, R2 \n\
/* 08098B42 */ STR R0, [R1] \n\
_08098B44: \n\
/* 08098B44 */ POP {R4, R5, R6, R7} \n\
/* 08098B46 */ POP {R0} \n\
/* 08098B48 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08098B58: \n\
/* 08098B58 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08098B4C: \n\
/* 08098B4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098B50: \n\
/* 08098B50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08098B54: \n\
/* 08098B54 */ .word 0x00000626 \n\
.ltorg \n\
.syntax divided");

