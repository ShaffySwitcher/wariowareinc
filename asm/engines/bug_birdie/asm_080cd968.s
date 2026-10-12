/* Generated from asm/asm_080cd968.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD968 \n\
/* 080CD968 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CD96A */ MOV R7, SL \n\
/* 080CD96C */ MOV R6, SB \n\
/* 080CD96E */ MOV R5, R8 \n\
/* 080CD970 */ PUSH {R5, R6, R7} \n\
/* 080CD972 */ SUB SP, #0X14 \n\
/* 080CD974 */ LDR R1, _080CDAC8 \n\
/* 080CD976 */ LDR R0, [R1] \n\
/* 080CD978 */ LDRB R0, [R0, #1] \n\
/* 080CD97A */ MOV R8, R0 \n\
/* 080CD97C */ LDR R6, _080CDACC \n\
/* 080CD97E */ LDR R0, [R6] \n\
/* 080CD980 */ BL func_080EF998 \n\
/* 080CD984 */ ADDS R1, R0, #0 \n\
/* 080CD986 */ LDR R2, _080CDAC8 \n\
/* 080CD988 */ LDR R0, [R2] \n\
/* 080CD98A */ ADDS R0, #0XFC \n\
/* 080CD98C */ STR R1, [R0] \n\
/* 080CD98E */ LDR R0, [R6] \n\
/* 080CD990 */ BL sprite_handler_set_mem_id \n\
/* 080CD994 */ LDR R0, _080CDAC8 \n\
/* 080CD996 */ LDR R4, [R0] \n\
/* 080CD998 */ ADDS R7, R4, #0 \n\
/* 080CD99A */ ADDS R7, #0X14 \n\
/* 080CD99C */ LDR R0, [R6] \n\
/* 080CD99E */ LDR R1, _080CDAD0 \n\
/* 080CD9A0 */ MOV SL, R1 \n\
/* 080CD9A2 */ LDR R1, [R1] \n\
/* 080CD9A4 */ LDR R3, [R7, #4] \n\
/* 080CD9A6 */ LSLS R3, R3, #8 \n\
/* 080CD9A8 */ ASRS R3, R3, #0X10 \n\
/* 080CD9AA */ LDR R2, [R7, #8] \n\
/* 080CD9AC */ LSLS R2, R2, #8 \n\
/* 080CD9AE */ ASRS R2, R2, #0X10 \n\
/* 080CD9B0 */ STR R2, [SP] \n\
/* 080CD9B2 */ LDRH R2, [R7, #0XC] \n\
/* 080CD9B4 */ STR R2, [SP, #4] \n\
/* 080CD9B6 */ MOVS R2, #1 \n\
/* 080CD9B8 */ MOV SB, R2 \n\
/* 080CD9BA */ STR R2, [SP, #8] \n\
/* 080CD9BC */ MOVS R5, #0 \n\
/* 080CD9BE */ STR R5, [SP, #0XC] \n\
/* 080CD9C0 */ STR R5, [SP, #0X10] \n\
/* 080CD9C2 */ MOVS R2, #0 \n\
/* 080CD9C4 */ BL sprite_create \n\
/* 080CD9C8 */ STRH R0, [R4, #0X14] \n\
/* 080CD9CA */ MOVS R1, #0X14 \n\
/* 080CD9CC */ LDRSH R0, [R4, R1] \n\
/* 080CD9CE */ ADDS R4, #0X24 \n\
/* 080CD9D0 */ ADDS R1, R4, #0 \n\
/* 080CD9D2 */ BL func_08006FC0 \n\
/* 080CD9D6 */ LDR R2, _080CDAC8 \n\
/* 080CD9D8 */ LDR R4, [R2] \n\
/* 080CD9DA */ ADDS R7, R4, #0 \n\
/* 080CD9DC */ ADDS R7, #0X60 \n\
/* 080CD9DE */ LDR R0, [R6] \n\
/* 080CD9E0 */ MOV R2, SL \n\
/* 080CD9E2 */ LDR R1, [R2, #0XC] \n\
/* 080CD9E4 */ LDR R3, [R7, #4] \n\
/* 080CD9E6 */ LSLS R3, R3, #8 \n\
/* 080CD9E8 */ ASRS R3, R3, #0X10 \n\
/* 080CD9EA */ LDR R2, [R7, #8] \n\
/* 080CD9EC */ LSLS R2, R2, #8 \n\
/* 080CD9EE */ ASRS R2, R2, #0X10 \n\
/* 080CD9F0 */ STR R2, [SP] \n\
/* 080CD9F2 */ LDRH R2, [R7, #0XC] \n\
/* 080CD9F4 */ STR R2, [SP, #4] \n\
/* 080CD9F6 */ MOV R2, SB \n\
/* 080CD9F8 */ STR R2, [SP, #8] \n\
/* 080CD9FA */ STR R5, [SP, #0XC] \n\
/* 080CD9FC */ STR R5, [SP, #0X10] \n\
/* 080CD9FE */ MOVS R2, #0 \n\
/* 080CDA00 */ BL sprite_create \n\
/* 080CDA04 */ STRH R0, [R7] \n\
/* 080CDA06 */ LDR R0, [R6] \n\
/* 080CDA08 */ MOV R2, SL \n\
/* 080CDA0A */ LDR R1, [R2, #0X10] \n\
/* 080CDA0C */ LDR R3, [R7, #4] \n\
/* 080CDA0E */ LSLS R3, R3, #8 \n\
/* 080CDA10 */ ASRS R3, R3, #0X10 \n\
/* 080CDA12 */ LDR R2, [R7, #8] \n\
/* 080CDA14 */ LSLS R2, R2, #8 \n\
/* 080CDA16 */ ASRS R2, R2, #0X10 \n\
/* 080CDA18 */ STR R2, [SP] \n\
/* 080CDA1A */ LDR R2, _080CDAD4 \n\
/* 080CDA1C */ STR R2, [SP, #4] \n\
/* 080CDA1E */ MOV R2, SB \n\
/* 080CDA20 */ STR R2, [SP, #8] \n\
/* 080CDA22 */ STR R5, [SP, #0XC] \n\
/* 080CDA24 */ STR R5, [SP, #0X10] \n\
/* 080CDA26 */ MOVS R2, #0 \n\
/* 080CDA28 */ BL sprite_create \n\
/* 080CDA2C */ STRH R0, [R7, #2] \n\
/* 080CDA2E */ MOVS R1, #0 \n\
/* 080CDA30 */ LDRSH R0, [R7, R1] \n\
/* 080CDA32 */ ADDS R4, #0X70 \n\
/* 080CDA34 */ ADDS R1, R4, #0 \n\
/* 080CDA36 */ BL func_08006FC0 \n\
/* 080CDA3A */ LDR R2, _080CDAC8 \n\
/* 080CDA3C */ LDR R4, [R2] \n\
/* 080CDA3E */ ADDS R7, R4, #0 \n\
/* 080CDA40 */ ADDS R7, #0XAC \n\
/* 080CDA42 */ LDR R0, [R6] \n\
/* 080CDA44 */ MOV R2, SL \n\
/* 080CDA46 */ LDR R1, [R2, #0X14] \n\
/* 080CDA48 */ MOV R2, R8 \n\
/* 080CDA4A */ LSLS R2, R2, #0X18 \n\
/* 080CDA4C */ ASRS R2, R2, #0X18 \n\
/* 080CDA4E */ MOV R8, R2 \n\
/* 080CDA50 */ LDR R3, [R7, #4] \n\
/* 080CDA52 */ LSLS R3, R3, #8 \n\
/* 080CDA54 */ ASRS R3, R3, #0X10 \n\
/* 080CDA56 */ LDR R2, [R7, #8] \n\
/* 080CDA58 */ LSLS R2, R2, #8 \n\
/* 080CDA5A */ ASRS R2, R2, #0X10 \n\
/* 080CDA5C */ STR R2, [SP] \n\
/* 080CDA5E */ LDRH R2, [R7, #0XC] \n\
/* 080CDA60 */ STR R2, [SP, #4] \n\
/* 080CDA62 */ MOV R2, SB \n\
/* 080CDA64 */ STR R2, [SP, #8] \n\
/* 080CDA66 */ STR R5, [SP, #0XC] \n\
/* 080CDA68 */ STR R5, [SP, #0X10] \n\
/* 080CDA6A */ MOV R2, R8 \n\
/* 080CDA6C */ BL sprite_create \n\
/* 080CDA70 */ STRH R0, [R7] \n\
/* 080CDA72 */ MOVS R1, #0 \n\
/* 080CDA74 */ LDRSH R0, [R7, R1] \n\
/* 080CDA76 */ ADDS R4, #0XBC \n\
/* 080CDA78 */ ADDS R1, R4, #0 \n\
/* 080CDA7A */ BL func_08006FC0 \n\
/* 080CDA7E */ LDR R0, [R6] \n\
/* 080CDA80 */ MOVS R2, #0 \n\
/* 080CDA82 */ LDRSH R1, [R7, R2] \n\
/* 080CDA84 */ MOVS R2, #1 \n\
/* 080CDA86 */ BL sprite_set_enable_updates \n\
/* 080CDA8A */ LDR R0, [R6] \n\
/* 080CDA8C */ MOV R2, SL \n\
/* 080CDA8E */ LDR R1, [R2, #0X18] \n\
/* 080CDA90 */ LDR R3, [R7, #4] \n\
/* 080CDA92 */ LSLS R3, R3, #8 \n\
/* 080CDA94 */ ASRS R3, R3, #0X10 \n\
/* 080CDA96 */ LDR R2, [R7, #8] \n\
/* 080CDA98 */ LSLS R2, R2, #8 \n\
/* 080CDA9A */ ASRS R2, R2, #0X10 \n\
/* 080CDA9C */ STR R2, [SP] \n\
/* 080CDA9E */ LDR R2, _080CDAD8 \n\
/* 080CDAA0 */ STR R2, [SP, #4] \n\
/* 080CDAA2 */ MOV R2, SB \n\
/* 080CDAA4 */ STR R2, [SP, #8] \n\
/* 080CDAA6 */ STR R5, [SP, #0XC] \n\
/* 080CDAA8 */ STR R5, [SP, #0X10] \n\
/* 080CDAAA */ MOVS R2, #0 \n\
/* 080CDAAC */ BL sprite_create \n\
/* 080CDAB0 */ LDR R2, _080CDAC8 \n\
/* 080CDAB2 */ LDR R1, [R2] \n\
/* 080CDAB4 */ ADDS R1, #0XF8 \n\
/* 080CDAB6 */ STRH R0, [R1] \n\
/* 080CDAB8 */ ADD SP, #0X14 \n\
/* 080CDABA */ POP {R3, R4, R5} \n\
/* 080CDABC */ MOV R8, R3 \n\
/* 080CDABE */ MOV SB, R4 \n\
/* 080CDAC0 */ MOV SL, R5 \n\
/* 080CDAC2 */ POP {R4, R5, R6, R7} \n\
/* 080CDAC4 */ POP {R0} \n\
/* 080CDAC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CDAC8: \n\
/* 080CDAC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CDACC: \n\
/* 080CDACC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CDAD0: \n\
/* 080CDAD0 */ .word D_083E36EC \n\
 \n\
.balign 4, 0 \n\
_080CDAD4: \n\
/* 080CDAD4 */ .word 0x00009388 \n\
 \n\
.balign 4, 0 \n\
_080CDAD8: \n\
/* 080CDAD8 */ .word 0x000081F4 \n\
.ltorg \n\
.syntax divided");

