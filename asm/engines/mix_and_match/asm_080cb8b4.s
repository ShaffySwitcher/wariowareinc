/* Generated from asm/asm_080cb8b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CB8B4 \n\
/* 080CB8B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CB8B6 */ SUB SP, #0X14 \n\
/* 080CB8B8 */ LDR R1, _080CB8D4 \n\
/* 080CB8BA */ LDR R0, [R1] \n\
/* 080CB8BC */ ADDS R0, #0XC4 \n\
/* 080CB8BE */ LDRB R0, [R0] \n\
/* 080CB8C0 */ ADDS R6, R1, #0 \n\
/* 080CB8C2 */ CMP R0, #5 \n\
/* 080CB8C4 */ BLS _080CB8C8 \n\
/* 080CB8C6 */ B _080CBB42 \n\
_080CB8C8: \n\
/* 080CB8C8 */ LSLS R0, R0, #2 \n\
/* 080CB8CA */ LDR R1, _080CB8D8 \n\
/* 080CB8CC */ ADDS R0, R1 \n\
/* 080CB8CE */ LDR R0, [R0] \n\
/* 080CB8D0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CB8D4: \n\
/* 080CB8D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CB8D8: \n\
/* 080CB8D8 */ .word D_080CB8DC \n\
 \n\
.balign 4, 0 \n\
D_080CB8DC: \n\
/* 080CB8DC */ .word _080CB8F4 \n\
 \n\
.balign 4, 0 \n\
/* 080CB8E0 */ .word _080CB980 \n\
 \n\
.balign 4, 0 \n\
/* 080CB8E4 */ .word _080CBA10 \n\
 \n\
.balign 4, 0 \n\
/* 080CB8E8 */ .word _080CBA54 \n\
 \n\
.balign 4, 0 \n\
/* 080CB8EC */ .word _080CBA7A \n\
 \n\
