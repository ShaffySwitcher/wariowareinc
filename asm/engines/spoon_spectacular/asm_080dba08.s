/* Generated from asm/asm_080dba08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DBA08 \n\
/* 080DBA08 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DBA0A */ MOV R7, R8 \n\
/* 080DBA0C */ PUSH {R7} \n\
/* 080DBA0E */ SUB SP, #0X14 \n\
/* 080DBA10 */ LDR R0, _080DBB80 \n\
/* 080DBA12 */ LDR R4, [R0] \n\
/* 080DBA14 */ LDRB R0, [R4, #0X1C] \n\
/* 080DBA16 */ CMP R0, #0 \n\
/* 080DBA18 */ BEQ _080DBA74 \n\
/* 080DBA1A */ LDR R0, [R4, #0X14] \n\
/* 080DBA1C */ ASRS R0, R0, #8 \n\
/* 080DBA1E */ BL __floatsidf \n\
/* 080DBA22 */ STR R0, [SP, #0XC] \n\
/* 080DBA24 */ STR R1, [SP, #0X10] \n\
/* 080DBA26 */ ADDS R0, R4, #0 \n\
/* 080DBA28 */ ADDS R0, #0XDC \n\
/* 080DBA2A */ LDRH R0, [R0] \n\
/* 080DBA2C */ LSLS R0, R0, #0X10 \n\
/* 080DBA2E */ ASRS R0, R0, #0X18 \n\
/* 080DBA30 */ ADDS R0, #0X78 \n\
/* 080DBA32 */ BL __floatsidf \n\
/* 080DBA36 */ ADDS R5, R1, #0 \n\
/* 080DBA38 */ ADDS R4, R0, #0 \n\
/* 080DBA3A */ LDR R6, _080DBB84 \n\
/* 080DBA3C */ LDR R7, _080DBB88 \n\
/* 080DBA3E */ ADDS R3, R7, #0 \n\
/* 080DBA40 */ ADDS R2, R6, #0 \n\
/* 080DBA42 */ BL __adddf3 \n\
/* 080DBA46 */ ADDS R3, R1, #0 \n\
/* 080DBA48 */ ADDS R2, R0, #0 \n\
/* 080DBA4A */ LDR R0, [SP, #0XC] \n\
/* 080DBA4C */ LDR R1, [SP, #0X10] \n\
/* 080DBA4E */ BL __gtdf2 \n\
/* 080DBA52 */ CMP R0, #0 \n\
/* 080DBA54 */ BGT _080DBA74 \n\
/* 080DBA56 */ ADDS R1, R5, #0 \n\
/* 080DBA58 */ ADDS R0, R4, #0 \n\
/* 080DBA5A */ ADDS R3, R7, #0 \n\
/* 080DBA5C */ ADDS R2, R6, #0 \n\
/* 080DBA5E */ BL __subdf3 \n\
/* 080DBA62 */ ADDS R3, R1, #0 \n\
/* 080DBA64 */ ADDS R2, R0, #0 \n\
/* 080DBA66 */ LDR R0, [SP, #0XC] \n\
/* 080DBA68 */ LDR R1, [SP, #0X10] \n\
/* 080DBA6A */ BL __ltdf2 \n\
/* 080DBA6E */ CMP R0, #0 \n\
/* 080DBA70 */ BLT _080DBA74 \n\
/* 080DBA72 */ B _080DBC58 \n\
_080DBA74: \n\
/* 080DBA74 */ LDR R4, _080DBB80 \n\
/* 080DBA76 */ LDR R1, [R4] \n\
/* 080DBA78 */ LDRH R0, [R1, #0X3C] \n\
/* 080DBA7A */ LSRS R0, R0, #8 \n\
/* 080DBA7C */ CMP R0, #0X3F \n\
/* 080DBA7E */ BHI _080DBA82 \n\
/* 080DBA80 */ B _080DBC58 \n\
_080DBA82: \n\
/* 080DBA82 */ LDRH R0, [R1, #0X3E] \n\
/* 080DBA84 */ LSRS R0, R0, #8 \n\
/* 080DBA86 */ CMP R0, #0X3F \n\
/* 080DBA88 */ BLS _080DBA8C \n\
/* 080DBA8A */ B _080DBC58 \n\
_080DBA8C: \n\
/* 080DBA8C */ LDR R0, _080DBB8C \n\
/* 080DBA8E */ BL play_sound \n\
/* 080DBA92 */ MOVS R0, #0X18 \n\
/* 080DBA94 */ BL ticks_to_frames \n\
/* 080DBA98 */ LDR R1, [R4] \n\
/* 080DBA9A */ ADDS R1, #0XEA \n\
/* 080DBA9C */ STRH R0, [R1] \n\
/* 080DBA9E */ MOVS R5, #0 \n\
_080DBAA0: \n\
/* 080DBAA0 */ LDR R6, _080DBB90 \n\
/* 080DBAA2 */ LDR R0, [R6] \n\
/* 080DBAA4 */ LDR R4, _080DBB80 \n\
/* 080DBAA6 */ LDR R1, [R4] \n\
/* 080DBAA8 */ LSLS R2, R5, #1 \n\
/* 080DBAAA */ ADDS R1, #0X1E \n\
/* 080DBAAC */ ADDS R1, R2 \n\
/* 080DBAAE */ MOVS R2, #0 \n\
/* 080DBAB0 */ LDRSH R1, [R1, R2] \n\
/* 080DBAB2 */ LDR R2, _080DBB94 \n\
/* 080DBAB4 */ BL sprite_set_z \n\
/* 080DBAB8 */ ADDS R0, R5, #1 \n\
/* 080DBABA */ LSLS R0, R0, #0X18 \n\
/* 080DBABC */ LSRS R5, R0, #0X18 \n\
/* 080DBABE */ CMP R5, #0XB \n\
/* 080DBAC0 */ BLS _080DBAA0 \n\
/* 080DBAC2 */ LDR R0, [R6] \n\
/* 080DBAC4 */ LDR R1, [R4] \n\
/* 080DBAC6 */ MOVS R3, #0X12 \n\
/* 080DBAC8 */ LDRSH R1, [R1, R3] \n\
/* 080DBACA */ LDR R2, _080DBB98 \n\
/* 080DBACC */ MOVS R3, #1 \n\
/* 080DBACE */ STR R3, [SP] \n\
/* 080DBAD0 */ STR R3, [SP, #4] \n\
/* 080DBAD2 */ MOVS R3, #0 \n\
/* 080DBAD4 */ STR R3, [SP, #8] \n\
/* 080DBAD6 */ BL sprite_set_anim \n\
/* 080DBADA */ MOVS R5, #0 \n\
/* 080DBADC */ MOV R8, R6 \n\
/* 080DBADE */ ADDS R7, R4, #0 \n\
_080DBAE0: \n\
/* 080DBAE0 */ MOV R1, R8 \n\
/* 080DBAE2 */ LDR R0, [R1] \n\
/* 080DBAE4 */ LDR R1, [R7] \n\
/* 080DBAE6 */ LSLS R4, R5, #1 \n\
/* 080DBAE8 */ ADDS R1, #0X44 \n\
/* 080DBAEA */ ADDS R1, R4 \n\
/* 080DBAEC */ MOVS R2, #0 \n\
/* 080DBAEE */ LDRSH R1, [R1, R2] \n\
/* 080DBAF0 */ MOVS R6, #0 \n\
/* 080DBAF2 */ STR R6, [SP] \n\
/* 080DBAF4 */ MOVS R2, #0 \n\
/* 080DBAF6 */ MOVS R3, #0 \n\
/* 080DBAF8 */ BL sprite_set_playback \n\
/* 080DBAFC */ MOV R3, R8 \n\
/* 080DBAFE */ LDR R0, [R3] \n\
/* 080DBB00 */ LDR R1, [R7] \n\
/* 080DBB02 */ ADDS R1, #0X44 \n\
/* 080DBB04 */ ADDS R1, R4 \n\
/* 080DBB06 */ MOVS R2, #0 \n\
/* 080DBB08 */ LDRSH R1, [R1, R2] \n\
/* 080DBB0A */ MOVS R2, #0 \n\
/* 080DBB0C */ BL sprite_set_anim_cel \n\
/* 080DBB10 */ ADDS R0, R5, #1 \n\
/* 080DBB12 */ LSLS R0, R0, #0X18 \n\
/* 080DBB14 */ LSRS R5, R0, #0X18 \n\
/* 080DBB16 */ CMP R5, #1 \n\
/* 080DBB18 */ BLS _080DBAE0 \n\
/* 080DBB1A */ LDR R5, _080DBB80 \n\
/* 080DBB1C */ LDR R0, [R5] \n\
/* 080DBB1E */ ADDS R1, R0, #0 \n\
/* 080DBB20 */ ADDS R1, #0X54 \n\
/* 080DBB22 */ STRH R6, [R1] \n\
/* 080DBB24 */ ADDS R0, #0X52 \n\
/* 080DBB26 */ LDRB R0, [R0] \n\
/* 080DBB28 */ LSLS R0, R0, #0X18 \n\
/* 080DBB2A */ ASRS R0, R0, #0X18 \n\
/* 080DBB2C */ MOVS R2, #0X80 \n\
/* 080DBB2E */ LSLS R2, R2, #1 \n\
/* 080DBB30 */ ADDS R1, R2, #0 \n\
/* 080DBB32 */ MOVS R3, #0 \n\
/* 080DBB34 */ BL affine_param_set_rot_scale_xy \n\
/* 080DBB38 */ LDR R1, [R5] \n\
/* 080DBB3A */ MOVS R2, #0X96 \n\
/* 080DBB3C */ LSLS R2, R2, #9 \n\
/* 080DBB3E */ STR R2, [R1, #0X68] \n\
/* 080DBB40 */ LDR R4, _080DBB90 \n\
/* 080DBB42 */ LDR R0, [R4] \n\
/* 080DBB44 */ ADDS R1, #0X60 \n\
/* 080DBB46 */ MOVS R3, #0 \n\
/* 080DBB48 */ LDRSH R1, [R1, R3] \n\
/* 080DBB4A */ ASRS R2, R2, #8 \n\
/* 080DBB4C */ BL sprite_set_x \n\
/* 080DBB50 */ LDR R0, [R4] \n\
/* 080DBB52 */ LDR R1, [R5] \n\
/* 080DBB54 */ ADDS R1, #0X60 \n\
/* 080DBB56 */ MOVS R2, #0 \n\
/* 080DBB58 */ LDRSH R1, [R1, R2] \n\
/* 080DBB5A */ MOVS R2, #0 \n\
/* 080DBB5C */ BL sprite_set_visible \n\
/* 080DBB60 */ LDR R1, [R5] \n\
/* 080DBB62 */ ADDS R0, R1, #0 \n\
/* 080DBB64 */ ADDS R0, #0XD0 \n\
/* 080DBB66 */ LDRH R0, [R0] \n\
/* 080DBB68 */ CMP R0, #0 \n\
/* 080DBB6A */ BNE _080DBBD8 \n\
/* 080DBB6C */ ADDS R0, R1, #0 \n\
/* 080DBB6E */ ADDS R0, #0XC4 \n\
/* 080DBB70 */ LDRB R0, [R0] \n\
/* 080DBB72 */ CMP R0, #2 \n\
/* 080DBB74 */ BEQ _080DBBAC \n\
/* 080DBB76 */ CMP R0, #1 \n\
/* 080DBB78 */ BNE _080DBBA0 \n\
/* 080DBB7A */ LDR R0, _080DBB9C \n\
/* 080DBB7C */ B _080DBBA2 \n\
 \n\
.balign 4, 0 \n\
_080DBB80: \n\
/* 080DBB80 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DBB84: \n\
/* 080DBB84 */ .word 0x40340000 \n\
 \n\
.balign 4, 0 \n\
_080DBB88: \n\
/* 080DBB88 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080DBB8C: \n\
/* 080DBB8C */ .word D_083FCD8C \n\
 \n\
.balign 4, 0 \n\
_080DBB90: \n\
/* 080DBB90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DBB94: \n\
/* 080DBB94 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080DBB98: \n\
/* 080DBB98 */ .word D_0839B140 \n\
 \n\
.balign 4, 0 \n\
_080DBB9C: \n\
/* 080DBB9C */ .word D_083FF0DC \n\
_080DBBA0: \n\
/* 080DBBA0 */ LDR R0, _080DBBD0 \n\
_080DBBA2: \n\
/* 080DBBA2 */ BL continue_sound \n\
/* 080DBBA6 */ LDR R1, [R5] \n\
/* 080DBBA8 */ ADDS R1, #0XBC \n\
/* 080DBBAA */ STR R0, [R1] \n\
_080DBBAC: \n\
/* 080DBBAC */ LDR R0, _080DBBD4 \n\
/* 080DBBAE */ LDR R0, [R0] \n\
/* 080DBBB0 */ ADDS R1, R0, #0 \n\
/* 080DBBB2 */ ADDS R1, #0XBC \n\
/* 080DBBB4 */ LDR R4, [R1] \n\
/* 080DBBB6 */ ADDS R0, #0XC8 \n\
/* 080DBBB8 */ LDRH R0, [R0] \n\
/* 080DBBBA */ MOVS R1, #3 \n\
/* 080DBBBC */ BL __divsi3 \n\
/* 080DBBC0 */ ADDS R1, R0, #0 \n\
/* 080DBBC2 */ LSLS R1, R1, #0X10 \n\
/* 080DBBC4 */ LSRS R1, R1, #0X10 \n\
/* 080DBBC6 */ ADDS R0, R4, #0 \n\
/* 080DBBC8 */ BL midi_player_set_speed \n\
/* 080DBBCC */ B _080DBC0C \n\
 \n\
.balign 4, 0 \n\
_080DBBD0: \n\
/* 080DBBD0 */ .word D_083FF0A0 \n\
 \n\
.balign 4, 0 \n\
_080DBBD4: \n\
/* 080DBBD4 */ .word gCurrentSceneVariable \n\
_080DBBD8: \n\
/* 080DBBD8 */ CMP R0, #1 \n\
/* 080DBBDA */ BNE _080DBC0C \n\
/* 080DBBDC */ ADDS R0, R1, #0 \n\
/* 080DBBDE */ ADDS R0, #0XC4 \n\
/* 080DBBE0 */ LDRB R0, [R0] \n\
/* 080DBBE2 */ CMP R0, #2 \n\
/* 080DBBE4 */ BNE _080DBC0C \n\
/* 080DBBE6 */ LDR R0, _080DBC80 \n\
/* 080DBBE8 */ BL play_sound \n\
/* 080DBBEC */ ADDS R4, R0, #0 \n\
/* 080DBBEE */ LDR R0, [R5] \n\
/* 080DBBF0 */ ADDS R1, R0, #0 \n\
/* 080DBBF2 */ ADDS R1, #0XBC \n\
/* 080DBBF4 */ STR R4, [R1] \n\
/* 080DBBF6 */ ADDS R0, #0XC8 \n\
/* 080DBBF8 */ LDRH R0, [R0] \n\
/* 080DBBFA */ MOVS R1, #3 \n\
/* 080DBBFC */ BL __divsi3 \n\
/* 080DBC00 */ ADDS R1, R0, #0 \n\
/* 080DBC02 */ LSLS R1, R1, #0X10 \n\
/* 080DBC04 */ LSRS R1, R1, #0X10 \n\
/* 080DBC06 */ ADDS R0, R4, #0 \n\
/* 080DBC08 */ BL midi_player_set_speed \n\
_080DBC0C: \n\
/* 080DBC0C */ LDR R5, _080DBC84 \n\
/* 080DBC0E */ LDR R4, [R5] \n\
/* 080DBC10 */ ADDS R0, R4, #0 \n\
/* 080DBC12 */ ADDS R0, #0XC8 \n\
/* 080DBC14 */ LDRH R0, [R0] \n\
/* 080DBC16 */ MOVS R1, #3 \n\
/* 080DBC18 */ BL __divsi3 \n\
/* 080DBC1C */ ADDS R1, R4, #0 \n\
/* 080DBC1E */ ADDS R1, #0XE6 \n\
/* 080DBC20 */ STRH R0, [R1] \n\
/* 080DBC22 */ ADDS R0, R4, #0 \n\
/* 080DBC24 */ ADDS R0, #0XC4 \n\
/* 080DBC26 */ LDRB R0, [R0] \n\
/* 080DBC28 */ CMP R0, #0 \n\
/* 080DBC2A */ BEQ _080DBC3A \n\
/* 080DBC2C */ LDR R0, _080DBC88 \n\
/* 080DBC2E */ LDR R0, [R0] \n\
/* 080DBC30 */ MOVS R3, #8 \n\
/* 080DBC32 */ LDRSH R1, [R4, R3] \n\
/* 080DBC34 */ MOVS R2, #0 \n\
/* 080DBC36 */ BL sprite_set_visible \n\
_080DBC3A: \n\
/* 080DBC3A */ LDR R0, [R5] \n\
/* 080DBC3C */ ADDS R0, #0XD0 \n\
/* 080DBC3E */ LDRH R1, [R0] \n\
/* 080DBC40 */ LDR R0, _080DBC8C \n\
/* 080DBC42 */ CMP R1, R0 \n\
/* 080DBC44 */ BLS _080DBC48 \n\
/* 080DBC46 */ ADDS R1, R0, #0 \n\
_080DBC48: \n\
/* 080DBC48 */ MOVS R0, #0X14 \n\
/* 080DBC4A */ BL func_080089D8 \n\
/* 080DBC4E */ BL func_0800A270 \n\
/* 080DBC52 */ LDR R1, [R5] \n\
/* 080DBC54 */ MOVS R0, #4 \n\
/* 080DBC56 */ STRB R0, [R1, #0X10] \n\
_080DBC58: \n\
/* 080DBC58 */ LDR R0, _080DBC84 \n\
/* 080DBC5A */ LDR R1, [R0] \n\
/* 080DBC5C */ LDRH R0, [R1, #0X3C] \n\
/* 080DBC5E */ LSRS R0, R0, #8 \n\
/* 080DBC60 */ CMP R0, #0X1F \n\
/* 080DBC62 */ BLS _080DBD02 \n\
/* 080DBC64 */ LDRH R0, [R1, #0X3E] \n\
/* 080DBC66 */ LSRS R0, R0, #8 \n\
/* 080DBC68 */ CMP R0, #0X1F \n\
/* 080DBC6A */ BHI _080DBD02 \n\
/* 080DBC6C */ ADDS R0, R1, #0 \n\
/* 080DBC6E */ ADDS R0, #0XC4 \n\
/* 080DBC70 */ LDRB R0, [R0] \n\
/* 080DBC72 */ CMP R0, #1 \n\
/* 080DBC74 */ BNE _080DBC90 \n\
/* 080DBC76 */ LDR R0, _080DBC88 \n\
/* 080DBC78 */ LDR R0, [R0] \n\
/* 080DBC7A */ MOVS R2, #8 \n\
/* 080DBC7C */ LDRSH R1, [R1, R2] \n\
/* 080DBC7E */ B _080DBCCE \n\
 \n\
.balign 4, 0 \n\
_080DBC80: \n\
/* 080DBC80 */ .word D_083FF140 \n\
 \n\
.balign 4, 0 \n\
_080DBC84: \n\
/* 080DBC84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DBC88: \n\
/* 080DBC88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DBC8C: \n\
/* 080DBC8C */ .word 0x000003E7 \n\
_080DBC90: \n\
/* 080DBC90 */ CMP R0, #2 \n\
/* 080DBC92 */ BNE _080DBD02 \n\
/* 080DBC94 */ ADDS R1, #0XD0 \n\
/* 080DBC96 */ LDRH R0, [R1] \n\
/* 080DBC98 */ CMP R0, #0X49 \n\
/* 080DBC9A */ BHI _080DBCA0 \n\
/* 080DBC9C */ SUBS R0, #1 \n\
/* 080DBC9E */ B _080DBCAC \n\
_080DBCA0: \n\
/* 080DBCA0 */ LDRH R0, [R1] \n\
/* 080DBCA2 */ SUBS R0, #2 \n\
/* 080DBCA4 */ MOVS R1, #0X48 \n\
/* 080DBCA6 */ BL __modsi3 \n\
/* 080DBCAA */ ADDS R0, #1 \n\
_080DBCAC: \n\
/* 080DBCAC */ LSLS R0, R0, #0X10 \n\
/* 080DBCAE */ LSRS R4, R0, #0X10 \n\
/* 080DBCB0 */ BL get_current_language \n\
/* 080DBCB4 */ LSLS R0, R0, #0X18 \n\
/* 080DBCB6 */ LDR R1, _080DBCD8 \n\
/* 080DBCB8 */ LSRS R0, R0, #0X16 \n\
/* 080DBCBA */ ADDS R0, R1 \n\
/* 080DBCBC */ LDR R1, [R0] \n\
/* 080DBCBE */ CMP R4, #0X49 \n\
/* 080DBCC0 */ BNE _080DBCE4 \n\
/* 080DBCC2 */ LDR R0, _080DBCDC \n\
/* 080DBCC4 */ LDR R0, [R0] \n\
/* 080DBCC6 */ LDR R1, _080DBCE0 \n\
/* 080DBCC8 */ LDR R1, [R1] \n\
/* 080DBCCA */ MOVS R3, #8 \n\
/* 080DBCCC */ LDRSH R1, [R1, R3] \n\
_080DBCCE: \n\
/* 080DBCCE */ MOVS R2, #0 \n\
/* 080DBCD0 */ BL sprite_set_visible \n\
/* 080DBCD4 */ B _080DBD02 \n\
 \n\
.balign 4, 0 \n\
_080DBCD8: \n\
/* 080DBCD8 */ .word D_083E6410 \n\
 \n\
.balign 4, 0 \n\
_080DBCDC: \n\
/* 080DBCDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DBCE0: \n\
/* 080DBCE0 */ .word gCurrentSceneVariable \n\
_080DBCE4: \n\
/* 080DBCE4 */ LSLS R0, R4, #2 \n\
/* 080DBCE6 */ ADDS R0, R1 \n\
/* 080DBCE8 */ LDR R1, [R0] \n\
/* 080DBCEA */ LDR R0, [R0, #4] \n\
/* 080DBCEC */ CMP R1, R0 \n\
/* 080DBCEE */ BEQ _080DBD02 \n\
/* 080DBCF0 */ LDR R0, _080DBD28 \n\
/* 080DBCF2 */ LDR R0, [R0] \n\
/* 080DBCF4 */ LDR R1, _080DBD2C \n\
/* 080DBCF6 */ LDR R1, [R1] \n\
/* 080DBCF8 */ MOVS R2, #8 \n\
/* 080DBCFA */ LDRSH R1, [R1, R2] \n\
/* 080DBCFC */ MOVS R2, #0 \n\
/* 080DBCFE */ BL sprite_set_visible \n\
_080DBD02: \n\
/* 080DBD02 */ LDR R0, _080DBD2C \n\
/* 080DBD04 */ LDR R1, [R0] \n\
/* 080DBD06 */ LDRH R0, [R1, #0X3C] \n\
/* 080DBD08 */ LSRS R0, R0, #8 \n\
/* 080DBD0A */ CMP R0, #0XBF \n\
/* 080DBD0C */ BLS _080DBD1C \n\
/* 080DBD0E */ LDRH R0, [R1, #0X3E] \n\
/* 080DBD10 */ LSRS R0, R0, #8 \n\
/* 080DBD12 */ CMP R0, #0XBF \n\
/* 080DBD14 */ BHI _080DBD1C \n\
/* 080DBD16 */ LDR R0, =D_083FE2B8 \n\
/* 080DBD18 */ BL play_sound \n\
_080DBD1C: \n\
/* 080DBD1C */ ADD SP, #0X14 \n\
/* 080DBD1E */ POP {R3} \n\
/* 080DBD20 */ MOV R8, R3 \n\
/* 080DBD22 */ POP {R4, R5, R6, R7} \n\
/* 080DBD24 */ POP {R0} \n\
/* 080DBD26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DBD30: \n\
/* 080DBD30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DBD28: \n\
/* 080DBD28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DBD2C: \n\
/* 080DBD2C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

