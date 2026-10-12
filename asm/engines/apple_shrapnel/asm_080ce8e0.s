/* Generated from asm/asm_080ce8e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CE8E0 \n\
/* 080CE8E0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CE8E2 */ MOV R7, SL \n\
/* 080CE8E4 */ MOV R6, SB \n\
/* 080CE8E6 */ MOV R5, R8 \n\
/* 080CE8E8 */ PUSH {R5, R6, R7} \n\
/* 080CE8EA */ SUB SP, #0X10 \n\
/* 080CE8EC */ MOVS R0, #0 \n\
/* 080CE8EE */ STR R0, [SP, #4] \n\
/* 080CE8F0 */ LDR R1, _080CE9D0 \n\
/* 080CE8F2 */ LDR R0, [R1] \n\
/* 080CE8F4 */ LDR R2, [SP, #4] \n\
/* 080CE8F6 */ LDRB R0, [R0, #0X18] \n\
/* 080CE8F8 */ CMP R2, R0 \n\
/* 080CE8FA */ BLO _080CE8FE \n\
/* 080CE8FC */ B _080CEAF6 \n\
_080CE8FE: \n\
/* 080CE8FE */ MOVS R3, #0 \n\
/* 080CE900 */ MOV SL, R3 \n\
/* 080CE902 */ LDR R4, [SP, #4] \n\
/* 080CE904 */ LSLS R0, R4, #2 \n\
/* 080CE906 */ ADDS R4, #1 \n\
/* 080CE908 */ STR R4, [SP, #0XC] \n\
/* 080CE90A */ LDR R5, [SP, #4] \n\
/* 080CE90C */ ADDS R0, R5 \n\
/* 080CE90E */ MOV SB, R0 \n\
/* 080CE910 */ LSLS R0, R0, #3 \n\
/* 080CE912 */ STR R0, [SP, #8] \n\
_080CE914: \n\
/* 080CE914 */ LDR R1, _080CE9D0 \n\
/* 080CE916 */ LDR R2, [R1] \n\
/* 080CE918 */ MOV R3, SL \n\
/* 080CE91A */ ADD R3, SB \n\
/* 080CE91C */ MOV R8, R3 \n\
/* 080CE91E */ MOVS R4, #0XEE \n\
/* 080CE920 */ LSLS R4, R4, #2 \n\
/* 080CE922 */ ADDS R0, R2, R4 \n\
/* 080CE924 */ ADD R0, R8 \n\
/* 080CE926 */ LDRB R0, [R0] \n\
/* 080CE928 */ CMP R0, #1 \n\
/* 080CE92A */ BEQ _080CE92E \n\
/* 080CE92C */ B _080CEAD0 \n\
_080CE92E: \n\
/* 080CE92E */ LDR R6, _080CE9D4 \n\
/* 080CE930 */ LDR R0, [R6] \n\
/* 080CE932 */ MOV R5, SL \n\
/* 080CE934 */ LSLS R4, R5, #1 \n\
/* 080CE936 */ MOV R3, SB \n\
/* 080CE938 */ LSLS R1, R3, #1 \n\
/* 080CE93A */ ADDS R5, R4, R1 \n\
/* 080CE93C */ LDR R3, _080CE9D8 \n\
/* 080CE93E */ ADDS R1, R2, R3 \n\
/* 080CE940 */ ADDS R1, R5 \n\
/* 080CE942 */ MOVS R2, #0 \n\
/* 080CE944 */ LDRSH R1, [R1, R2] \n\
/* 080CE946 */ BL func_080EF31C \n\
/* 080CE94A */ LSLS R0, R0, #0X18 \n\
/* 080CE94C */ ASRS R0, R0, #0X18 \n\
/* 080CE94E */ ADDS R7, R4, #0 \n\
/* 080CE950 */ CMP R0, #0XA \n\
/* 080CE952 */ BEQ _080CE956 \n\
/* 080CE954 */ B _080CEAD0 \n\
_080CE956: \n\
/* 080CE956 */ LDR R0, [R6] \n\
/* 080CE958 */ LDR R3, _080CE9D0 \n\
/* 080CE95A */ LDR R1, [R3] \n\
/* 080CE95C */ LDR R4, _080CE9D8 \n\
/* 080CE95E */ ADDS R1, R4 \n\
/* 080CE960 */ ADDS R1, R5 \n\
/* 080CE962 */ MOVS R5, #0 \n\
/* 080CE964 */ LDRSH R1, [R1, R5] \n\
/* 080CE966 */ MOVS R2, #0 \n\
/* 080CE968 */ STR R2, [SP] \n\
/* 080CE96A */ MOVS R3, #0 \n\
/* 080CE96C */ BL sprite_set_playback \n\
/* 080CE970 */ LDR R3, _080CE9D0 \n\
/* 080CE972 */ LDR R1, [R3] \n\
/* 080CE974 */ LDR R2, _080CE9DC \n\
/* 080CE976 */ ADDS R1, R2 \n\
/* 080CE978 */ ADD R1, R8 \n\
/* 080CE97A */ LDRB R0, [R1] \n\
/* 080CE97C */ ADDS R0, #1 \n\
/* 080CE97E */ STRB R0, [R1] \n\
/* 080CE980 */ LDR R5, [R3] \n\
/* 080CE982 */ MOV R4, SL \n\
/* 080CE984 */ LSLS R3, R4, #3 \n\
/* 080CE986 */ LDR R0, [SP, #8] \n\
/* 080CE988 */ ADDS R6, R3, R0 \n\
/* 080CE98A */ MOVS R1, #0XDB \n\
/* 080CE98C */ LSLS R1, R1, #2 \n\
/* 080CE98E */ ADDS R0, R5, R1 \n\
/* 080CE990 */ ADDS R4, R0, R6 \n\
/* 080CE992 */ ADDS R2, R5, R2 \n\
/* 080CE994 */ ADD R2, R8 \n\
/* 080CE996 */ LDRB R0, [R2] \n\
/* 080CE998 */ LSLS R0, R0, #5 \n\
/* 080CE99A */ LDR R1, [R4] \n\
/* 080CE99C */ ADDS R1, R0 \n\
/* 080CE99E */ STR R1, [R4] \n\
/* 080CE9A0 */ ASRS R1, R1, #8 \n\
/* 080CE9A2 */ MOV R2, SL \n\
/* 080CE9A4 */ LSLS R0, R2, #4 \n\
/* 080CE9A6 */ SUBS R0, R2 \n\
/* 080CE9A8 */ LSLS R0, R0, #1 \n\
/* 080CE9AA */ ADDS R0, #0XA0 \n\
/* 080CE9AC */ MOV R8, R3 \n\
/* 080CE9AE */ CMP R1, R0 \n\
/* 080CE9B0 */ BLE _080CEA98 \n\
/* 080CE9B2 */ LDRB R0, [R5, #0X19] \n\
/* 080CE9B4 */ LDR R3, [SP, #4] \n\
/* 080CE9B6 */ CMP R0, R3 \n\
/* 080CE9B8 */ BLS _080CEA40 \n\
/* 080CE9BA */ LDRB R0, [R5, #0X18] \n\
/* 080CE9BC */ CMP R0, #1 \n\
/* 080CE9BE */ BNE _080CE9E4 \n\
/* 080CE9C0 */ MOVS R4, #0XDA \n\
/* 080CE9C2 */ LSLS R4, R4, #2 \n\
/* 080CE9C4 */ ADDS R1, R5, R4 \n\
/* 080CE9C6 */ ADDS R1, R6 \n\
/* 080CE9C8 */ LDR R2, _080CE9E0 \n\
/* 080CE9CA */ ADDS R0, R7, R2 \n\
/* 080CE9CC */ LDRB R0, [R0] \n\
/* 080CE9CE */ B _080CE9FA \n\
 \n\
.balign 4, 0 \n\
_080CE9D0: \n\
/* 080CE9D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE9D4: \n\
/* 080CE9D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CE9D8: \n\
/* 080CE9D8 */ .word 0x00000352 \n\
 \n\
.balign 4, 0 \n\
_080CE9DC: \n\
/* 080CE9DC */ .word 0x000003C2 \n\
 \n\
.balign 4, 0 \n\
_080CE9E0: \n\
/* 080CE9E0 */ .word D_083E3862 \n\
_080CE9E4: \n\
/* 080CE9E4 */ LDR R0, [SP, #4] \n\
/* 080CE9E6 */ CMP R0, #0 \n\
/* 080CE9E8 */ BNE _080CEA04 \n\
/* 080CE9EA */ MOVS R2, #0XDA \n\
/* 080CE9EC */ LSLS R2, R2, #2 \n\
/* 080CE9EE */ ADDS R1, R5, R2 \n\
/* 080CE9F0 */ ADD R1, R8 \n\
/* 080CE9F2 */ LDR R2, _080CEA00 \n\
/* 080CE9F4 */ ADDS R0, R7, R2 \n\
/* 080CE9F6 */ LDRB R0, [R0] \n\
/* 080CE9F8 */ ADDS R0, #0X30 \n\
_080CE9FA: \n\
/* 080CE9FA */ LSLS R0, R0, #8 \n\
/* 080CE9FC */ STR R0, [R1] \n\
/* 080CE9FE */ B _080CEA1C \n\
 \n\
.balign 4, 0 \n\
_080CEA00: \n\
/* 080CEA00 */ .word D_083E3862 \n\
_080CEA04: \n\
/* 080CEA04 */ MOVS R3, #0XDA \n\
/* 080CEA06 */ LSLS R3, R3, #2 \n\
/* 080CEA08 */ ADDS R2, R5, R3 \n\
/* 080CEA0A */ ADDS R2, R6 \n\
/* 080CEA0C */ LDR R3, _080CEA38 \n\
/* 080CEA0E */ ADDS R0, R7, R3 \n\
/* 080CEA10 */ LDRB R1, [R0] \n\
/* 080CEA12 */ MOVS R0, #0XC0 \n\
/* 080CEA14 */ SUBS R0, R1 \n\
/* 080CEA16 */ LSLS R0, R0, #8 \n\
/* 080CEA18 */ STR R0, [R2] \n\
/* 080CEA1A */ ADDS R2, R3, #0 \n\
_080CEA1C: \n\
/* 080CEA1C */ LDR R4, _080CEA3C \n\
/* 080CEA1E */ LDR R1, [R4] \n\
/* 080CEA20 */ LDR R0, [SP, #8] \n\
/* 080CEA22 */ ADD R0, R8 \n\
/* 080CEA24 */ MOVS R5, #0XDB \n\
/* 080CEA26 */ LSLS R5, R5, #2 \n\
/* 080CEA28 */ ADDS R1, R5 \n\
/* 080CEA2A */ ADDS R1, R0 \n\
/* 080CEA2C */ ADDS R0, R7, #1 \n\
/* 080CEA2E */ ADDS R0, R2 \n\
/* 080CEA30 */ LDRB R0, [R0] \n\
/* 080CEA32 */ LSLS R0, R0, #8 \n\
/* 080CEA34 */ STR R0, [R1] \n\
/* 080CEA36 */ B _080CEA4C \n\
 \n\
.balign 4, 0 \n\
_080CEA38: \n\
/* 080CEA38 */ .word D_083E3862 \n\
 \n\
.balign 4, 0 \n\
_080CEA3C: \n\
/* 080CEA3C */ .word gCurrentSceneVariable \n\
_080CEA40: \n\
/* 080CEA40 */ LDR R0, _080CEB08 \n\
/* 080CEA42 */ ADDS R1, R7, #1 \n\
/* 080CEA44 */ ADDS R1, R0 \n\
/* 080CEA46 */ LDRB R0, [R1] \n\
/* 080CEA48 */ LSLS R0, R0, #8 \n\
/* 080CEA4A */ STR R0, [R4] \n\
_080CEA4C: \n\
/* 080CEA4C */ LDR R1, _080CEB0C \n\
/* 080CEA4E */ LDR R0, [R1] \n\
/* 080CEA50 */ MOV R1, SL \n\
/* 080CEA52 */ ADD R1, SB \n\
/* 080CEA54 */ LDR R2, _080CEB10 \n\
/* 080CEA56 */ ADDS R0, R2 \n\
/* 080CEA58 */ ADDS R0, R1 \n\
/* 080CEA5A */ MOVS R1, #0XA \n\
/* 080CEA5C */ STRB R1, [R0] \n\
/* 080CEA5E */ LDR R3, _080CEB14 \n\
/* 080CEA60 */ LDR R0, [R3] \n\
/* 080CEA62 */ LDR R4, _080CEB0C \n\
/* 080CEA64 */ LDR R1, [R4] \n\
/* 080CEA66 */ MOV R5, SB \n\
/* 080CEA68 */ LSLS R4, R5, #1 \n\
/* 080CEA6A */ ADDS R4, R7, R4 \n\
/* 080CEA6C */ LDR R5, _080CEB18 \n\
/* 080CEA6E */ ADDS R1, R5 \n\
/* 080CEA70 */ ADDS R1, R4 \n\
/* 080CEA72 */ MOVS R2, #0 \n\
/* 080CEA74 */ LDRSH R1, [R1, R2] \n\
/* 080CEA76 */ MOVS R2, #0 \n\
/* 080CEA78 */ BL sprite_set_anim_cel \n\
/* 080CEA7C */ LDR R3, _080CEB14 \n\
/* 080CEA7E */ LDR R0, [R3] \n\
/* 080CEA80 */ LDR R2, _080CEB0C \n\
/* 080CEA82 */ LDR R1, [R2] \n\
/* 080CEA84 */ ADDS R1, R5 \n\
/* 080CEA86 */ ADDS R1, R4 \n\
/* 080CEA88 */ MOVS R3, #0 \n\
/* 080CEA8A */ LDRSH R1, [R1, R3] \n\
/* 080CEA8C */ MOVS R4, #0 \n\
/* 080CEA8E */ STR R4, [SP] \n\
/* 080CEA90 */ MOVS R2, #1 \n\
/* 080CEA92 */ MOVS R3, #0 \n\
/* 080CEA94 */ BL sprite_set_playback \n\
_080CEA98: \n\
/* 080CEA98 */ LDR R5, _080CEB14 \n\
/* 080CEA9A */ LDR R0, [R5] \n\
/* 080CEA9C */ LDR R1, _080CEB0C \n\
/* 080CEA9E */ LDR R3, [R1] \n\
/* 080CEAA0 */ MOV R4, SB \n\
/* 080CEAA2 */ LSLS R2, R4, #1 \n\
/* 080CEAA4 */ ADDS R2, R7, R2 \n\
/* 080CEAA6 */ LDR R5, _080CEB18 \n\
/* 080CEAA8 */ ADDS R1, R3, R5 \n\
/* 080CEAAA */ ADDS R1, R2 \n\
/* 080CEAAC */ MOVS R2, #0 \n\
/* 080CEAAE */ LDRSH R1, [R1, R2] \n\
/* 080CEAB0 */ LDR R4, [SP, #8] \n\
/* 080CEAB2 */ ADD R4, R8 \n\
/* 080CEAB4 */ ADDS R5, #0X16 \n\
/* 080CEAB6 */ ADDS R2, R3, R5 \n\
/* 080CEAB8 */ ADDS R2, R4 \n\
/* 080CEABA */ LDR R2, [R2] \n\
/* 080CEABC */ LSLS R2, R2, #8 \n\
/* 080CEABE */ ASRS R2, R2, #0X10 \n\
/* 080CEAC0 */ ADDS R5, #4 \n\
/* 080CEAC2 */ ADDS R3, R5 \n\
/* 080CEAC4 */ ADDS R3, R4 \n\
/* 080CEAC6 */ LDR R3, [R3] \n\
/* 080CEAC8 */ LSLS R3, R3, #8 \n\
/* 080CEACA */ ASRS R3, R3, #0X10 \n\
/* 080CEACC */ BL sprite_set_x_y \n\
_080CEAD0: \n\
/* 080CEAD0 */ MOV R0, SL \n\
/* 080CEAD2 */ ADDS R0, #1 \n\
/* 080CEAD4 */ LSLS R0, R0, #0X18 \n\
/* 080CEAD6 */ LSRS R0, R0, #0X18 \n\
/* 080CEAD8 */ MOV SL, R0 \n\
/* 080CEADA */ CMP R0, #4 \n\
/* 080CEADC */ BHI _080CEAE0 \n\
/* 080CEADE */ B _080CE914 \n\
_080CEAE0: \n\
/* 080CEAE0 */ LDR R1, [SP, #0XC] \n\
/* 080CEAE2 */ LSLS R0, R1, #0X18 \n\
/* 080CEAE4 */ LSRS R0, R0, #0X18 \n\
/* 080CEAE6 */ STR R0, [SP, #4] \n\
/* 080CEAE8 */ LDR R2, _080CEB0C \n\
/* 080CEAEA */ LDR R0, [R2] \n\
/* 080CEAEC */ LDR R3, [SP, #4] \n\
/* 080CEAEE */ LDRB R0, [R0, #0X18] \n\
/* 080CEAF0 */ CMP R3, R0 \n\
/* 080CEAF2 */ BHS _080CEAF6 \n\
/* 080CEAF4 */ B _080CE8FE \n\
_080CEAF6: \n\
/* 080CEAF6 */ ADD SP, #0X10 \n\
/* 080CEAF8 */ POP {R3, R4, R5} \n\
/* 080CEAFA */ MOV R8, R3 \n\
/* 080CEAFC */ MOV SB, R4 \n\
/* 080CEAFE */ MOV SL, R5 \n\
/* 080CEB00 */ POP {R4, R5, R6, R7} \n\
/* 080CEB02 */ POP {R0} \n\
/* 080CEB04 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CEB08: \n\
/* 080CEB08 */ .word D_083E3858 \n\
 \n\
.balign 4, 0 \n\
_080CEB0C: \n\
/* 080CEB0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CEB10: \n\
/* 080CEB10 */ .word 0x000003C2 \n\
 \n\
.balign 4, 0 \n\
_080CEB14: \n\
/* 080CEB14 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CEB18: \n\
/* 080CEB18 */ .word 0x00000352 \n\
.ltorg \n\
.syntax divided");

