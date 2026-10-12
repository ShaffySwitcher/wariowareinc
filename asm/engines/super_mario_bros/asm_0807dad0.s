/* Generated from asm/asm_0807dad0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DAD0 \n\
/* 0807DAD0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807DAD2 */ MOV R7, SL \n\
/* 0807DAD4 */ MOV R6, SB \n\
/* 0807DAD6 */ MOV R5, R8 \n\
/* 0807DAD8 */ PUSH {R5, R6, R7} \n\
/* 0807DADA */ SUB SP, #0X2C \n\
/* 0807DADC */ LDR R5, _0807DBCC \n\
/* 0807DADE */ LDR R0, [R5] \n\
/* 0807DAE0 */ ADDS R6, R0, #0 \n\
/* 0807DAE2 */ ADDS R6, #0X44 \n\
/* 0807DAE4 */ ADD R4, SP, #0X1C \n\
/* 0807DAE6 */ ADDS R0, R4, #0 \n\
/* 0807DAE8 */ BL func_0807DC48 \n\
/* 0807DAEC */ MOVS R0, #0 \n\
/* 0807DAEE */ MOV R8, R0 \n\
/* 0807DAF0 */ LDR R0, [R5] \n\
/* 0807DAF2 */ LDR R0, [R0, #0X3C] \n\
/* 0807DAF4 */ MOV SL, R4 \n\
/* 0807DAF6 */ CMP R8, R0 \n\
/* 0807DAF8 */ BLT _0807DAFC \n\
/* 0807DAFA */ B _0807DC30 \n\
_0807DAFC: \n\
/* 0807DAFC */ MOVS R2, #1 \n\
/* 0807DAFE */ MOV SB, R2 \n\
_0807DB00: \n\
/* 0807DB00 */ LDR R0, [R6, #0X14] \n\
/* 0807DB02 */ CMP R0, #0 \n\
/* 0807DB04 */ BNE _0807DB08 \n\
/* 0807DB06 */ B _0807DC1E \n\
_0807DB08: \n\
/* 0807DB08 */ LDR R2, [R6, #4] \n\
/* 0807DB0A */ LDR R3, [R6, #0XC] \n\
/* 0807DB0C */ ADDS R2, R3 \n\
/* 0807DB0E */ STR R2, [R6, #4] \n\
/* 0807DB10 */ LDR R0, [R6, #8] \n\
/* 0807DB12 */ LDR R1, [R6, #0X10] \n\
/* 0807DB14 */ ADDS R0, R1 \n\
/* 0807DB16 */ STR R0, [R6, #8] \n\
/* 0807DB18 */ LDR R0, _0807DBD0 \n\
/* 0807DB1A */ ADDS R2, R0 \n\
/* 0807DB1C */ MOVS R0, #0X90 \n\
/* 0807DB1E */ LSLS R0, R0, #8 \n\
/* 0807DB20 */ CMP R2, R0 \n\
/* 0807DB22 */ BLS _0807DB28 \n\
/* 0807DB24 */ RSBS R0, R3, #0 \n\
/* 0807DB26 */ STR R0, [R6, #0XC] \n\
_0807DB28: \n\
/* 0807DB28 */ LDR R7, _0807DBD4 \n\
/* 0807DB2A */ LDR R0, [R7] \n\
/* 0807DB2C */ MOVS R2, #0 \n\
/* 0807DB2E */ LDRSH R1, [R6, R2] \n\
/* 0807DB30 */ LDR R2, [R6, #4] \n\
/* 0807DB32 */ LSLS R2, R2, #8 \n\
/* 0807DB34 */ ASRS R2, R2, #0X10 \n\
/* 0807DB36 */ LDR R3, [R6, #8] \n\
/* 0807DB38 */ LSLS R3, R3, #8 \n\
/* 0807DB3A */ ASRS R3, R3, #0X10 \n\
/* 0807DB3C */ BL sprite_set_x_y \n\
/* 0807DB40 */ ADDS R0, R6, #0 \n\
/* 0807DB42 */ ADD R1, SP, #0XC \n\
/* 0807DB44 */ BL func_0807DC6C \n\
/* 0807DB48 */ LDR R5, _0807DBCC \n\
/* 0807DB4A */ LDR R0, [R5] \n\
/* 0807DB4C */ LDR R0, [R0, #0X28] \n\
/* 0807DB4E */ CMP R0, #4 \n\
/* 0807DB50 */ BEQ _0807DC1E \n\
/* 0807DB52 */ MOV R0, SL \n\
/* 0807DB54 */ ADD R1, SP, #0XC \n\
/* 0807DB56 */ BL func_0807DC88 \n\
/* 0807DB5A */ CMP R0, #0 \n\
/* 0807DB5C */ BEQ _0807DC1E \n\
/* 0807DB5E */ LDR R1, [R5] \n\
/* 0807DB60 */ LDR R0, [R1, #0X28] \n\
/* 0807DB62 */ CMP R0, #2 \n\
/* 0807DB64 */ BNE _0807DC14 \n\
/* 0807DB66 */ MOVS R4, #0 \n\
/* 0807DB68 */ STR R4, [R6, #0X14] \n\
/* 0807DB6A */ LDR R0, [R7] \n\
/* 0807DB6C */ MOVS R2, #0 \n\
/* 0807DB6E */ LDRSH R1, [R6, R2] \n\
/* 0807DB70 */ MOV R2, SB \n\
/* 0807DB72 */ STR R2, [SP] \n\
/* 0807DB74 */ STR R4, [SP, #4] \n\
/* 0807DB76 */ MOVS R2, #4 \n\
/* 0807DB78 */ STR R2, [SP, #8] \n\
/* 0807DB7A */ LDR R2, _0807DBD8 \n\
/* 0807DB7C */ MOVS R3, #0 \n\
/* 0807DB7E */ BL sprite_set_anim \n\
/* 0807DB82 */ LDR R0, [R7] \n\
/* 0807DB84 */ MOVS R2, #0 \n\
/* 0807DB86 */ LDRSH R1, [R6, R2] \n\
/* 0807DB88 */ LDR R2, _0807DBDC \n\
/* 0807DB8A */ ADDS R3, R6, #0 \n\
/* 0807DB8C */ BL sprite_set_callback \n\
/* 0807DB90 */ LDR R1, [R5] \n\
/* 0807DB92 */ LDR R0, [R1, #0X40] \n\
/* 0807DB94 */ SUBS R0, #1 \n\
/* 0807DB96 */ STR R0, [R1, #0X40] \n\
/* 0807DB98 */ CMP R0, #0 \n\
/* 0807DB9A */ BNE _0807DBA8 \n\
/* 0807DB9C */ MOVS R0, #0X24 \n\
/* 0807DB9E */ BL func_0800C9A4 \n\
/* 0807DBA2 */ MOVS R0, #0 \n\
/* 0807DBA4 */ BL func_0800A128 \n\
_0807DBA8: \n\
/* 0807DBA8 */ LDR R0, [R5] \n\
/* 0807DBAA */ LDR R0, [R0, #0X40] \n\
/* 0807DBAC */ LDR R1, _0807DBE0 \n\
/* 0807DBAE */ CMP R0, #0 \n\
/* 0807DBB0 */ BNE _0807DBB4 \n\
/* 0807DBB2 */ LDR R1, _0807DBE4 \n\
_0807DBB4: \n\
/* 0807DBB4 */ ADDS R0, R1, #0 \n\
/* 0807DBB6 */ BL play_sound \n\
/* 0807DBBA */ LDR R1, [R5] \n\
/* 0807DBBC */ LDR R0, [R1, #0X34] \n\
/* 0807DBBE */ CMP R0, #1 \n\
/* 0807DBC0 */ BNE _0807DBE8 \n\
/* 0807DBC2 */ ADDS R1, #0XD4 \n\
/* 0807DBC4 */ LDR R0, [R1] \n\
/* 0807DBC6 */ ADDS R0, #1 \n\
/* 0807DBC8 */ STR R0, [R1] \n\
/* 0807DBCA */ B _0807DBEE \n\
 \n\
.balign 4, 0 \n\
_0807DBCC: \n\
/* 0807DBCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807DBD0: \n\
/* 0807DBD0 */ .word 0xFFFFB000 \n\
 \n\
.balign 4, 0 \n\
_0807DBD4: \n\
/* 0807DBD4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807DBD8: \n\
/* 0807DBD8 */ .word D_08370AAC \n\
 \n\
.balign 4, 0 \n\
_0807DBDC: \n\
/* 0807DBDC */ .word func_0807D568 + 1 \n\
 \n\
.balign 4, 0 \n\
_0807DBE0: \n\
/* 0807DBE0 */ .word D_083FD6C4 \n\
 \n\
.balign 4, 0 \n\
_0807DBE4: \n\
/* 0807DBE4 */ .word D_083FD6D8 \n\
_0807DBE8: \n\
/* 0807DBE8 */ ADDS R0, R1, #0 \n\
/* 0807DBEA */ ADDS R0, #0XD4 \n\
/* 0807DBEC */ STR R4, [R0] \n\
_0807DBEE: \n\
/* 0807DBEE */ LDR R0, _0807DC10 \n\
/* 0807DBF0 */ LDR R3, [R0] \n\
/* 0807DBF2 */ ADDS R2, R3, #0 \n\
/* 0807DBF4 */ ADDS R2, #0XE8 \n\
/* 0807DBF6 */ ADDS R0, R3, #0 \n\
/* 0807DBF8 */ ADDS R0, #0XD4 \n\
/* 0807DBFA */ LDR R0, [R0] \n\
/* 0807DBFC */ MOV R1, SB \n\
/* 0807DBFE */ LSLS R1, R0 \n\
/* 0807DC00 */ LDR R0, [R2] \n\
/* 0807DC02 */ ADDS R0, R1 \n\
/* 0807DC04 */ STR R0, [R2] \n\
/* 0807DC06 */ MOV R0, SB \n\
/* 0807DC08 */ STR R0, [R3, #0X34] \n\
/* 0807DC0A */ MOVS R0, #0 \n\
/* 0807DC0C */ STR R0, [R3, #0X10] \n\
/* 0807DC0E */ B _0807DC1E \n\
 \n\
.balign 4, 0 \n\
_0807DC10: \n\
/* 0807DC10 */ .word gCurrentSceneVariable \n\
_0807DC14: \n\
/* 0807DC14 */ MOVS R0, #4 \n\
/* 0807DC16 */ STR R0, [R1, #0X28] \n\
/* 0807DC18 */ LDR R0, _0807DC40 \n\
/* 0807DC1A */ BL scene_play_sound_to_tempo \n\
_0807DC1E: \n\
/* 0807DC1E */ MOVS R2, #1 \n\
/* 0807DC20 */ ADD R8, R2 \n\
/* 0807DC22 */ ADDS R6, #0X18 \n\
/* 0807DC24 */ LDR R0, =gCurrentSceneVariable \n\
/* 0807DC26 */ LDR R0, [R0] \n\
/* 0807DC28 */ LDR R0, [R0, #0X3C] \n\
/* 0807DC2A */ CMP R8, R0 \n\
/* 0807DC2C */ BGE _0807DC30 \n\
/* 0807DC2E */ B _0807DB00 \n\
_0807DC30: \n\
/* 0807DC30 */ ADD SP, #0X2C \n\
/* 0807DC32 */ POP {R3, R4, R5} \n\
/* 0807DC34 */ MOV R8, R3 \n\
/* 0807DC36 */ MOV SB, R4 \n\
/* 0807DC38 */ MOV SL, R5 \n\
/* 0807DC3A */ POP {R4, R5, R6, R7} \n\
/* 0807DC3C */ POP {R0} \n\
/* 0807DC3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807DC44: \n\
/* 0807DC44 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807DC40: \n\
/* 0807DC40 */ .word D_083FCD00 \n\
.ltorg \n\
.syntax divided");

