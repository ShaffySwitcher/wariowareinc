/* Generated from asm/asm_0804a988.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804A988 \n\
/* 0804A988 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804A98A */ MOV R7, SL \n\
/* 0804A98C */ MOV R6, SB \n\
/* 0804A98E */ MOV R5, R8 \n\
/* 0804A990 */ PUSH {R5, R6, R7} \n\
/* 0804A992 */ SUB SP, #0X14 \n\
/* 0804A994 */ MOVS R0, #6 \n\
/* 0804A996 */ BL get_random_range \n\
/* 0804A99A */ LSLS R0, R0, #0X10 \n\
/* 0804A99C */ LSRS R0, R0, #0X10 \n\
/* 0804A99E */ MOV SB, R0 \n\
/* 0804A9A0 */ LDR R0, _0804AA98 \n\
/* 0804A9A2 */ LDR R0, [R0] \n\
/* 0804A9A4 */ ADDS R6, R0, #0 \n\
/* 0804A9A6 */ ADDS R6, #0X60 \n\
/* 0804A9A8 */ MOVS R1, #0XC8 \n\
/* 0804A9AA */ LSLS R1, R1, #1 \n\
/* 0804A9AC */ ADDS R2, R0, R1 \n\
/* 0804A9AE */ MOVS R3, #0XC6 \n\
/* 0804A9B0 */ LSLS R3, R3, #1 \n\
/* 0804A9B2 */ ADDS R1, R0, R3 \n\
/* 0804A9B4 */ LDR R0, _0804AA9C \n\
/* 0804A9B6 */ LDR R0, [R0] \n\
/* 0804A9B8 */ SUBS R3, #0X18 \n\
/* 0804A9BA */ ADDS R0, R3 \n\
/* 0804A9BC */ LDRB R0, [R0] \n\
/* 0804A9BE */ ADDS R0, #1 \n\
/* 0804A9C0 */ STR R0, [R1] \n\
/* 0804A9C2 */ STR R0, [R2] \n\
/* 0804A9C4 */ MOVS R7, #0 \n\
/* 0804A9C6 */ LDR R0, [R1] \n\
/* 0804A9C8 */ CMP R7, R0 \n\
/* 0804A9CA */ BGE _0804AA86 \n\
/* 0804A9CC */ MOVS R0, #1 \n\
/* 0804A9CE */ MOV SL, R0 \n\
/* 0804A9D0 */ MOVS R1, #0 \n\
/* 0804A9D2 */ MOV R8, R1 \n\
_0804A9D4: \n\
/* 0804A9D4 */ ADDS R0, R7, #0 \n\
/* 0804A9D6 */ MOVS R1, #3 \n\
/* 0804A9D8 */ BL __modsi3 \n\
/* 0804A9DC */ ADDS R4, R0, #0 \n\
/* 0804A9DE */ LDR R1, _0804AAA0 \n\
/* 0804A9E0 */ MOV R2, SB \n\
/* 0804A9E2 */ LSLS R0, R2, #1 \n\
/* 0804A9E4 */ ADD R0, SB \n\
/* 0804A9E6 */ ADDS R0, R4, R0 \n\
/* 0804A9E8 */ ADDS R0, R1 \n\
/* 0804A9EA */ MOVS R5, #0 \n\
/* 0804A9EC */ LDRSB R5, [R0, R5] \n\
/* 0804A9EE */ LDR R3, _0804AAA4 \n\
/* 0804A9F0 */ LDR R0, [R3] \n\
/* 0804A9F2 */ LDR R2, _0804AAA8 \n\
/* 0804A9F4 */ LSLS R1, R4, #2 \n\
/* 0804A9F6 */ ADDS R1, R2 \n\
/* 0804A9F8 */ LDR R1, [R1] \n\
/* 0804A9FA */ STR R5, [SP] \n\
/* 0804A9FC */ MOVS R2, #0XC4 \n\
/* 0804A9FE */ LSLS R2, R2, #8 \n\
/* 0804AA00 */ STR R2, [SP, #4] \n\
/* 0804AA02 */ MOV R2, SL \n\
/* 0804AA04 */ STR R2, [SP, #8] \n\
/* 0804AA06 */ MOV R3, R8 \n\
/* 0804AA08 */ STR R3, [SP, #0XC] \n\
/* 0804AA0A */ STR R3, [SP, #0X10] \n\
/* 0804AA0C */ MOVS R2, #0 \n\
/* 0804AA0E */ MOVS R3, #0XE0 \n\
/* 0804AA10 */ BL sprite_create \n\
/* 0804AA14 */ LSLS R0, R0, #0X10 \n\
/* 0804AA16 */ ASRS R0, R0, #0X10 \n\
/* 0804AA18 */ STR R0, [R6] \n\
/* 0804AA1A */ LDR R1, _0804AAA4 \n\
/* 0804AA1C */ LDR R0, [R1] \n\
/* 0804AA1E */ STR R5, [SP] \n\
/* 0804AA20 */ MOVS R1, #0XC2 \n\
/* 0804AA22 */ LSLS R1, R1, #8 \n\
/* 0804AA24 */ STR R1, [SP, #4] \n\
/* 0804AA26 */ MOV R2, SL \n\
/* 0804AA28 */ STR R2, [SP, #8] \n\
/* 0804AA2A */ MOV R3, R8 \n\
/* 0804AA2C */ STR R3, [SP, #0XC] \n\
/* 0804AA2E */ MOVS R1, #2 \n\
/* 0804AA30 */ STR R1, [SP, #0X10] \n\
/* 0804AA32 */ LDR R1, _0804AAAC \n\
/* 0804AA34 */ MOVS R2, #0 \n\
/* 0804AA36 */ MOVS R3, #0XE0 \n\
/* 0804AA38 */ BL sprite_create \n\
/* 0804AA3C */ ADDS R1, R0, #0 \n\
/* 0804AA3E */ LSLS R1, R1, #0X10 \n\
/* 0804AA40 */ ASRS R1, R1, #0X10 \n\
/* 0804AA42 */ STR R1, [R6, #4] \n\
/* 0804AA44 */ LDR R2, _0804AAA4 \n\
/* 0804AA46 */ LDR R0, [R2] \n\
/* 0804AA48 */ MOVS R2, #0 \n\
/* 0804AA4A */ BL sprite_set_visible \n\
/* 0804AA4E */ MOVS R3, #0XE0 \n\
/* 0804AA50 */ LSLS R3, R3, #8 \n\
/* 0804AA52 */ STR R3, [R6, #0XC] \n\
/* 0804AA54 */ STR R5, [R6, #0X10] \n\
/* 0804AA56 */ LDR R0, =D_083D262C \n\
/* 0804AA58 */ LSLS R4, R4, #1 \n\
/* 0804AA5A */ ADDS R4, R0 \n\
/* 0804AA5C */ LDRH R1, [R4] \n\
/* 0804AA5E */ LDR R0, _0804AA9C \n\
/* 0804AA60 */ LDR R0, [R0] \n\
/* 0804AA62 */ LDRH R0, [R0, #0X16] \n\
/* 0804AA64 */ MULS R0, R1, R0 \n\
/* 0804AA66 */ ASRS R0, R0, #8 \n\
/* 0804AA68 */ STR R0, [R6, #0X14] \n\
/* 0804AA6A */ MOV R0, R8 \n\
/* 0804AA6C */ STR R0, [R6, #0X18] \n\
/* 0804AA6E */ MOV R1, SL \n\
/* 0804AA70 */ STR R1, [R6, #0X1C] \n\
/* 0804AA72 */ ADDS R7, #1 \n\
/* 0804AA74 */ ADDS R6, #0X20 \n\
/* 0804AA76 */ LDR R0, _0804AA98 \n\
/* 0804AA78 */ LDR R0, [R0] \n\
/* 0804AA7A */ MOVS R2, #0XC6 \n\
/* 0804AA7C */ LSLS R2, R2, #1 \n\
/* 0804AA7E */ ADDS R0, R2 \n\
/* 0804AA80 */ LDR R0, [R0] \n\
/* 0804AA82 */ CMP R7, R0 \n\
/* 0804AA84 */ BLT _0804A9D4 \n\
_0804AA86: \n\
/* 0804AA86 */ ADD SP, #0X14 \n\
/* 0804AA88 */ POP {R3, R4, R5} \n\
/* 0804AA8A */ MOV R8, R3 \n\
/* 0804AA8C */ MOV SB, R4 \n\
/* 0804AA8E */ MOV SL, R5 \n\
/* 0804AA90 */ POP {R4, R5, R6, R7} \n\
/* 0804AA92 */ POP {R0} \n\
/* 0804AA94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804AAB0: \n\
/* 0804AAB0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804AA98: \n\
/* 0804AA98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804AA9C: \n\
/* 0804AA9C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804AAA0: \n\
/* 0804AAA0 */ .word D_083D2632 \n\
 \n\
.balign 4, 0 \n\
_0804AAA4: \n\
/* 0804AAA4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804AAA8: \n\
/* 0804AAA8 */ .word D_083D2620 \n\
 \n\
.balign 4, 0 \n\
_0804AAAC: \n\
/* 0804AAAC */ .word D_0835CFE4 \n\
.ltorg \n\
.syntax divided");