.balign 4, 0 \n\
/* 080CB8F0 */ .word _080CBAD0 \n\
_080CB8F4: \n\
/* 080CB8F4 */ LDR R5, _080CB978 \n\
/* 080CB8F6 */ LDR R0, [R5] \n\
/* 080CB8F8 */ LDR R1, [R6] \n\
/* 080CB8FA */ MOVS R2, #4 \n\
/* 080CB8FC */ LDRSH R1, [R1, R2] \n\
/* 080CB8FE */ MOVS R2, #1 \n\
/* 080CB900 */ BL sprite_set_visible \n\
/* 080CB904 */ LDR R3, [R6] \n\
/* 080CB906 */ ADDS R2, R3, #0 \n\
/* 080CB908 */ ADDS R2, #0X7E \n\
/* 080CB90A */ LDR R0, _080CB97C \n\
/* 080CB90C */ LDR R0, [R0] \n\
/* 080CB90E */ LDRH R0, [R0, #0X16] \n\
/* 080CB910 */ LSLS R1, R0, #2 \n\
/* 080CB912 */ ADDS R1, R0 \n\
/* 080CB914 */ LSRS R1, R1, #4 \n\
/* 080CB916 */ LDRH R0, [R2] \n\
/* 080CB918 */ SUBS R0, R1 \n\
/* 080CB91A */ STRH R0, [R2] \n\
/* 080CB91C */ LSLS R0, R0, #0X10 \n\
/* 080CB91E */ ASRS R0, R0, #0X10 \n\
/* 080CB920 */ MOVS R1, #0X64 \n\
/* 080CB922 */ RSBS R1, R1, #0 \n\
/* 080CB924 */ CMP R0, R1 \n\
/* 080CB926 */ BGT _080CB936 \n\
/* 080CB928 */ MOVS R0, #0 \n\
/* 080CB92A */ STRH R0, [R2] \n\
/* 080CB92C */ ADDS R1, R3, #0 \n\
/* 080CB92E */ ADDS R1, #0XC4 \n\
/* 080CB930 */ LDRB R0, [R1] \n\
/* 080CB932 */ ADDS R0, #1 \n\
/* 080CB934 */ STRB R0, [R1] \n\
_080CB936: \n\
/* 080CB936 */ LDR R2, [R6] \n\
/* 080CB938 */ ADDS R0, R2, #0 \n\
/* 080CB93A */ ADDS R0, #0X7C \n\
/* 080CB93C */ LDRB R0, [R0] \n\
/* 080CB93E */ LSLS R0, R0, #0X18 \n\
/* 080CB940 */ ASRS R0, R0, #0X18 \n\
/* 080CB942 */ ADDS R2, #0X7E \n\
/* 080CB944 */ MOVS R3, #0X80 \n\
/* 080CB946 */ LSLS R3, R3, #1 \n\
/* 080CB948 */ ADDS R1, R3, #0 \n\
/* 080CB94A */ LDRH R2, [R2] \n\
/* 080CB94C */ ADDS R1, R2 \n\
/* 080CB94E */ LSLS R1, R1, #0X10 \n\
/* 080CB950 */ ASRS R1, R1, #0X10 \n\
/* 080CB952 */ ADDS R4, R3, #0 \n\
/* 080CB954 */ ADDS R2, R4, #0 \n\
/* 080CB956 */ MOVS R3, #0 \n\
/* 080CB958 */ BL func_08001C08 \n\
/* 080CB95C */ LDR R1, [R6] \n\
/* 080CB95E */ ADDS R0, R1, #0 \n\
/* 080CB960 */ ADDS R0, #0X80 \n\
/* 080CB962 */ ADDS R1, #0X7E \n\
/* 080CB964 */ LDRH R1, [R1] \n\
/* 080CB966 */ ADDS R1, R4 \n\
/* 080CB968 */ LSLS R1, R1, #0X10 \n\
/* 080CB96A */ ASRS R1, R1, #0X10 \n\
/* 080CB96C */ ADDS R2, R4, #0 \n\
/* 080CB96E */ MOVS R3, #0 \n\
/* 080CB970 */ BL func_08001CD0 \n\
/* 080CB974 */ LDR R0, [R5] \n\
/* 080CB976 */ B _080CB9EE \n\
 \n\
.balign 4, 0 \n\
_080CB978: \n\
/* 080CB978 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CB97C: \n\
/* 080CB97C */ .word gCurrentSceneData \n\
_080CB980: \n\
/* 080CB980 */ LDR R3, [R6] \n\
/* 080CB982 */ ADDS R2, R3, #0 \n\
/* 080CB984 */ ADDS R2, #0X7E \n\
/* 080CB986 */ LDR R0, _080CBA08 \n\
/* 080CB988 */ LDR R0, [R0] \n\
/* 080CB98A */ LDRH R1, [R0, #0X16] \n\
/* 080CB98C */ LSLS R0, R1, #2 \n\
/* 080CB98E */ ADDS R0, R1 \n\
/* 080CB990 */ LSRS R0, R0, #5 \n\
/* 080CB992 */ LDRH R1, [R2] \n\
/* 080CB994 */ ADDS R0, R1 \n\
/* 080CB996 */ STRH R0, [R2] \n\
/* 080CB998 */ LSLS R0, R0, #0X10 \n\
/* 080CB99A */ CMP R0, #0 \n\
/* 080CB99C */ BLT _080CB9AC \n\
/* 080CB99E */ MOVS R0, #0 \n\
/* 080CB9A0 */ STRH R0, [R2] \n\
/* 080CB9A2 */ ADDS R1, R3, #0 \n\
/* 080CB9A4 */ ADDS R1, #0XC4 \n\
/* 080CB9A6 */ LDRB R0, [R1] \n\
/* 080CB9A8 */ ADDS R0, #1 \n\
/* 080CB9AA */ STRB R0, [R1] \n\
_080CB9AC: \n\
/* 080CB9AC */ LDR R2, [R6] \n\
/* 080CB9AE */ ADDS R0, R2, #0 \n\
/* 080CB9B0 */ ADDS R0, #0X7C \n\
/* 080CB9B2 */ LDRB R0, [R0] \n\
/* 080CB9B4 */ LSLS R0, R0, #0X18 \n\
/* 080CB9B6 */ ASRS R0, R0, #0X18 \n\
/* 080CB9B8 */ ADDS R2, #0X7E \n\
/* 080CB9BA */ MOVS R3, #0X80 \n\
/* 080CB9BC */ LSLS R3, R3, #1 \n\
/* 080CB9BE */ ADDS R1, R3, #0 \n\
/* 080CB9C0 */ LDRH R2, [R2] \n\
/* 080CB9C2 */ ADDS R1, R2 \n\
/* 080CB9C4 */ LSLS R1, R1, #0X10 \n\
/* 080CB9C6 */ ASRS R1, R1, #0X10 \n\
/* 080CB9C8 */ ADDS R4, R3, #0 \n\
/* 080CB9CA */ ADDS R2, R4, #0 \n\
/* 080CB9CC */ MOVS R3, #0 \n\
/* 080CB9CE */ BL func_08001C08 \n\
/* 080CB9D2 */ LDR R1, [R6] \n\
/* 080CB9D4 */ ADDS R0, R1, #0 \n\
/* 080CB9D6 */ ADDS R0, #0X80 \n\
/* 080CB9D8 */ ADDS R1, #0X7E \n\
/* 080CB9DA */ LDRH R1, [R1] \n\
/* 080CB9DC */ ADDS R1, R4 \n\
/* 080CB9DE */ LSLS R1, R1, #0X10 \n\
/* 080CB9E0 */ ASRS R1, R1, #0X10 \n\
/* 080CB9E2 */ ADDS R2, R4, #0 \n\
/* 080CB9E4 */ MOVS R3, #0 \n\
/* 080CB9E6 */ BL func_08001CD0 \n\
/* 080CB9EA */ LDR R0, _080CBA0C \n\
/* 080CB9EC */ LDR R0, [R0] \n\
_080CB9EE: \n\
/* 080CB9EE */ LDR R3, [R6] \n\
/* 080CB9F0 */ MOVS R2, #4 \n\
/* 080CB9F2 */ LDRSH R1, [R3, R2] \n\
/* 080CB9F4 */ ADDS R2, R3, #0 \n\
/* 080CB9F6 */ ADDS R2, #0X7C \n\
/* 080CB9F8 */ LDRB R2, [R2] \n\
/* 080CB9FA */ LSLS R2, R2, #0X18 \n\
/* 080CB9FC */ ASRS R2, R2, #0X18 \n\
/* 080CB9FE */ ADDS R3, #0X80 \n\
/* 080CBA00 */ BL sprite_set_affine_params \n\
/* 080CBA04 */ B _080CBB42 \n\
 \n\
.balign 4, 0 \n\
_080CBA08: \n\
/* 080CBA08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CBA0C: \n\
/* 080CBA0C */ .word gSpriteHandler \n\
_080CBA10: \n\
/* 080CBA10 */ LDR R4, _080CBA48 \n\
/* 080CBA12 */ LDR R0, [R4] \n\
/* 080CBA14 */ LDR R1, [R6] \n\
/* 080CBA16 */ MOVS R3, #4 \n\
/* 080CBA18 */ LDRSH R1, [R1, R3] \n\
/* 080CBA1A */ BL sprite_delete \n\
/* 080CBA1E */ LDR R0, [R4] \n\
/* 080CBA20 */ LDR R1, _080CBA4C \n\
/* 080CBA22 */ LDR R2, [R6] \n\
/* 080CBA24 */ LDR R3, [R2, #0X24] \n\
/* 080CBA26 */ LSLS R3, R3, #8 \n\
/* 080CBA28 */ ASRS R3, R3, #0X10 \n\
/* 080CBA2A */ LDR R2, [R2, #0X28] \n\
/* 080CBA2C */ LSLS R2, R2, #8 \n\
/* 080CBA2E */ ASRS R2, R2, #0X10 \n\
/* 080CBA30 */ STR R2, [SP] \n\
/* 080CBA32 */ LDR R2, _080CBA50 \n\
/* 080CBA34 */ STR R2, [SP, #4] \n\
/* 080CBA36 */ MOVS R2, #0 \n\
/* 080CBA38 */ STR R2, [SP, #8] \n\
/* 080CBA3A */ STR R2, [SP, #0XC] \n\
/* 080CBA3C */ STR R2, [SP, #0X10] \n\
/* 080CBA3E */ BL sprite_create \n\
/* 080CBA42 */ LDR R1, [R6] \n\
/* 080CBA44 */ STRH R0, [R1, #4] \n\
/* 080CBA46 */ B _080CBB3A \n\
 \n\
.balign 4, 0 \n\
_080CBA48: \n\
/* 080CBA48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CBA4C: \n\
/* 080CBA4C */ .word D_08394A08 \n\
 \n\
.balign 4, 0 \n\
_080CBA50: \n\
/* 080CBA50 */ .word 0x00008028 \n\
_080CBA54: \n\
/* 080CBA54 */ LDR R1, [R6] \n\
/* 080CBA56 */ ADDS R2, R1, #0 \n\
/* 080CBA58 */ ADDS R2, #0XB2 \n\
/* 080CBA5A */ LDRH R0, [R2] \n\
/* 080CBA5C */ ADDS R0, #1 \n\
/* 080CBA5E */ STRH R0, [R2] \n\
/* 080CBA60 */ LSLS R0, R0, #0X10 \n\
/* 080CBA62 */ LSRS R0, R0, #0X10 \n\
/* 080CBA64 */ CMP R0, #0X14 \n\
/* 080CBA66 */ BLS _080CBB42 \n\
/* 080CBA68 */ ADDS R1, #0XC4 \n\
/* 080CBA6A */ LDRB R0, [R1] \n\
/* 080CBA6C */ ADDS R0, #1 \n\
/* 080CBA6E */ STRB R0, [R1] \n\
/* 080CBA70 */ LDR R0, [R6] \n\
/* 080CBA72 */ ADDS R0, #0XB2 \n\
/* 080CBA74 */ MOVS R1, #0 \n\
/* 080CBA76 */ STRH R1, [R0] \n\
/* 080CBA78 */ B _080CBB42 \n\
_080CBA7A: \n\
/* 080CBA7A */ LDR R3, [R6] \n\
/* 080CBA7C */ LDR R0, _080CBAC8 \n\
/* 080CBA7E */ LDR R2, [R0] \n\
/* 080CBA80 */ LDRH R0, [R2, #0X16] \n\
/* 080CBA82 */ LDR R1, [R3, #0X24] \n\
/* 080CBA84 */ ADDS R1, R0 \n\
/* 080CBA86 */ STR R1, [R3, #0X24] \n\
/* 080CBA88 */ LDRH R2, [R2, #0X16] \n\
/* 080CBA8A */ LDR R0, [R3, #0X28] \n\
/* 080CBA8C */ ADDS R0, R2 \n\
/* 080CBA8E */ STR R0, [R3, #0X28] \n\
/* 080CBA90 */ ASRS R1, R1, #8 \n\
/* 080CBA92 */ CMP R1, #0X77 \n\
/* 080CBA94 */ BLE _080CBAAC \n\
/* 080CBA96 */ MOVS R0, #0XF0 \n\
/* 080CBA98 */ LSLS R0, R0, #7 \n\
/* 080CBA9A */ STR R0, [R3, #0X24] \n\
/* 080CBA9C */ MOVS R0, #0XBE \n\
/* 080CBA9E */ LSLS R0, R0, #7 \n\
/* 080CBAA0 */ STR R0, [R3, #0X28] \n\
/* 080CBAA2 */ ADDS R1, R3, #0 \n\
/* 080CBAA4 */ ADDS R1, #0XC4 \n\
/* 080CBAA6 */ LDRB R0, [R1] \n\
/* 080CBAA8 */ ADDS R0, #1 \n\
/* 080CBAAA */ STRB R0, [R1] \n\
_080CBAAC: \n\
/* 080CBAAC */ LDR R0, _080CBACC \n\
/* 080CBAAE */ LDR R0, [R0] \n\
/* 080CBAB0 */ LDR R3, [R6] \n\
/* 080CBAB2 */ MOVS R2, #4 \n\
/* 080CBAB4 */ LDRSH R1, [R3, R2] \n\
/* 080CBAB6 */ LDR R2, [R3, #0X24] \n\
/* 080CBAB8 */ LSLS R2, R2, #8 \n\
/* 080CBABA */ ASRS R2, R2, #0X10 \n\
/* 080CBABC */ LDR R3, [R3, #0X28] \n\
/* 080CBABE */ LSLS R3, R3, #8 \n\
/* 080CBAC0 */ ASRS R3, R3, #0X10 \n\
/* 080CBAC2 */ BL sprite_set_x_y \n\
/* 080CBAC6 */ B _080CBB42 \n\
 \n\
.balign 4, 0 \n\
_080CBAC8: \n\
/* 080CBAC8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CBACC: \n\
/* 080CBACC */ .word gSpriteHandler \n\
_080CBAD0: \n\
/* 080CBAD0 */ ADDS R7, R6, #0 \n\
/* 080CBAD2 */ LDR R2, [R7] \n\
/* 080CBAD4 */ ADDS R1, R2, #0 \n\
/* 080CBAD6 */ ADDS R1, #0XB2 \n\
/* 080CBAD8 */ LDRH R0, [R1] \n\
/* 080CBADA */ ADDS R0, #1 \n\
/* 080CBADC */ STRH R0, [R1] \n\
/* 080CBADE */ LDRH R0, [R1] \n\
/* 080CBAE0 */ MOVS R1, #1 \n\
/* 080CBAE2 */ ANDS R0, R1 \n\
/* 080CBAE4 */ CMP R0, #0 \n\
/* 080CBAE6 */ BNE _080CBB14 \n\
/* 080CBAE8 */ LDR R0, _080CBB4C \n\
/* 080CBAEA */ LDR R4, [R0] \n\
/* 080CBAEC */ MOVS R3, #4 \n\
/* 080CBAEE */ LDRSH R5, [R2, R3] \n\
/* 080CBAF0 */ MOVS R0, #4 \n\
/* 080CBAF2 */ BL get_random_range \n\
/* 080CBAF6 */ ADDS R2, R0, #0 \n\
/* 080CBAF8 */ LDR R1, [R7] \n\
/* 080CBAFA */ LDR R0, [R1, #0X24] \n\
/* 080CBAFC */ ASRS R0, R0, #8 \n\
/* 080CBAFE */ ADDS R2, R0 \n\
/* 080CBB00 */ SUBS R2, #2 \n\
/* 080CBB02 */ LSLS R2, R2, #0X10 \n\
/* 080CBB04 */ ASRS R2, R2, #0X10 \n\
/* 080CBB06 */ LDR R3, [R1, #0X28] \n\
/* 080CBB08 */ LSLS R3, R3, #8 \n\
/* 080CBB0A */ ASRS R3, R3, #0X10 \n\
/* 080CBB0C */ ADDS R0, R4, #0 \n\
/* 080CBB0E */ ADDS R1, R5, #0 \n\
/* 080CBB10 */ BL sprite_set_x_y \n\
_080CBB14: \n\
/* 080CBB14 */ LDR R3, [R6] \n\
/* 080CBB16 */ ADDS R0, R3, #0 \n\
/* 080CBB18 */ ADDS R0, #0XB2 \n\
/* 080CBB1A */ LDRH R0, [R0] \n\
/* 080CBB1C */ CMP R0, #0X32 \n\
/* 080CBB1E */ BNE _080CBB42 \n\
/* 080CBB20 */ LDR R0, _080CBB4C \n\
/* 080CBB22 */ LDR R0, [R0] \n\
/* 080CBB24 */ MOVS R2, #4 \n\
/* 080CBB26 */ LDRSH R1, [R3, R2] \n\
/* 080CBB28 */ LDR R2, [R3, #0X24] \n\
/* 080CBB2A */ LSLS R2, R2, #8 \n\
/* 080CBB2C */ ASRS R2, R2, #0X10 \n\
/* 080CBB2E */ LDR R3, [R3, #0X28] \n\
/* 080CBB30 */ LSLS R3, R3, #8 \n\
/* 080CBB32 */ ASRS R3, R3, #0X10 \n\
/* 080CBB34 */ BL sprite_set_x_y \n\
/* 080CBB38 */ LDR R1, [R6] \n\
_080CBB3A: \n\
/* 080CBB3A */ ADDS R1, #0XC4 \n\
/* 080CBB3C */ LDRB R0, [R1] \n\
/* 080CBB3E */ ADDS R0, #1 \n\
/* 080CBB40 */ STRB R0, [R1] \n\
_080CBB42: \n\
/* 080CBB42 */ ADD SP, #0X14 \n\
/* 080CBB44 */ POP {R4, R5, R6, R7} \n\
/* 080CBB46 */ POP {R0} \n\
/* 080CBB48 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CBB4C: \n\
/* 080CBB4C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

