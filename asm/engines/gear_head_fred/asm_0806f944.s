/* Generated from asm/asm_0806f944.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F944 \n\
/* 0806F944 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806F946 */ MOV R7, SL \n\
/* 0806F948 */ MOV R6, SB \n\
/* 0806F94A */ MOV R5, R8 \n\
/* 0806F94C */ PUSH {R5, R6, R7} \n\
/* 0806F94E */ SUB SP, #0XC \n\
/* 0806F950 */ LDR R0, _0806F9C0 \n\
/* 0806F952 */ MOV SL, R0 \n\
/* 0806F954 */ LDR R5, [R0] \n\
/* 0806F956 */ MOVS R1, #0X90 \n\
/* 0806F958 */ LSLS R1, R1, #1 \n\
/* 0806F95A */ MOV R8, R1 \n\
/* 0806F95C */ ADDS R3, R5, R1 \n\
/* 0806F95E */ LDR R2, [R3] \n\
/* 0806F960 */ ADDS R0, R5, #0 \n\
/* 0806F962 */ ADDS R0, #0XCC \n\
/* 0806F964 */ LDR R0, [R0] \n\
/* 0806F966 */ LSLS R1, R0, #2 \n\
/* 0806F968 */ ADDS R1, R0 \n\
/* 0806F96A */ LSLS R1, R1, #2 \n\
/* 0806F96C */ ADDS R0, R5, #0 \n\
/* 0806F96E */ ADDS R0, #0XC \n\
/* 0806F970 */ ADDS R0, R1 \n\
/* 0806F972 */ LDR R0, [R0] \n\
/* 0806F974 */ ASRS R6, R0, #8 \n\
/* 0806F976 */ ADDS R0, R5, #0 \n\
/* 0806F978 */ ADDS R0, #0XFA \n\
/* 0806F97A */ LDRH R0, [R0] \n\
/* 0806F97C */ MOV SB, R0 \n\
/* 0806F97E */ MOVS R0, #1 \n\
/* 0806F980 */ RSBS R0, R0, #0 \n\
/* 0806F982 */ CMP R2, R0 \n\
/* 0806F984 */ BEQ _0806F988 \n\
/* 0806F986 */ B _0806FAD4 \n\
_0806F988: \n\
/* 0806F988 */ CMP R6, #0 \n\
/* 0806F98A */ BLE _0806F9D0 \n\
/* 0806F98C */ MOVS R4, #0 \n\
/* 0806F98E */ STR R4, [R3] \n\
/* 0806F990 */ LDR R0, _0806F9C4 \n\
/* 0806F992 */ LDR R0, [R0] \n\
/* 0806F994 */ MOV R2, SB \n\
/* 0806F996 */ LSLS R1, R2, #0X10 \n\
/* 0806F998 */ ASRS R1, R1, #0X10 \n\
/* 0806F99A */ LDR R2, _0806F9C8 \n\
/* 0806F99C */ MOVS R3, #1 \n\
/* 0806F99E */ STR R3, [SP] \n\
/* 0806F9A0 */ STR R4, [SP, #4] \n\
/* 0806F9A2 */ STR R4, [SP, #8] \n\
/* 0806F9A4 */ MOVS R3, #0 \n\
/* 0806F9A6 */ BL sprite_set_anim \n\
/* 0806F9AA */ LDR R0, _0806F9CC \n\
/* 0806F9AC */ BL scene_play_sound_to_tempo \n\
/* 0806F9B0 */ MOVS R0, #0X30 \n\
/* 0806F9B2 */ BL func_0800C9A4 \n\
/* 0806F9B6 */ MOVS R0, #1 \n\
/* 0806F9B8 */ BL func_0800A128 \n\
/* 0806F9BC */ B _0806FB8C \n\
 \n\
.balign 4, 0 \n\
_0806F9C0: \n\
/* 0806F9C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F9C4: \n\
/* 0806F9C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806F9C8: \n\
/* 0806F9C8 */ .word D_0836C1D8 \n\
 \n\
.balign 4, 0 \n\
_0806F9CC: \n\
/* 0806F9CC */ .word D_083FCBE8 \n\
_0806F9D0: \n\
/* 0806F9D0 */ CMP R6, #0 \n\
/* 0806F9D2 */ BLT _0806F9D6 \n\
/* 0806F9D4 */ B _0806FB8C \n\
_0806F9D6: \n\
/* 0806F9D6 */ MOVS R1, #0XE \n\
/* 0806F9D8 */ RSBS R1, R1, #0 \n\
/* 0806F9DA */ ADDS R0, R6, #0 \n\
/* 0806F9DC */ BL __divsi3 \n\
/* 0806F9E0 */ ADDS R4, R0, #0 \n\
/* 0806F9E2 */ ADDS R2, R5, #0 \n\
/* 0806F9E4 */ ADDS R2, #0XD0 \n\
/* 0806F9E6 */ LDR R1, _0806FAB8 \n\
/* 0806F9E8 */ MOVS R0, #0XFF \n\
/* 0806F9EA */ ANDS R0, R6 \n\
/* 0806F9EC */ LSLS R3, R0, #1 \n\
/* 0806F9EE */ ADDS R1, R3, R1 \n\
/* 0806F9F0 */ MOVS R0, #0 \n\
/* 0806F9F2 */ LDRSH R1, [R1, R0] \n\
/* 0806F9F4 */ LSLS R0, R1, #3 \n\
/* 0806F9F6 */ SUBS R0, R1 \n\
/* 0806F9F8 */ LSLS R0, R0, #2 \n\
/* 0806F9FA */ ADDS R0, R1 \n\
/* 0806F9FC */ CMP R0, #0 \n\
/* 0806F9FE */ BGE _0806FA02 \n\
/* 0806FA00 */ ADDS R0, #0XFF \n\
_0806FA02: \n\
/* 0806FA02 */ ASRS R0, R0, #8 \n\
/* 0806FA04 */ LDR R1, [R2] \n\
/* 0806FA06 */ SUBS R1, R0 \n\
/* 0806FA08 */ LDR R0, _0806FABC \n\
/* 0806FA0A */ ADDS R0, R4, R0 \n\
/* 0806FA0C */ LDRB R0, [R0] \n\
/* 0806FA0E */ LSLS R0, R0, #0X18 \n\
/* 0806FA10 */ ASRS R0, R0, #0X18 \n\
/* 0806FA12 */ ADDS R1, R0 \n\
/* 0806FA14 */ MOV IP, R1 \n\
/* 0806FA16 */ ADDS R2, R5, #0 \n\
/* 0806FA18 */ ADDS R2, #0XD4 \n\
/* 0806FA1A */ LDR R0, _0806FAC0 \n\
/* 0806FA1C */ ADDS R0, R3, R0 \n\
/* 0806FA1E */ MOVS R3, #0 \n\
/* 0806FA20 */ LDRSH R1, [R0, R3] \n\
/* 0806FA22 */ LSLS R0, R1, #3 \n\
/* 0806FA24 */ SUBS R0, R1 \n\
/* 0806FA26 */ LSLS R0, R0, #2 \n\
/* 0806FA28 */ ADDS R0, R1 \n\
/* 0806FA2A */ CMP R0, #0 \n\
/* 0806FA2C */ BGE _0806FA30 \n\
/* 0806FA2E */ ADDS R0, #0XFF \n\
_0806FA30: \n\
/* 0806FA30 */ ASRS R0, R0, #8 \n\
/* 0806FA32 */ LDR R3, [R2] \n\
/* 0806FA34 */ ADDS R3, R0 \n\
/* 0806FA36 */ LDR R0, _0806FAC4 \n\
/* 0806FA38 */ ADDS R0, R4, R0 \n\
/* 0806FA3A */ LDRB R0, [R0] \n\
/* 0806FA3C */ LSLS R0, R0, #0X18 \n\
/* 0806FA3E */ ASRS R0, R0, #0X18 \n\
/* 0806FA40 */ ADDS R3, R0 \n\
/* 0806FA42 */ LDR R7, _0806FAC8 \n\
/* 0806FA44 */ LDR R0, [R7] \n\
/* 0806FA46 */ MOV R2, SB \n\
/* 0806FA48 */ LSLS R1, R2, #0X10 \n\
/* 0806FA4A */ ASRS R5, R1, #0X10 \n\
/* 0806FA4C */ MOV R1, IP \n\
/* 0806FA4E */ LSLS R2, R1, #0X10 \n\
/* 0806FA50 */ ASRS R2, R2, #0X10 \n\
/* 0806FA52 */ LSLS R3, R3, #0X10 \n\
/* 0806FA54 */ ASRS R3, R3, #0X10 \n\
/* 0806FA56 */ ADDS R1, R5, #0 \n\
/* 0806FA58 */ BL sprite_set_x_y \n\
/* 0806FA5C */ LDR R1, [R7] \n\
/* 0806FA5E */ LDR R2, _0806FACC \n\
/* 0806FA60 */ ADDS R0, R4, #4 \n\
/* 0806FA62 */ LSLS R0, R0, #0X18 \n\
/* 0806FA64 */ ASRS R3, R0, #0X18 \n\
/* 0806FA66 */ MOVS R0, #0 \n\
/* 0806FA68 */ CMP R4, #4 \n\
/* 0806FA6A */ BNE _0806FA6E \n\
/* 0806FA6C */ MOVS R0, #1 \n\
_0806FA6E: \n\
/* 0806FA6E */ STR R0, [SP] \n\
/* 0806FA70 */ MOVS R0, #0XE \n\
/* 0806FA72 */ STR R0, [SP, #4] \n\
/* 0806FA74 */ MOVS R4, #0 \n\
/* 0806FA76 */ STR R4, [SP, #8] \n\
/* 0806FA78 */ ADDS R0, R1, #0 \n\
/* 0806FA7A */ ADDS R1, R5, #0 \n\
/* 0806FA7C */ BL sprite_set_anim \n\
/* 0806FA80 */ MOVS R0, #0X24 \n\
/* 0806FA82 */ BL func_0800C9A4 \n\
/* 0806FA86 */ MOVS R0, #0 \n\
/* 0806FA88 */ BL func_0800A128 \n\
/* 0806FA8C */ MOVS R0, #0X40 \n\
/* 0806FA8E */ RSBS R0, R0, #0 \n\
/* 0806FA90 */ CMP R6, R0 \n\
/* 0806FA92 */ BGT _0806FB8C \n\
/* 0806FA94 */ MOV R2, SL \n\
/* 0806FA96 */ LDR R1, [R2] \n\
/* 0806FA98 */ MOV R3, R8 \n\
/* 0806FA9A */ ADDS R0, R1, R3 \n\
/* 0806FA9C */ MOVS R3, #1 \n\
/* 0806FA9E */ STR R3, [R0] \n\
/* 0806FAA0 */ LDR R0, [R7] \n\
/* 0806FAA2 */ ADDS R1, #0XF8 \n\
/* 0806FAA4 */ MOVS R2, #0 \n\
/* 0806FAA6 */ LDRSH R1, [R1, R2] \n\
/* 0806FAA8 */ LDR R2, _0806FAD0 \n\
/* 0806FAAA */ STR R3, [SP] \n\
/* 0806FAAC */ STR R4, [SP, #4] \n\
/* 0806FAAE */ STR R4, [SP, #8] \n\
/* 0806FAB0 */ MOVS R3, #0 \n\
/* 0806FAB2 */ BL sprite_set_anim \n\
/* 0806FAB6 */ B _0806FB8C \n\
 \n\
.balign 4, 0 \n\
_0806FAB8: \n\
/* 0806FAB8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0806FABC: \n\
/* 0806FABC */ .word D_083D68FC \n\
 \n\
.balign 4, 0 \n\
_0806FAC0: \n\
/* 0806FAC0 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0806FAC4: \n\
/* 0806FAC4 */ .word func_083D6900 \n\
 \n\
.balign 4, 0 \n\
_0806FAC8: \n\
/* 0806FAC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806FACC: \n\
/* 0806FACC */ .word D_0836C158 \n\
 \n\
.balign 4, 0 \n\
_0806FAD0: \n\
/* 0806FAD0 */ .word D_0836C060 \n\
_0806FAD4: \n\
/* 0806FAD4 */ CMP R2, #0 \n\
/* 0806FAD6 */ BNE _0806FB8C \n\
/* 0806FAD8 */ ADDS R2, R5, #0 \n\
/* 0806FADA */ ADDS R2, #0XFC \n\
/* 0806FADC */ MOVS R3, #0X82 \n\
/* 0806FADE */ LSLS R3, R3, #1 \n\
/* 0806FAE0 */ ADDS R3, R5 \n\
/* 0806FAE2 */ MOV IP, R3 \n\
/* 0806FAE4 */ LDR R0, [R2] \n\
/* 0806FAE6 */ LDR R1, [R3] \n\
/* 0806FAE8 */ ADDS R0, R1 \n\
/* 0806FAEA */ STR R0, [R2] \n\
/* 0806FAEC */ MOVS R4, #0X80 \n\
/* 0806FAEE */ LSLS R4, R4, #1 \n\
/* 0806FAF0 */ ADDS R2, R5, R4 \n\
/* 0806FAF2 */ MOVS R0, #0X88 \n\
/* 0806FAF4 */ LSLS R0, R0, #1 \n\
/* 0806FAF6 */ ADDS R0, R5 \n\
/* 0806FAF8 */ MOV R8, R0 \n\
/* 0806FAFA */ MOVS R1, #0X84 \n\
/* 0806FAFC */ LSLS R1, R1, #1 \n\
/* 0806FAFE */ ADDS R7, R5, R1 \n\
/* 0806FB00 */ LDR R1, [R0] \n\
/* 0806FB02 */ LDR R0, [R7] \n\
/* 0806FB04 */ ADDS R1, R0 \n\
/* 0806FB06 */ LDR R0, [R2] \n\
/* 0806FB08 */ ADDS R0, R1 \n\
/* 0806FB0A */ STR R0, [R2] \n\
/* 0806FB0C */ MOVS R3, #0X86 \n\
/* 0806FB0E */ LSLS R3, R3, #1 \n\
/* 0806FB10 */ ADDS R1, R5, R3 \n\
/* 0806FB12 */ LDR R0, [R7] \n\
/* 0806FB14 */ LDR R1, [R1] \n\
/* 0806FB16 */ ADDS R0, R1 \n\
/* 0806FB18 */ STR R0, [R7] \n\
/* 0806FB1A */ ADDS R4, #0X14 \n\
/* 0806FB1C */ ADDS R3, R5, R4 \n\
/* 0806FB1E */ LDR R6, [R3] \n\
/* 0806FB20 */ CMP R6, #0 \n\
/* 0806FB22 */ BNE _0806FB64 \n\
/* 0806FB24 */ LDR R1, [R2] \n\
/* 0806FB26 */ LDR R0, _0806FB9C \n\
/* 0806FB28 */ CMP R1, R0 \n\
/* 0806FB2A */ BLE _0806FB64 \n\
/* 0806FB2C */ MOVS R4, #1 \n\
/* 0806FB2E */ STR R4, [R3] \n\
/* 0806FB30 */ MOVS R0, #0X80 \n\
/* 0806FB32 */ RSBS R0, R0, #0 \n\
/* 0806FB34 */ MOV R1, IP \n\
/* 0806FB36 */ STR R0, [R1] \n\
/* 0806FB38 */ LDR R0, [R7] \n\
/* 0806FB3A */ RSBS R0, R0, #0 \n\
/* 0806FB3C */ LSLS R0, R0, #1 \n\
/* 0806FB3E */ MOVS R1, #3 \n\
/* 0806FB40 */ BL __divsi3 \n\
/* 0806FB44 */ MOV R2, R8 \n\
/* 0806FB46 */ STR R0, [R2] \n\
/* 0806FB48 */ STR R6, [R7] \n\
/* 0806FB4A */ LDR R0, _0806FBA0 \n\
/* 0806FB4C */ LDR R0, [R0] \n\
/* 0806FB4E */ ADDS R1, R5, #0 \n\
/* 0806FB50 */ ADDS R1, #0XF8 \n\
/* 0806FB52 */ MOVS R3, #0 \n\
/* 0806FB54 */ LDRSH R1, [R1, R3] \n\
/* 0806FB56 */ LDR R2, _0806FBA4 \n\
/* 0806FB58 */ STR R4, [SP] \n\
/* 0806FB5A */ STR R6, [SP, #4] \n\
/* 0806FB5C */ STR R6, [SP, #8] \n\
/* 0806FB5E */ MOVS R3, #0 \n\
/* 0806FB60 */ BL sprite_set_anim \n\
_0806FB64: \n\
/* 0806FB64 */ LDR R0, _0806FBA0 \n\
/* 0806FB66 */ LDR R0, [R0] \n\
/* 0806FB68 */ MOV R4, SB \n\
/* 0806FB6A */ LSLS R1, R4, #0X10 \n\
/* 0806FB6C */ ASRS R1, R1, #0X10 \n\
/* 0806FB6E */ LDR R2, =gCurrentSceneVariable \n\
/* 0806FB70 */ LDR R3, [R2] \n\
/* 0806FB72 */ ADDS R2, R3, #0 \n\
/* 0806FB74 */ ADDS R2, #0XFC \n\
/* 0806FB76 */ LDR R2, [R2] \n\
/* 0806FB78 */ LSLS R2, R2, #8 \n\
/* 0806FB7A */ ASRS R2, R2, #0X10 \n\
/* 0806FB7C */ MOVS R4, #0X80 \n\
/* 0806FB7E */ LSLS R4, R4, #1 \n\
/* 0806FB80 */ ADDS R3, R4 \n\
/* 0806FB82 */ LDR R3, [R3] \n\
/* 0806FB84 */ LSLS R3, R3, #8 \n\
/* 0806FB86 */ ASRS R3, R3, #0X10 \n\
/* 0806FB88 */ BL sprite_set_x_y \n\
_0806FB8C: \n\
/* 0806FB8C */ ADD SP, #0XC \n\
/* 0806FB8E */ POP {R3, R4, R5} \n\
/* 0806FB90 */ MOV R8, R3 \n\
/* 0806FB92 */ MOV SB, R4 \n\
/* 0806FB94 */ MOV SL, R5 \n\
/* 0806FB96 */ POP {R4, R5, R6, R7} \n\
/* 0806FB98 */ POP {R0} \n\
/* 0806FB9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806FBA8: \n\
/* 0806FBA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806FB9C: \n\
/* 0806FB9C */ .word 0x000059FF \n\
 \n\
.balign 4, 0 \n\
_0806FBA0: \n\
/* 0806FBA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806FBA4: \n\
/* 0806FBA4 */ .word D_0836C078 \n\
.ltorg \n\
.syntax divided");

