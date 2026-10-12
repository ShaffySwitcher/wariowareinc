/* Generated from asm/asm_080dd8c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD8C4 \n\
/* 080DD8C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DD8C6 */ MOV R7, R8 \n\
/* 080DD8C8 */ PUSH {R7} \n\
/* 080DD8CA */ SUB SP, #0XC \n\
/* 080DD8CC */ LDR R1, _080DD8E4 \n\
/* 080DD8CE */ LDR R0, [R1] \n\
/* 080DD8D0 */ LDRB R0, [R0, #0X14] \n\
/* 080DD8D2 */ ADDS R6, R1, #0 \n\
/* 080DD8D4 */ CMP R0, #5 \n\
/* 080DD8D6 */ BLS _080DD8DA \n\
/* 080DD8D8 */ B _080DDCE2 \n\
_080DD8DA: \n\
/* 080DD8DA */ LSLS R0, R0, #2 \n\
/* 080DD8DC */ LDR R1, _080DD8E8 \n\
/* 080DD8DE */ ADDS R0, R1 \n\
/* 080DD8E0 */ LDR R0, [R0] \n\
/* 080DD8E2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080DD8E4: \n\
/* 080DD8E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD8E8: \n\
/* 080DD8E8 */ .word D_080DD8EC \n\
 \n\
.balign 4, 0 \n\
D_080DD8EC: \n\
/* 080DD8EC */ .word _080DD904 \n\
 \n\
.balign 4, 0 \n\
/* 080DD8F0 */ .word _080DDA44 \n\
 \n\
.balign 4, 0 \n\
/* 080DD8F4 */ .word _080DDB9C \n\
 \n\
.balign 4, 0 \n\
/* 080DD8F8 */ .word _080DDBB8 \n\
 \n\
.balign 4, 0 \n\
/* 080DD8FC */ .word _080DDC7C \n\
 \n\
.balign 4, 0 \n\
/* 080DD900 */ .word _080DDCE2 \n\
_080DD904: \n\
/* 080DD904 */ LDR R0, _080DD930 \n\
/* 080DD906 */ LDRH R1, [R0] \n\
/* 080DD908 */ MOVS R0, #0X10 \n\
/* 080DD90A */ ANDS R0, R1 \n\
/* 080DD90C */ CMP R0, #0 \n\
/* 080DD90E */ BEQ _080DD93C \n\
/* 080DD910 */ LDR R0, _080DD934 \n\
/* 080DD912 */ LDR R2, [R0] \n\
/* 080DD914 */ LDR R0, _080DD938 \n\
/* 080DD916 */ LDR R0, [R0] \n\
/* 080DD918 */ LDRH R1, [R0, #0X16] \n\
/* 080DD91A */ LSLS R0, R1, #2 \n\
/* 080DD91C */ ADDS R0, R1 \n\
/* 080DD91E */ LSRS R0, R0, #2 \n\
/* 080DD920 */ STRH R0, [R2, #0X10] \n\
/* 080DD922 */ MOVS R0, #0X15 \n\
/* 080DD924 */ LDRSB R0, [R2, R0] \n\
/* 080DD926 */ CMP R0, #0 \n\
/* 080DD928 */ BNE _080DD968 \n\
/* 080DD92A */ MOVS R0, #1 \n\
/* 080DD92C */ B _080DD966 \n\
 \n\
.balign 4, 0 \n\
_080DD930: \n\
/* 080DD930 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080DD934: \n\
/* 080DD934 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD938: \n\
/* 080DD938 */ .word gCurrentSceneData \n\
_080DD93C: \n\
/* 080DD93C */ MOVS R0, #0X20 \n\
/* 080DD93E */ ANDS R0, R1 \n\
/* 080DD940 */ LSLS R0, R0, #0X10 \n\
/* 080DD942 */ LSRS R1, R0, #0X10 \n\
/* 080DD944 */ CMP R1, #0 \n\
/* 080DD946 */ BEQ _080DD978 \n\
/* 080DD948 */ LDR R0, _080DD970 \n\
/* 080DD94A */ LDR R2, [R0] \n\
/* 080DD94C */ LDR R0, _080DD974 \n\
/* 080DD94E */ LDR R0, [R0] \n\
/* 080DD950 */ LDRH R1, [R0, #0X16] \n\
/* 080DD952 */ LSLS R0, R1, #2 \n\
/* 080DD954 */ ADDS R0, R1 \n\
/* 080DD956 */ LSRS R0, R0, #2 \n\
/* 080DD958 */ RSBS R0, R0, #0 \n\
/* 080DD95A */ STRH R0, [R2, #0X10] \n\
/* 080DD95C */ MOVS R0, #0X15 \n\
/* 080DD95E */ LDRSB R0, [R2, R0] \n\
/* 080DD960 */ CMP R0, #0 \n\
/* 080DD962 */ BEQ _080DD968 \n\
/* 080DD964 */ MOVS R0, #0 \n\
_080DD966: \n\
/* 080DD966 */ STRB R0, [R2, #0X15] \n\
_080DD968: \n\
/* 080DD968 */ BL func_080DD560 \n\
/* 080DD96C */ B _080DD97E \n\
 \n\
.balign 4, 0 \n\
_080DD970: \n\
/* 080DD970 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD974: \n\
/* 080DD974 */ .word gCurrentSceneData \n\
_080DD978: \n\
/* 080DD978 */ LDR R0, _080DD9E0 \n\
/* 080DD97A */ LDR R0, [R0] \n\
/* 080DD97C */ STRH R1, [R0, #0X10] \n\
_080DD97E: \n\
/* 080DD97E */ BL func_080DD8A4 \n\
/* 080DD982 */ LDR R0, _080DD9E4 \n\
/* 080DD984 */ LDRH R1, [R0] \n\
/* 080DD986 */ MOVS R4, #1 \n\
/* 080DD988 */ MOVS R6, #1 \n\
/* 080DD98A */ ADDS R0, R6, #0 \n\
/* 080DD98C */ ANDS R0, R1 \n\
/* 080DD98E */ CMP R0, #0 \n\
/* 080DD990 */ BEQ _080DD9F8 \n\
/* 080DD992 */ LDR R0, _080DD9E8 \n\
/* 080DD994 */ BL scene_play_sound_to_tempo \n\
/* 080DD998 */ LDR R1, _080DD9E0 \n\
/* 080DD99A */ LDR R0, [R1] \n\
/* 080DD99C */ MOVS R5, #0 \n\
/* 080DD99E */ STRB R4, [R0, #0X14] \n\
/* 080DD9A0 */ LDR R4, [R1] \n\
/* 080DD9A2 */ STRH R5, [R4, #0X34] \n\
/* 080DD9A4 */ LDR R0, _080DD9EC \n\
/* 080DD9A6 */ LDR R2, [R0] \n\
/* 080DD9A8 */ LDRH R1, [R2, #0X16] \n\
/* 080DD9AA */ LSLS R0, R1, #1 \n\
/* 080DD9AC */ ADDS R0, R1 \n\
/* 080DD9AE */ LSLS R0, R0, #8 \n\
/* 080DD9B0 */ RSBS R0, R0, #0 \n\
/* 080DD9B2 */ ASRS R0, R0, #8 \n\
/* 080DD9B4 */ STRH R0, [R4, #0X12] \n\
/* 080DD9B6 */ LDRH R1, [R2, #0X16] \n\
/* 080DD9B8 */ MOVS R0, #0XC0 \n\
/* 080DD9BA */ LSLS R0, R0, #4 \n\
/* 080DD9BC */ BL __divsi3 \n\
/* 080DD9C0 */ STRH R0, [R4, #0X16] \n\
/* 080DD9C2 */ LDR R0, _080DD9F0 \n\
/* 080DD9C4 */ LDR R0, [R0] \n\
/* 080DD9C6 */ MOVS R2, #6 \n\
/* 080DD9C8 */ LDRSH R1, [R4, R2] \n\
/* 080DD9CA */ LDR R2, _080DD9F4 \n\
/* 080DD9CC */ STR R6, [SP] \n\
/* 080DD9CE */ STR R5, [SP, #4] \n\
/* 080DD9D0 */ STR R5, [SP, #8] \n\
/* 080DD9D2 */ MOVS R3, #0 \n\
/* 080DD9D4 */ BL sprite_set_anim \n\
/* 080DD9D8 */ BL func_080DD8A4 \n\
/* 080DD9DC */ B _080DDA2E \n\
 \n\
.balign 4, 0 \n\
_080DD9E0: \n\
/* 080DD9E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD9E4: \n\
/* 080DD9E4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080DD9E8: \n\
/* 080DD9E8 */ .word D_083FC0D0 \n\
 \n\
.balign 4, 0 \n\
_080DD9EC: \n\
/* 080DD9EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DD9F0: \n\
/* 080DD9F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DD9F4: \n\
/* 080DD9F4 */ .word D_0839B978 \n\
_080DD9F8: \n\
/* 080DD9F8 */ BL func_080DD6FC \n\
/* 080DD9FC */ LSLS R0, R0, #0X10 \n\
/* 080DD9FE */ ASRS R3, R0, #0X10 \n\
/* 080DDA00 */ CMP R3, #0 \n\
/* 080DDA02 */ BNE _080DDA2E \n\
/* 080DDA04 */ LDR R1, _080DDA34 \n\
/* 080DDA06 */ LDR R0, [R1] \n\
/* 080DDA08 */ STRB R4, [R0, #0X14] \n\
/* 080DDA0A */ LDR R1, [R1] \n\
/* 080DDA0C */ STRH R3, [R1, #0X34] \n\
/* 080DDA0E */ STRH R3, [R1, #0X12] \n\
/* 080DDA10 */ STRH R3, [R1, #0X16] \n\
/* 080DDA12 */ LDR R0, _080DDA38 \n\
/* 080DDA14 */ LDR R0, [R0] \n\
/* 080DDA16 */ MOVS R2, #6 \n\
/* 080DDA18 */ LDRSH R1, [R1, R2] \n\
/* 080DDA1A */ LDR R2, _080DDA3C \n\
/* 080DDA1C */ STR R6, [SP] \n\
/* 080DDA1E */ STR R3, [SP, #4] \n\
/* 080DDA20 */ STR R3, [SP, #8] \n\
/* 080DDA22 */ MOVS R3, #0 \n\
/* 080DDA24 */ BL sprite_set_anim \n\
/* 080DDA28 */ LDR R0, _080DDA40 \n\
/* 080DDA2A */ BL scene_play_sound_to_tempo \n\
_080DDA2E: \n\
/* 080DDA2E */ BL func_080DE1E8 \n\
/* 080DDA32 */ B _080DDCE2 \n\
 \n\
.balign 4, 0 \n\
_080DDA34: \n\
/* 080DDA34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDA38: \n\
/* 080DDA38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DDA3C: \n\
/* 080DDA3C */ .word D_0839B978 \n\
 \n\
.balign 4, 0 \n\
_080DDA40: \n\
/* 080DDA40 */ .word D_083FD228 \n\
_080DDA44: \n\
/* 080DDA44 */ MOVS R3, #0 \n\
/* 080DDA46 */ MOV R8, R3 \n\
/* 080DDA48 */ LDR R3, [R6] \n\
/* 080DDA4A */ LDRH R2, [R3, #0X16] \n\
/* 080DDA4C */ MOVS R1, #0X16 \n\
/* 080DDA4E */ LDRSH R0, [R3, R1] \n\
/* 080DDA50 */ LDR R7, _080DDAD4 \n\
/* 080DDA52 */ CMP R0, #0 \n\
/* 080DDA54 */ BEQ _080DDA80 \n\
/* 080DDA56 */ SUBS R2, #1 \n\
/* 080DDA58 */ STRH R2, [R3, #0X16] \n\
/* 080DDA5A */ LDR R0, [R7] \n\
/* 080DDA5C */ LDRH R1, [R0, #0X16] \n\
/* 080DDA5E */ LSLS R0, R1, #2 \n\
/* 080DDA60 */ ADDS R0, R1 \n\
/* 080DDA62 */ LSLS R0, R0, #2 \n\
/* 080DDA64 */ ADDS R0, R1 \n\
/* 080DDA66 */ LSLS R0, R0, #1 \n\
/* 080DDA68 */ RSBS R0, R0, #0 \n\
/* 080DDA6A */ ASRS R0, R0, #8 \n\
/* 080DDA6C */ MULS R0, R1, R0 \n\
/* 080DDA6E */ ASRS R0, R0, #8 \n\
/* 080DDA70 */ LDRH R1, [R3, #0X12] \n\
/* 080DDA72 */ ADDS R0, R1 \n\
/* 080DDA74 */ STRH R0, [R3, #0X12] \n\
/* 080DDA76 */ LSLS R2, R2, #0X10 \n\
/* 080DDA78 */ CMP R2, #0 \n\
/* 080DDA7A */ BNE _080DDA80 \n\
/* 080DDA7C */ MOVS R2, #1 \n\
/* 080DDA7E */ MOV R8, R2 \n\
_080DDA80: \n\
/* 080DDA80 */ LDR R5, _080DDAD8 \n\
/* 080DDA82 */ LDR R4, [R5] \n\
/* 080DDA84 */ ADDS R6, R7, #0 \n\
/* 080DDA86 */ LDR R2, [R6] \n\
/* 080DDA88 */ LDRH R1, [R2, #0X16] \n\
/* 080DDA8A */ LSLS R0, R1, #2 \n\
/* 080DDA8C */ ADDS R0, R1 \n\
/* 080DDA8E */ LSRS R0, R0, #4 \n\
/* 080DDA90 */ MULS R0, R1, R0 \n\
/* 080DDA92 */ LSRS R0, R0, #8 \n\
/* 080DDA94 */ LDRH R3, [R4, #0X12] \n\
/* 080DDA96 */ ADDS R0, R3 \n\
/* 080DDA98 */ STRH R0, [R4, #0X12] \n\
/* 080DDA9A */ MOVS R0, #0X12 \n\
/* 080DDA9C */ LDRSH R3, [R4, R0] \n\
/* 080DDA9E */ LDRH R2, [R2, #0X16] \n\
/* 080DDAA0 */ LSLS R0, R2, #4 \n\
/* 080DDAA2 */ ADDS R0, R2 \n\
/* 080DDAA4 */ LSLS R1, R0, #5 \n\
/* 080DDAA6 */ ADDS R0, R1 \n\
/* 080DDAA8 */ ADDS R0, R2 \n\
/* 080DDAAA */ ASRS R0, R0, #8 \n\
/* 080DDAAC */ CMP R3, R0 \n\
/* 080DDAAE */ BLE _080DDAB2 \n\
/* 080DDAB0 */ STRH R0, [R4, #0X12] \n\
_080DDAB2: \n\
/* 080DDAB2 */ LDR R0, _080DDADC \n\
/* 080DDAB4 */ LDRH R1, [R0] \n\
/* 080DDAB6 */ MOVS R0, #0X10 \n\
/* 080DDAB8 */ ANDS R0, R1 \n\
/* 080DDABA */ CMP R0, #0 \n\
/* 080DDABC */ BEQ _080DDAE0 \n\
/* 080DDABE */ LDR R2, [R5] \n\
/* 080DDAC0 */ LDR R0, [R6] \n\
/* 080DDAC2 */ LDRH R1, [R0, #0X16] \n\
/* 080DDAC4 */ LSLS R0, R1, #3 \n\
/* 080DDAC6 */ ADDS R0, R1 \n\
/* 080DDAC8 */ LSRS R0, R0, #3 \n\
/* 080DDACA */ STRH R0, [R2, #0X10] \n\
/* 080DDACC */ MOVS R0, #1 \n\
/* 080DDACE */ STRB R0, [R2, #0X15] \n\
/* 080DDAD0 */ B _080DDB06 \n\
 \n\
.balign 4, 0 \n\
_080DDAD4: \n\
/* 080DDAD4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DDAD8: \n\
/* 080DDAD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDADC: \n\
/* 080DDADC */ .word gCurrentKeys \n\
_080DDAE0: \n\
/* 080DDAE0 */ MOVS R0, #0X20 \n\
/* 080DDAE2 */ ANDS R0, R1 \n\
/* 080DDAE4 */ LSLS R0, R0, #0X10 \n\
/* 080DDAE6 */ LSRS R1, R0, #0X10 \n\
/* 080DDAE8 */ CMP R1, #0 \n\
/* 080DDAEA */ BEQ _080DDB02 \n\
/* 080DDAEC */ LDR R2, [R5] \n\
/* 080DDAEE */ LDR R0, [R7] \n\
/* 080DDAF0 */ LDRH R1, [R0, #0X16] \n\
/* 080DDAF2 */ LSLS R0, R1, #3 \n\
/* 080DDAF4 */ ADDS R0, R1 \n\
/* 080DDAF6 */ LSRS R0, R0, #3 \n\
/* 080DDAF8 */ RSBS R0, R0, #0 \n\
/* 080DDAFA */ STRH R0, [R2, #0X10] \n\
/* 080DDAFC */ MOVS R0, #0 \n\
/* 080DDAFE */ STRB R0, [R2, #0X15] \n\
/* 080DDB00 */ B _080DDB06 \n\
_080DDB02: \n\
/* 080DDB02 */ LDR R0, [R5] \n\
/* 080DDB04 */ STRH R1, [R0, #0X10] \n\
_080DDB06: \n\
/* 080DDB06 */ BL func_080DD8A4 \n\
/* 080DDB0A */ MOV R1, R8 \n\
/* 080DDB0C */ CMP R1, #0 \n\
/* 080DDB0E */ BEQ _080DDB1A \n\
/* 080DDB10 */ LDR R0, _080DDB8C \n\
/* 080DDB12 */ LDR R1, [R0] \n\
/* 080DDB14 */ LDR R0, [R1, #0XC] \n\
/* 080DDB16 */ ASRS R0, R0, #8 \n\
/* 080DDB18 */ STRH R0, [R1, #0X34] \n\
_080DDB1A: \n\
/* 080DDB1A */ LDR R5, _080DDB8C \n\
/* 080DDB1C */ LDR R0, [R5] \n\
/* 080DDB1E */ MOVS R2, #0X16 \n\
/* 080DDB20 */ LDRSH R4, [R0, R2] \n\
/* 080DDB22 */ CMP R4, #0 \n\
/* 080DDB24 */ BNE _080DDB56 \n\
/* 080DDB26 */ BL func_080DD7B0 \n\
/* 080DDB2A */ LSLS R0, R0, #0X10 \n\
/* 080DDB2C */ CMP R0, #0 \n\
/* 080DDB2E */ BEQ _080DDB56 \n\
/* 080DDB30 */ LDR R0, [R5] \n\
/* 080DDB32 */ STRB R4, [R0, #0X14] \n\
/* 080DDB34 */ LDR R0, [R5] \n\
/* 080DDB36 */ STRH R4, [R0, #0X12] \n\
/* 080DDB38 */ STRH R4, [R0, #0X10] \n\
/* 080DDB3A */ BL func_080DD534 \n\
/* 080DDB3E */ LDR R0, _080DDB90 \n\
/* 080DDB40 */ LDR R0, [R0] \n\
/* 080DDB42 */ LDR R1, [R5] \n\
/* 080DDB44 */ MOVS R3, #6 \n\
/* 080DDB46 */ LDRSH R1, [R1, R3] \n\
/* 080DDB48 */ LDR R2, _080DDB94 \n\
/* 080DDB4A */ STR R4, [SP] \n\
/* 080DDB4C */ STR R4, [SP, #4] \n\
/* 080DDB4E */ STR R4, [SP, #8] \n\
/* 080DDB50 */ MOVS R3, #0 \n\
/* 080DDB52 */ BL sprite_set_anim \n\
_080DDB56: \n\
/* 080DDB56 */ BL func_080DE1E8 \n\
/* 080DDB5A */ LDR R3, _080DDB8C \n\
/* 080DDB5C */ LDR R2, [R3] \n\
/* 080DDB5E */ LDR R1, [R2, #0XC] \n\
/* 080DDB60 */ MOVS R0, #0XF0 \n\
/* 080DDB62 */ LSLS R0, R0, #7 \n\
/* 080DDB64 */ CMP R1, R0 \n\
/* 080DDB66 */ BGT _080DDB6A \n\
/* 080DDB68 */ B _080DDCE2 \n\
_080DDB6A: \n\
/* 080DDB6A */ MOVS R4, #0 \n\
/* 080DDB6C */ MOVS R0, #3 \n\
/* 080DDB6E */ STRB R0, [R2, #0X14] \n\
/* 080DDB70 */ LDR R0, _080DDB90 \n\
/* 080DDB72 */ LDR R0, [R0] \n\
/* 080DDB74 */ LDR R1, [R3] \n\
/* 080DDB76 */ MOVS R2, #6 \n\
/* 080DDB78 */ LDRSH R1, [R1, R2] \n\
/* 080DDB7A */ LDR R2, _080DDB98 \n\
/* 080DDB7C */ MOVS R3, #1 \n\
/* 080DDB7E */ STR R3, [SP] \n\
/* 080DDB80 */ STR R4, [SP, #4] \n\
/* 080DDB82 */ STR R4, [SP, #8] \n\
/* 080DDB84 */ MOVS R3, #0 \n\
/* 080DDB86 */ BL sprite_set_anim \n\
/* 080DDB8A */ B _080DDCE2 \n\
 \n\
.balign 4, 0 \n\
_080DDB8C: \n\
/* 080DDB8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDB90: \n\
/* 080DDB90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DDB94: \n\
/* 080DDB94 */ .word D_0839B950 \n\
 \n\
.balign 4, 0 \n\
_080DDB98: \n\
/* 080DDB98 */ .word D_0839B9D8 \n\
_080DDB9C: \n\
/* 080DDB9C */ BL func_080DD834 \n\
/* 080DDBA0 */ LSLS R0, R0, #0X10 \n\
/* 080DDBA2 */ CMP R0, #0 \n\
/* 080DDBA4 */ BNE _080DDBA8 \n\
/* 080DDBA6 */ B _080DDCE2 \n\
_080DDBA8: \n\
/* 080DDBA8 */ LDR R0, _080DDBB4 \n\
/* 080DDBAA */ LDR R1, [R0] \n\
/* 080DDBAC */ MOVS R0, #4 \n\
/* 080DDBAE */ STRB R0, [R1, #0X14] \n\
/* 080DDBB0 */ B _080DDCE2 \n\
 \n\
.balign 4, 0 \n\
_080DDBB4: \n\
/* 080DDBB4 */ .word gCurrentSceneVariable \n\
_080DDBB8: \n\
/* 080DDBB8 */ LDR R5, _080DDC0C \n\
/* 080DDBBA */ LDR R4, [R5] \n\
/* 080DDBBC */ LDR R6, _080DDC10 \n\
/* 080DDBBE */ LDR R2, [R6] \n\
/* 080DDBC0 */ LDRH R1, [R2, #0X16] \n\
/* 080DDBC2 */ LSLS R0, R1, #2 \n\
/* 080DDBC4 */ ADDS R0, R1 \n\
/* 080DDBC6 */ LSRS R0, R0, #4 \n\
/* 080DDBC8 */ MULS R0, R1, R0 \n\
/* 080DDBCA */ LSRS R0, R0, #8 \n\
/* 080DDBCC */ LDRH R3, [R4, #0X12] \n\
/* 080DDBCE */ ADDS R0, R3 \n\
/* 080DDBD0 */ STRH R0, [R4, #0X12] \n\
/* 080DDBD2 */ MOVS R0, #0X12 \n\
/* 080DDBD4 */ LDRSH R3, [R4, R0] \n\
/* 080DDBD6 */ LDRH R2, [R2, #0X16] \n\
/* 080DDBD8 */ LSLS R0, R2, #4 \n\
/* 080DDBDA */ ADDS R0, R2 \n\
/* 080DDBDC */ LSLS R1, R0, #5 \n\
/* 080DDBDE */ ADDS R0, R1 \n\
/* 080DDBE0 */ ADDS R0, R2 \n\
/* 080DDBE2 */ ASRS R0, R0, #8 \n\
/* 080DDBE4 */ CMP R3, R0 \n\
/* 080DDBE6 */ BLE _080DDBEA \n\
/* 080DDBE8 */ STRH R0, [R4, #0X12] \n\
_080DDBEA: \n\
/* 080DDBEA */ LDR R0, _080DDC14 \n\
/* 080DDBEC */ LDRH R1, [R0] \n\
/* 080DDBEE */ MOVS R0, #0X10 \n\
/* 080DDBF0 */ ANDS R0, R1 \n\
/* 080DDBF2 */ CMP R0, #0 \n\
/* 080DDBF4 */ BEQ _080DDC18 \n\
/* 080DDBF6 */ LDR R2, [R5] \n\
/* 080DDBF8 */ LDR R0, [R6] \n\
/* 080DDBFA */ LDRH R1, [R0, #0X16] \n\
/* 080DDBFC */ LSLS R0, R1, #3 \n\
/* 080DDBFE */ ADDS R0, R1 \n\
/* 080DDC00 */ LSRS R0, R0, #3 \n\
/* 080DDC02 */ STRH R0, [R2, #0X10] \n\
/* 080DDC04 */ MOVS R0, #1 \n\
/* 080DDC06 */ STRB R0, [R2, #0X15] \n\
/* 080DDC08 */ B _080DDC3E \n\
 \n\
.balign 4, 0 \n\
_080DDC0C: \n\
/* 080DDC0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDC10: \n\
/* 080DDC10 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DDC14: \n\
/* 080DDC14 */ .word gCurrentKeys \n\
_080DDC18: \n\
/* 080DDC18 */ MOVS R0, #0X20 \n\
/* 080DDC1A */ ANDS R0, R1 \n\
/* 080DDC1C */ LSLS R0, R0, #0X10 \n\
/* 080DDC1E */ LSRS R1, R0, #0X10 \n\
/* 080DDC20 */ CMP R1, #0 \n\
/* 080DDC22 */ BEQ _080DDC3A \n\
/* 080DDC24 */ LDR R2, [R5] \n\
/* 080DDC26 */ LDR R0, [R6] \n\
/* 080DDC28 */ LDRH R1, [R0, #0X16] \n\
/* 080DDC2A */ LSLS R0, R1, #3 \n\
/* 080DDC2C */ ADDS R0, R1 \n\
/* 080DDC2E */ LSRS R0, R0, #3 \n\
/* 080DDC30 */ RSBS R0, R0, #0 \n\
/* 080DDC32 */ STRH R0, [R2, #0X10] \n\
/* 080DDC34 */ MOVS R0, #0 \n\
/* 080DDC36 */ STRB R0, [R2, #0X15] \n\
/* 080DDC38 */ B _080DDC3E \n\
_080DDC3A: \n\
/* 080DDC3A */ LDR R0, [R5] \n\
/* 080DDC3C */ STRH R1, [R0, #0X10] \n\
_080DDC3E: \n\
/* 080DDC3E */ BL func_080DD8A4 \n\
/* 080DDC42 */ LDR R4, _080DDC70 \n\
/* 080DDC44 */ LDR R2, [R4] \n\
/* 080DDC46 */ MOVS R1, #0X36 \n\
/* 080DDC48 */ LDRSH R0, [R2, R1] \n\
/* 080DDC4A */ ADDS R0, #0XA0 \n\
/* 080DDC4C */ LSLS R0, R0, #8 \n\
/* 080DDC4E */ LDR R1, [R2, #0XC] \n\
/* 080DDC50 */ CMP R1, R0 \n\
/* 080DDC52 */ BLE _080DDCE2 \n\
/* 080DDC54 */ LDR R0, _080DDC74 \n\
/* 080DDC56 */ LDR R0, [R0] \n\
/* 080DDC58 */ MOVS R3, #6 \n\
/* 080DDC5A */ LDRSH R1, [R2, R3] \n\
/* 080DDC5C */ MOVS R2, #0 \n\
/* 080DDC5E */ BL sprite_set_visible \n\
/* 080DDC62 */ LDR R1, [R4] \n\
/* 080DDC64 */ MOVS R0, #5 \n\
/* 080DDC66 */ STRB R0, [R1, #0X14] \n\
/* 080DDC68 */ LDR R0, _080DDC78 \n\
/* 080DDC6A */ BL scene_play_sound_to_tempo \n\
/* 080DDC6E */ B _080DDCE2 \n\
 \n\
.balign 4, 0 \n\
_080DDC70: \n\
/* 080DDC70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDC74: \n\
/* 080DDC74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DDC78: \n\
/* 080DDC78 */ .word D_083FCAA8 \n\
_080DDC7C: \n\
/* 080DDC7C */ LDR R6, _080DDCF4 \n\
/* 080DDC7E */ LDR R4, [R6] \n\
/* 080DDC80 */ LDR R0, _080DDCF8 \n\
/* 080DDC82 */ LDR R2, [R0] \n\
/* 080DDC84 */ LDRH R1, [R2, #0X16] \n\
/* 080DDC86 */ LSLS R0, R1, #2 \n\
/* 080DDC88 */ ADDS R0, R1 \n\
/* 080DDC8A */ LSRS R0, R0, #4 \n\
/* 080DDC8C */ MULS R0, R1, R0 \n\
/* 080DDC8E */ LSRS R0, R0, #8 \n\
/* 080DDC90 */ LDRH R1, [R4, #0X12] \n\
/* 080DDC92 */ ADDS R0, R1 \n\
/* 080DDC94 */ MOVS R5, #0 \n\
/* 080DDC96 */ STRH R0, [R4, #0X12] \n\
/* 080DDC98 */ MOVS R0, #0X12 \n\
/* 080DDC9A */ LDRSH R3, [R4, R0] \n\
/* 080DDC9C */ LDRH R2, [R2, #0X16] \n\
/* 080DDC9E */ LSLS R0, R2, #4 \n\
/* 080DDCA0 */ ADDS R0, R2 \n\
/* 080DDCA2 */ LSLS R1, R0, #5 \n\
/* 080DDCA4 */ ADDS R0, R1 \n\
/* 080DDCA6 */ ADDS R0, R2 \n\
/* 080DDCA8 */ ASRS R0, R0, #8 \n\
/* 080DDCAA */ CMP R3, R0 \n\
/* 080DDCAC */ BLE _080DDCB0 \n\
/* 080DDCAE */ STRH R0, [R4, #0X12] \n\
_080DDCB0: \n\
/* 080DDCB0 */ BL func_080DD8A4 \n\
/* 080DDCB4 */ BL func_080DD7B0 \n\
/* 080DDCB8 */ LSLS R0, R0, #0X10 \n\
/* 080DDCBA */ CMP R0, #0 \n\
/* 080DDCBC */ BEQ _080DDCE2 \n\
/* 080DDCBE */ LDR R1, [R6] \n\
/* 080DDCC0 */ MOVS R0, #5 \n\
/* 080DDCC2 */ STRB R0, [R1, #0X14] \n\
/* 080DDCC4 */ LDR R1, [R6] \n\
/* 080DDCC6 */ STRH R5, [R1, #0X12] \n\
/* 080DDCC8 */ STRH R5, [R1, #0X10] \n\
/* 080DDCCA */ LDR R0, _080DDCFC \n\
/* 080DDCCC */ LDR R0, [R0] \n\
/* 080DDCCE */ MOVS R2, #6 \n\
/* 080DDCD0 */ LDRSH R1, [R1, R2] \n\
/* 080DDCD2 */ LDR R2, _080DDD00 \n\
/* 080DDCD4 */ MOVS R3, #1 \n\
/* 080DDCD6 */ STR R3, [SP] \n\
/* 080DDCD8 */ STR R5, [SP, #4] \n\
/* 080DDCDA */ STR R5, [SP, #8] \n\
/* 080DDCDC */ MOVS R3, #0 \n\
/* 080DDCDE */ BL sprite_set_anim \n\
_080DDCE2: \n\
/* 080DDCE2 */ LDR R0, _080DDCF4 \n\
/* 080DDCE4 */ LDR R4, [R0] \n\
/* 080DDCE6 */ MOVS R1, #0X15 \n\
/* 080DDCE8 */ LDRSB R1, [R4, R1] \n\
/* 080DDCEA */ ADDS R6, R0, #0 \n\
/* 080DDCEC */ CMP R1, #0 \n\
/* 080DDCEE */ BEQ _080DDD04 \n\
/* 080DDCF0 */ LDRH R4, [R4, #0X1E] \n\
/* 080DDCF2 */ B _080DDD0C \n\
 \n\
.balign 4, 0 \n\
_080DDCF4: \n\
/* 080DDCF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDCF8: \n\
/* 080DDCF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DDCFC: \n\
/* 080DDCFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DDD00: \n\
/* 080DDD00 */ .word D_0839BA00 \n\
_080DDD04: \n\
/* 080DDD04 */ LDRH R0, [R4, #0X1E] \n\
/* 080DDD06 */ RSBS R0, R0, #0 \n\
/* 080DDD08 */ LSLS R0, R0, #0X10 \n\
/* 080DDD0A */ LSRS R4, R0, #0X10 \n\
_080DDD0C: \n\
/* 080DDD0C */ LDR R1, [R6] \n\
/* 080DDD0E */ ADDS R0, R1, #0 \n\
/* 080DDD10 */ ADDS R0, #0X20 \n\
/* 080DDD12 */ LDRB R0, [R0] \n\
/* 080DDD14 */ LSLS R0, R0, #0X18 \n\
/* 080DDD16 */ ASRS R0, R0, #0X18 \n\
/* 080DDD18 */ LSLS R4, R4, #0X10 \n\
/* 080DDD1A */ ASRS R4, R4, #0X10 \n\
/* 080DDD1C */ MOVS R3, #0X1E \n\
/* 080DDD1E */ LDRSH R5, [R1, R3] \n\
/* 080DDD20 */ ADDS R1, R4, #0 \n\
/* 080DDD22 */ ADDS R2, R5, #0 \n\
/* 080DDD24 */ MOVS R3, #0 \n\
/* 080DDD26 */ BL func_08001C08 \n\
/* 080DDD2A */ LDR R0, [R6] \n\
/* 080DDD2C */ ADDS R0, #0X22 \n\
/* 080DDD2E */ ADDS R1, R4, #0 \n\
/* 080DDD30 */ ADDS R2, R5, #0 \n\
/* 080DDD32 */ MOVS R3, #0 \n\
/* 080DDD34 */ BL func_08001CD0 \n\
/* 080DDD38 */ ADD SP, #0XC \n\
/* 080DDD3A */ POP {R3} \n\
/* 080DDD3C */ MOV R8, R3 \n\
/* 080DDD3E */ POP {R4, R5, R6, R7} \n\
/* 080DDD40 */ POP {R0} \n\
/* 080DDD42 */ BX R0 \n\
.ltorg \n\
.syntax divided");

