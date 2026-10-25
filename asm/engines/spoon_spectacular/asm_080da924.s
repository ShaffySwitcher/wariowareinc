/* Generated from asm/asm_080da924.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA924 \n\
/* 080DA924 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DA926 */ MOV R7, SL \n\
/* 080DA928 */ MOV R6, SB \n\
/* 080DA92A */ MOV R5, R8 \n\
/* 080DA92C */ PUSH {R5, R6, R7} \n\
/* 080DA92E */ SUB SP, #0X14 \n\
/* 080DA930 */ BL get_current_language \n\
/* 080DA934 */ LSLS R0, R0, #0X18 \n\
/* 080DA936 */ LSRS R0, R0, #0X18 \n\
/* 080DA938 */ MOV SL, R0 \n\
/* 080DA93A */ LDR R5, _080DAB64 \n\
/* 080DA93C */ LDR R0, [R5] \n\
/* 080DA93E */ LDR R0, [R0, #4] \n\
/* 080DA940 */ LDR R1, _080DAB68 \n\
/* 080DA942 */ MOV R2, SL \n\
/* 080DA944 */ LSLS R6, R2, #2 \n\
/* 080DA946 */ ADDS R1, R6, R1 \n\
/* 080DA948 */ LDR R1, [R1] \n\
/* 080DA94A */ BL bmp_font_obj_print_c_default \n\
/* 080DA94E */ ADDS R1, R0, #0 \n\
/* 080DA950 */ LDR R2, [R5] \n\
/* 080DA952 */ STR R1, [R2, #0X64] \n\
/* 080DA954 */ LDR R3, _080DAB6C \n\
/* 080DA956 */ MOV R8, R3 \n\
/* 080DA958 */ LDR R0, [R3] \n\
/* 080DA95A */ LDR R3, [R2, #0X68] \n\
/* 080DA95C */ LSLS R3, R3, #8 \n\
/* 080DA95E */ ASRS R3, R3, #0X10 \n\
/* 080DA960 */ LDR R2, [R2, #0X6C] \n\
/* 080DA962 */ LSLS R2, R2, #8 \n\
/* 080DA964 */ ASRS R2, R2, #0X10 \n\
/* 080DA966 */ STR R2, [SP] \n\
/* 080DA968 */ LDR R2, _080DAB70 \n\
/* 080DA96A */ MOV SB, R2 \n\
/* 080DA96C */ STR R2, [SP, #4] \n\
/* 080DA96E */ MOVS R4, #0 \n\
/* 080DA970 */ STR R4, [SP, #8] \n\
/* 080DA972 */ STR R4, [SP, #0XC] \n\
/* 080DA974 */ STR R4, [SP, #0X10] \n\
/* 080DA976 */ MOVS R2, #0 \n\
/* 080DA978 */ BL sprite_create \n\
/* 080DA97C */ LDR R1, [R5] \n\
/* 080DA97E */ ADDS R1, #0X60 \n\
/* 080DA980 */ STRH R0, [R1] \n\
/* 080DA982 */ MOV R3, R8 \n\
/* 080DA984 */ LDR R0, [R3] \n\
/* 080DA986 */ MOVS R2, #0 \n\
/* 080DA988 */ LDRSH R1, [R1, R2] \n\
/* 080DA98A */ MOVS R2, #0 \n\
/* 080DA98C */ BL sprite_set_visible \n\
/* 080DA990 */ LDR R0, [R5] \n\
/* 080DA992 */ LDR R0, [R0, #4] \n\
/* 080DA994 */ LDR R1, _080DAB74 \n\
/* 080DA996 */ ADDS R1, R6, R1 \n\
/* 080DA998 */ LDR R1, [R1] \n\
/* 080DA99A */ BL bmp_font_obj_print_c_default \n\
/* 080DA99E */ ADDS R1, R0, #0 \n\
/* 080DA9A0 */ LDR R2, [R5] \n\
/* 080DA9A2 */ STR R1, [R2, #0X74] \n\
/* 080DA9A4 */ MOV R3, R8 \n\
/* 080DA9A6 */ LDR R0, [R3] \n\
/* 080DA9A8 */ LDR R3, [R2, #0X78] \n\
/* 080DA9AA */ LSLS R3, R3, #8 \n\
/* 080DA9AC */ ASRS R3, R3, #0X10 \n\
/* 080DA9AE */ LDR R2, [R2, #0X7C] \n\
/* 080DA9B0 */ LSLS R2, R2, #8 \n\
/* 080DA9B2 */ ASRS R2, R2, #0X10 \n\
/* 080DA9B4 */ STR R2, [SP] \n\
/* 080DA9B6 */ MOV R2, SB \n\
/* 080DA9B8 */ STR R2, [SP, #4] \n\
/* 080DA9BA */ STR R4, [SP, #8] \n\
/* 080DA9BC */ STR R4, [SP, #0XC] \n\
/* 080DA9BE */ STR R4, [SP, #0X10] \n\
/* 080DA9C0 */ MOVS R2, #0 \n\
/* 080DA9C2 */ BL sprite_create \n\
/* 080DA9C6 */ LDR R1, [R5] \n\
/* 080DA9C8 */ ADDS R2, R1, #0 \n\
/* 080DA9CA */ ADDS R2, #0X72 \n\
/* 080DA9CC */ STRH R0, [R2] \n\
/* 080DA9CE */ LDR R0, [R1, #4] \n\
/* 080DA9D0 */ LDR R1, _080DAB78 \n\
/* 080DA9D2 */ ADDS R6, R1 \n\
/* 080DA9D4 */ LDR R1, [R6] \n\
/* 080DA9D6 */ BL bmp_font_obj_print_c_default \n\
/* 080DA9DA */ ADDS R1, R0, #0 \n\
/* 080DA9DC */ LDR R6, [R5] \n\
/* 080DA9DE */ ADDS R0, R6, #0 \n\
/* 080DA9E0 */ ADDS R0, #0X84 \n\
/* 080DA9E2 */ STR R1, [R0] \n\
/* 080DA9E4 */ MOV R3, R8 \n\
/* 080DA9E6 */ LDR R0, [R3] \n\
/* 080DA9E8 */ ADDS R2, R6, #0 \n\
/* 080DA9EA */ ADDS R2, #0X88 \n\
/* 080DA9EC */ LDR R3, [R2] \n\
/* 080DA9EE */ LSLS R3, R3, #8 \n\
/* 080DA9F0 */ ASRS R3, R3, #0X10 \n\
/* 080DA9F2 */ ADDS R2, #4 \n\
/* 080DA9F4 */ LDR R2, [R2] \n\
/* 080DA9F6 */ LSLS R2, R2, #8 \n\
/* 080DA9F8 */ ASRS R2, R2, #0X10 \n\
/* 080DA9FA */ STR R2, [SP] \n\
/* 080DA9FC */ LDR R2, _080DAB7C \n\
/* 080DA9FE */ STR R2, [SP, #4] \n\
/* 080DAA00 */ STR R4, [SP, #8] \n\
/* 080DAA02 */ STR R4, [SP, #0XC] \n\
/* 080DAA04 */ STR R4, [SP, #0X10] \n\
/* 080DAA06 */ MOVS R2, #0 \n\
/* 080DAA08 */ BL sprite_create \n\
/* 080DAA0C */ LDR R1, [R5] \n\
/* 080DAA0E */ ADDS R1, #0X80 \n\
/* 080DAA10 */ STRH R0, [R1] \n\
/* 080DAA12 */ MOVS R5, #0 \n\
/* 080DAA14 */ MOV SB, R8 \n\
/* 080DAA16 */ LDR R6, _080DAB80 \n\
_080DAA18: \n\
/* 080DAA18 */ MOVS R0, #4 \n\
/* 080DAA1A */ BL get_random_range \n\
/* 080DAA1E */ ADDS R2, R0, #0 \n\
/* 080DAA20 */ LSLS R2, R2, #0X18 \n\
/* 080DAA22 */ ASRS R2, R2, #0X18 \n\
/* 080DAA24 */ MOV R1, SB \n\
/* 080DAA26 */ LDR R0, [R1] \n\
/* 080DAA28 */ LSLS R4, R5, #1 \n\
/* 080DAA2A */ ADDS R1, R4, R6 \n\
/* 080DAA2C */ LDRB R3, [R1] \n\
/* 080DAA2E */ ADDS R1, R4, #1 \n\
/* 080DAA30 */ ADDS R1, R6 \n\
/* 080DAA32 */ LDRB R1, [R1] \n\
/* 080DAA34 */ STR R1, [SP] \n\
/* 080DAA36 */ LDR R1, _080DAB84 \n\
/* 080DAA38 */ STR R1, [SP, #4] \n\
/* 080DAA3A */ MOVS R1, #1 \n\
/* 080DAA3C */ STR R1, [SP, #8] \n\
/* 080DAA3E */ MOVS R7, #0 \n\
/* 080DAA40 */ STR R7, [SP, #0XC] \n\
/* 080DAA42 */ STR R7, [SP, #0X10] \n\
/* 080DAA44 */ LDR R1, _080DAB88 \n\
/* 080DAA46 */ BL sprite_create \n\
/* 080DAA4A */ LDR R2, _080DAB64 \n\
/* 080DAA4C */ MOV R8, R2 \n\
/* 080DAA4E */ LDR R1, [R2] \n\
/* 080DAA50 */ ADDS R1, #0X92 \n\
/* 080DAA52 */ ADDS R1, R4 \n\
/* 080DAA54 */ STRH R0, [R1] \n\
/* 080DAA56 */ MOV R3, SB \n\
/* 080DAA58 */ LDR R0, [R3] \n\
/* 080DAA5A */ MOVS R2, #0 \n\
/* 080DAA5C */ LDRSH R1, [R1, R2] \n\
/* 080DAA5E */ MOVS R2, #0 \n\
/* 080DAA60 */ BL sprite_set_visible \n\
/* 080DAA64 */ ADDS R0, R5, #1 \n\
/* 080DAA66 */ LSLS R0, R0, #0X18 \n\
/* 080DAA68 */ LSRS R5, R0, #0X18 \n\
/* 080DAA6A */ CMP R5, #6 \n\
/* 080DAA6C */ BLS _080DAA18 \n\
/* 080DAA6E */ LDR R5, _080DAB6C \n\
/* 080DAA70 */ LDR R0, [R5] \n\
/* 080DAA72 */ LDR R1, _080DAB8C \n\
/* 080DAA74 */ MOV R3, R8 \n\
/* 080DAA76 */ LDR R4, [R3] \n\
/* 080DAA78 */ ADDS R2, R4, #0 \n\
/* 080DAA7A */ ADDS R2, #0XAC \n\
/* 080DAA7C */ LDR R3, [R2] \n\
/* 080DAA7E */ LSLS R3, R3, #8 \n\
/* 080DAA80 */ ASRS R3, R3, #0X10 \n\
/* 080DAA82 */ ADDS R4, #0XB0 \n\
/* 080DAA84 */ LDR R2, [R4] \n\
/* 080DAA86 */ LSLS R2, R2, #8 \n\
/* 080DAA88 */ ASRS R2, R2, #0X10 \n\
/* 080DAA8A */ STR R2, [SP] \n\
/* 080DAA8C */ LDR R2, _080DAB90 \n\
/* 080DAA8E */ STR R2, [SP, #4] \n\
/* 080DAA90 */ STR R7, [SP, #8] \n\
/* 080DAA92 */ STR R7, [SP, #0XC] \n\
/* 080DAA94 */ STR R7, [SP, #0X10] \n\
/* 080DAA96 */ MOVS R2, #0 \n\
/* 080DAA98 */ BL sprite_create \n\
/* 080DAA9C */ MOV R1, R8 \n\
/* 080DAA9E */ LDR R4, [R1] \n\
/* 080DAAA0 */ ADDS R1, R4, #0 \n\
/* 080DAAA2 */ ADDS R1, #0XA8 \n\
/* 080DAAA4 */ STRH R0, [R1] \n\
/* 080DAAA6 */ LDR R0, [R5] \n\
/* 080DAAA8 */ LDR R1, _080DAB94 \n\
/* 080DAAAA */ ADDS R2, R4, #0 \n\
/* 080DAAAC */ ADDS R2, #0XAC \n\
/* 080DAAAE */ LDR R3, [R2] \n\
/* 080DAAB0 */ LSLS R3, R3, #8 \n\
/* 080DAAB2 */ ASRS R3, R3, #0X10 \n\
/* 080DAAB4 */ ADDS R2, #4 \n\
/* 080DAAB6 */ LDR R2, [R2] \n\
/* 080DAAB8 */ LSLS R2, R2, #8 \n\
/* 080DAABA */ ASRS R2, R2, #0X10 \n\
/* 080DAABC */ STR R2, [SP] \n\
/* 080DAABE */ LDR R4, _080DAB98 \n\
/* 080DAAC0 */ STR R4, [SP, #4] \n\
/* 080DAAC2 */ STR R7, [SP, #8] \n\
/* 080DAAC4 */ STR R7, [SP, #0XC] \n\
/* 080DAAC6 */ STR R7, [SP, #0X10] \n\
/* 080DAAC8 */ MOVS R2, #0 \n\
/* 080DAACA */ BL sprite_create \n\
/* 080DAACE */ MOV R2, R8 \n\
/* 080DAAD0 */ LDR R6, [R2] \n\
/* 080DAAD2 */ ADDS R1, R6, #0 \n\
/* 080DAAD4 */ ADDS R1, #0XB4 \n\
/* 080DAAD6 */ STRH R0, [R1] \n\
/* 080DAAD8 */ LDR R0, [R5] \n\
/* 080DAADA */ LDR R1, _080DAB9C \n\
/* 080DAADC */ ADDS R2, R6, #0 \n\
/* 080DAADE */ ADDS R2, #0XAC \n\
/* 080DAAE0 */ LDR R3, [R2] \n\
/* 080DAAE2 */ LSLS R3, R3, #8 \n\
/* 080DAAE4 */ ASRS R3, R3, #0X10 \n\
/* 080DAAE6 */ ADDS R2, #4 \n\
/* 080DAAE8 */ LDR R2, [R2] \n\
/* 080DAAEA */ LSLS R2, R2, #8 \n\
/* 080DAAEC */ ASRS R2, R2, #0X10 \n\
/* 080DAAEE */ STR R2, [SP] \n\
/* 080DAAF0 */ STR R4, [SP, #4] \n\
/* 080DAAF2 */ STR R7, [SP, #8] \n\
/* 080DAAF4 */ STR R7, [SP, #0XC] \n\
/* 080DAAF6 */ STR R7, [SP, #0X10] \n\
/* 080DAAF8 */ MOVS R2, #0 \n\
/* 080DAAFA */ BL sprite_create \n\
/* 080DAAFE */ MOV R3, R8 \n\
/* 080DAB00 */ LDR R1, [R3] \n\
/* 080DAB02 */ ADDS R2, R1, #0 \n\
/* 080DAB04 */ ADDS R2, #0XB6 \n\
/* 080DAB06 */ STRH R0, [R2] \n\
/* 080DAB08 */ LDR R0, [R1, #4] \n\
/* 080DAB0A */ LDR R2, _080DABA0 \n\
/* 080DAB0C */ MOV R3, SL \n\
/* 080DAB0E */ LSLS R1, R3, #2 \n\
/* 080DAB10 */ ADDS R1, R2 \n\
/* 080DAB12 */ LDR R1, [R1] \n\
/* 080DAB14 */ BL bmp_font_obj_print_c_default \n\
/* 080DAB18 */ ADDS R1, R0, #0 \n\
/* 080DAB1A */ MOV R0, R8 \n\
/* 080DAB1C */ LDR R4, [R0] \n\
/* 080DAB1E */ ADDS R0, R4, #0 \n\
/* 080DAB20 */ ADDS R0, #0XA4 \n\
/* 080DAB22 */ STR R1, [R0] \n\
/* 080DAB24 */ LDR R0, [R5] \n\
/* 080DAB26 */ ADDS R2, R4, #0 \n\
/* 080DAB28 */ ADDS R2, #0XAC \n\
/* 080DAB2A */ LDR R3, [R2] \n\
/* 080DAB2C */ LSLS R3, R3, #8 \n\
/* 080DAB2E */ ASRS R3, R3, #0X10 \n\
/* 080DAB30 */ ADDS R2, #4 \n\
/* 080DAB32 */ LDR R2, [R2] \n\
/* 080DAB34 */ LSLS R2, R2, #8 \n\
/* 080DAB36 */ ASRS R2, R2, #0X10 \n\
/* 080DAB38 */ STR R2, [SP] \n\
/* 080DAB3A */ LDR R2, _080DABA4 \n\
/* 080DAB3C */ STR R2, [SP, #4] \n\
/* 080DAB3E */ STR R7, [SP, #8] \n\
/* 080DAB40 */ STR R7, [SP, #0XC] \n\
/* 080DAB42 */ STR R7, [SP, #0X10] \n\
/* 080DAB44 */ MOVS R2, #0 \n\
/* 080DAB46 */ BL sprite_create \n\
/* 080DAB4A */ MOV R2, R8 \n\
/* 080DAB4C */ LDR R1, [R2] \n\
/* 080DAB4E */ ADDS R1, #0XA0 \n\
/* 080DAB50 */ STRH R0, [R1] \n\
/* 080DAB52 */ ADD SP, #0X14 \n\
/* 080DAB54 */ POP {R3, R4, R5} \n\
/* 080DAB56 */ MOV R8, R3 \n\
/* 080DAB58 */ MOV SB, R4 \n\
/* 080DAB5A */ MOV SL, R5 \n\
/* 080DAB5C */ POP {R4, R5, R6, R7} \n\
/* 080DAB5E */ POP {R0} \n\
/* 080DAB60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DAB64: \n\
/* 080DAB64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DAB68: \n\
/* 080DAB68 */ .word D_083E5C60 \n\
 \n\
.balign 4, 0 \n\
_080DAB6C: \n\
/* 080DAB6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DAB70: \n\
/* 080DAB70 */ .word 0x00008004 \n\
 \n\
.balign 4, 0 \n\
_080DAB74: \n\
/* 080DAB74 */ .word D_083E5C30 \n\
 \n\
.balign 4, 0 \n\
_080DAB78: \n\
/* 080DAB78 */ .word D_083E5C18 \n\
 \n\
.balign 4, 0 \n\
_080DAB7C: \n\
/* 080DAB7C */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080DAB80: \n\
/* 080DAB80 */ .word D_083E5C08 \n\
 \n\
.balign 4, 0 \n\
_080DAB84: \n\
/* 080DAB84 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080DAB88: \n\
/* 080DAB88 */ .word D_0839B170 \n\
 \n\
.balign 4, 0 \n\
_080DAB8C: \n\
/* 080DAB8C */ .word D_0839B350 \n\
 \n\
.balign 4, 0 \n\
_080DAB90: \n\
/* 080DAB90 */ .word 0x00008007 \n\
 \n\
.balign 4, 0 \n\
_080DAB94: \n\
/* 080DAB94 */ .word D_0839B360 \n\
 \n\
.balign 4, 0 \n\
_080DAB98: \n\
/* 080DAB98 */ .word 0x00008006 \n\
 \n\
.balign 4, 0 \n\
_080DAB9C: \n\
/* 080DAB9C */ .word D_0839B370 \n\
 \n\
.balign 4, 0 \n\
_080DABA0: \n\
/* 080DABA0 */ .word D_083E5CA8 \n\
 \n\
.balign 4, 0 \n\
_080DABA4: \n\
/* 080DABA4 */ .word 0x00008003 \n\
.ltorg \n\
.syntax divided");

