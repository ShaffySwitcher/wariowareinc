/* Generated from asm/asm_0804de20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804DE20 \n\
/* 0804DE20 */ PUSH {R4, R5, R6, LR} \n\
/* 0804DE22 */ SUB SP, #0X10 \n\
/* 0804DE24 */ BL func_0804E2A4 \n\
/* 0804DE28 */ LDR R5, _0804DFF4 \n\
/* 0804DE2A */ LDR R6, [R5] \n\
/* 0804DE2C */ ADDS R0, R6, #0 \n\
/* 0804DE2E */ ADDS R0, #0X10 \n\
/* 0804DE30 */ ADDS R1, R6, #0 \n\
/* 0804DE32 */ ADDS R1, #0X12 \n\
/* 0804DE34 */ ADDS R2, R6, #0 \n\
/* 0804DE36 */ ADDS R2, #0X14 \n\
/* 0804DE38 */ ADDS R3, R6, #0 \n\
/* 0804DE3A */ ADDS R3, #0X16 \n\
/* 0804DE3C */ ADDS R4, R6, #0 \n\
/* 0804DE3E */ ADDS R4, #0X18 \n\
/* 0804DE40 */ STR R4, [SP] \n\
/* 0804DE42 */ ADDS R4, #4 \n\
/* 0804DE44 */ STR R4, [SP, #4] \n\
/* 0804DE46 */ ADDS R4, #4 \n\
/* 0804DE48 */ STR R4, [SP, #8] \n\
/* 0804DE4A */ ADDS R4, #2 \n\
/* 0804DE4C */ STR R4, [SP, #0XC] \n\
/* 0804DE4E */ BL func_0804E104 \n\
/* 0804DE52 */ LDR R6, [R5] \n\
/* 0804DE54 */ ADDS R0, R6, #0 \n\
/* 0804DE56 */ ADDS R0, #0X24 \n\
/* 0804DE58 */ ADDS R1, R6, #0 \n\
/* 0804DE5A */ ADDS R1, #0X26 \n\
/* 0804DE5C */ ADDS R2, R6, #0 \n\
/* 0804DE5E */ ADDS R2, #0X28 \n\
/* 0804DE60 */ ADDS R3, R6, #0 \n\
/* 0804DE62 */ ADDS R3, #0X2A \n\
/* 0804DE64 */ ADDS R4, R6, #0 \n\
/* 0804DE66 */ ADDS R4, #0X2C \n\
/* 0804DE68 */ STR R4, [SP] \n\
/* 0804DE6A */ ADDS R4, #4 \n\
/* 0804DE6C */ STR R4, [SP, #4] \n\
/* 0804DE6E */ ADDS R4, #4 \n\
/* 0804DE70 */ STR R4, [SP, #8] \n\
/* 0804DE72 */ ADDS R4, #2 \n\
/* 0804DE74 */ STR R4, [SP, #0XC] \n\
/* 0804DE76 */ BL func_0804E104 \n\
/* 0804DE7A */ LDR R6, [R5] \n\
/* 0804DE7C */ ADDS R0, R6, #0 \n\
/* 0804DE7E */ ADDS R0, #0X38 \n\
/* 0804DE80 */ ADDS R1, R6, #0 \n\
/* 0804DE82 */ ADDS R1, #0X3A \n\
/* 0804DE84 */ ADDS R2, R6, #0 \n\
/* 0804DE86 */ ADDS R2, #0X3C \n\
/* 0804DE88 */ ADDS R3, R6, #0 \n\
/* 0804DE8A */ ADDS R3, #0X3E \n\
/* 0804DE8C */ ADDS R4, R6, #0 \n\
/* 0804DE8E */ ADDS R4, #0X40 \n\
/* 0804DE90 */ STR R4, [SP] \n\
/* 0804DE92 */ ADDS R4, #4 \n\
/* 0804DE94 */ STR R4, [SP, #4] \n\
/* 0804DE96 */ ADDS R4, #4 \n\
/* 0804DE98 */ STR R4, [SP, #8] \n\
/* 0804DE9A */ ADDS R4, #2 \n\
/* 0804DE9C */ STR R4, [SP, #0XC] \n\
/* 0804DE9E */ BL func_0804E104 \n\
/* 0804DEA2 */ LDR R6, =gSpriteHandler \n\
/* 0804DEA4 */ LDR R0, [R6] \n\
/* 0804DEA6 */ LDR R3, [R5] \n\
/* 0804DEA8 */ MOVS R2, #0X10 \n\
/* 0804DEAA */ LDRSH R1, [R3, R2] \n\
/* 0804DEAC */ MOVS R4, #0X14 \n\
/* 0804DEAE */ LDRSH R2, [R3, R4] \n\
/* 0804DEB0 */ MOVS R4, #0X16 \n\
/* 0804DEB2 */ LDRSH R3, [R3, R4] \n\
/* 0804DEB4 */ BL sprite_set_x_y \n\
/* 0804DEB8 */ LDR R0, [R6] \n\
/* 0804DEBA */ LDR R3, [R5] \n\
/* 0804DEBC */ MOVS R2, #0X24 \n\
/* 0804DEBE */ LDRSH R1, [R3, R2] \n\
/* 0804DEC0 */ MOVS R4, #0X28 \n\
/* 0804DEC2 */ LDRSH R2, [R3, R4] \n\
/* 0804DEC4 */ MOVS R4, #0X2A \n\
/* 0804DEC6 */ LDRSH R3, [R3, R4] \n\
/* 0804DEC8 */ BL sprite_set_x_y \n\
/* 0804DECC */ LDR R0, [R6] \n\
/* 0804DECE */ LDR R3, [R5] \n\
/* 0804DED0 */ MOVS R2, #0X38 \n\
/* 0804DED2 */ LDRSH R1, [R3, R2] \n\
/* 0804DED4 */ MOVS R4, #0X3C \n\
/* 0804DED6 */ LDRSH R2, [R3, R4] \n\
/* 0804DED8 */ MOVS R4, #0X3E \n\
/* 0804DEDA */ LDRSH R3, [R3, R4] \n\
/* 0804DEDC */ BL sprite_set_x_y \n\
/* 0804DEE0 */ BL func_0804E440 \n\
/* 0804DEE4 */ LDR R0, [R6] \n\
/* 0804DEE6 */ LDR R3, [R5] \n\
/* 0804DEE8 */ ADDS R1, R3, #0 \n\
/* 0804DEEA */ ADDS R1, #0X72 \n\
/* 0804DEEC */ MOVS R2, #0 \n\
/* 0804DEEE */ LDRSH R1, [R1, R2] \n\
/* 0804DEF0 */ LDR R2, [R3, #0X7C] \n\
/* 0804DEF2 */ ADDS R3, #0X80 \n\
/* 0804DEF4 */ LDRB R3, [R3] \n\
/* 0804DEF6 */ LSLS R3, R3, #0X18 \n\
/* 0804DEF8 */ ASRS R3, R3, #0X18 \n\
/* 0804DEFA */ MOVS R4, #0 \n\
/* 0804DEFC */ STR R4, [SP] \n\
/* 0804DEFE */ STR R4, [SP, #4] \n\
/* 0804DF00 */ STR R4, [SP, #8] \n\
/* 0804DF02 */ BL sprite_set_anim \n\
/* 0804DF06 */ LDR R1, [R5] \n\
/* 0804DF08 */ ADDS R0, R1, #0 \n\
/* 0804DF0A */ ADDS R0, #0X88 \n\
/* 0804DF0C */ MOVS R4, #0 \n\
/* 0804DF0E */ LDRSH R0, [R0, R4] \n\
/* 0804DF10 */ ADDS R1, #0X8A \n\
/* 0804DF12 */ BL func_0804E4DC \n\
/* 0804DF16 */ LDR R1, [R5] \n\
/* 0804DF18 */ ADDS R0, R1, #0 \n\
/* 0804DF1A */ ADDS R0, #0X90 \n\
/* 0804DF1C */ MOVS R2, #0 \n\
/* 0804DF1E */ LDRSH R0, [R0, R2] \n\
/* 0804DF20 */ ADDS R1, #0X92 \n\
/* 0804DF22 */ BL func_0804E4DC \n\
/* 0804DF26 */ LDR R1, [R5] \n\
/* 0804DF28 */ ADDS R0, R1, #0 \n\
/* 0804DF2A */ ADDS R0, #0X98 \n\
/* 0804DF2C */ MOVS R4, #0 \n\
/* 0804DF2E */ LDRSH R0, [R0, R4] \n\
/* 0804DF30 */ ADDS R1, #0X9A \n\
/* 0804DF32 */ BL func_0804E4DC \n\
/* 0804DF36 */ LDR R0, [R6] \n\
/* 0804DF38 */ LDR R3, [R5] \n\
/* 0804DF3A */ ADDS R1, R3, #0 \n\
/* 0804DF3C */ ADDS R1, #0X88 \n\
/* 0804DF3E */ MOVS R2, #0 \n\
/* 0804DF40 */ LDRSH R1, [R1, R2] \n\
/* 0804DF42 */ ADDS R2, R3, #0 \n\
/* 0804DF44 */ ADDS R2, #0X8C \n\
/* 0804DF46 */ MOVS R4, #0 \n\
/* 0804DF48 */ LDRSH R2, [R2, R4] \n\
/* 0804DF4A */ ADDS R3, #0X8E \n\
/* 0804DF4C */ MOVS R4, #0 \n\
/* 0804DF4E */ LDRSH R3, [R3, R4] \n\
/* 0804DF50 */ BL sprite_set_x_y \n\
/* 0804DF54 */ LDR R0, [R6] \n\
/* 0804DF56 */ LDR R3, [R5] \n\
/* 0804DF58 */ ADDS R1, R3, #0 \n\
/* 0804DF5A */ ADDS R1, #0X90 \n\
/* 0804DF5C */ MOVS R2, #0 \n\
/* 0804DF5E */ LDRSH R1, [R1, R2] \n\
/* 0804DF60 */ ADDS R2, R3, #0 \n\
/* 0804DF62 */ ADDS R2, #0X94 \n\
/* 0804DF64 */ MOVS R4, #0 \n\
/* 0804DF66 */ LDRSH R2, [R2, R4] \n\
/* 0804DF68 */ ADDS R3, #0X96 \n\
/* 0804DF6A */ MOVS R4, #0 \n\
/* 0804DF6C */ LDRSH R3, [R3, R4] \n\
/* 0804DF6E */ BL sprite_set_x_y \n\
/* 0804DF72 */ LDR R0, [R6] \n\
/* 0804DF74 */ LDR R3, [R5] \n\
/* 0804DF76 */ ADDS R1, R3, #0 \n\
/* 0804DF78 */ ADDS R1, #0X98 \n\
/* 0804DF7A */ MOVS R2, #0 \n\
/* 0804DF7C */ LDRSH R1, [R1, R2] \n\
/* 0804DF7E */ ADDS R2, R3, #0 \n\
/* 0804DF80 */ ADDS R2, #0X9C \n\
/* 0804DF82 */ MOVS R4, #0 \n\
/* 0804DF84 */ LDRSH R2, [R2, R4] \n\
/* 0804DF86 */ ADDS R3, #0X9E \n\
/* 0804DF88 */ MOVS R4, #0 \n\
/* 0804DF8A */ LDRSH R3, [R3, R4] \n\
/* 0804DF8C */ BL sprite_set_x_y \n\
/* 0804DF90 */ LDR R0, [R6] \n\
/* 0804DF92 */ LDR R3, [R5] \n\
/* 0804DF94 */ ADDS R1, R3, #0 \n\
/* 0804DF96 */ ADDS R1, #0XA0 \n\
/* 0804DF98 */ MOVS R2, #0 \n\
/* 0804DF9A */ LDRSH R1, [R1, R2] \n\
/* 0804DF9C */ ADDS R2, R3, #0 \n\
/* 0804DF9E */ ADDS R2, #0XA4 \n\
/* 0804DFA0 */ MOVS R4, #0 \n\
/* 0804DFA2 */ LDRSH R2, [R2, R4] \n\
/* 0804DFA4 */ ADDS R3, #0XA6 \n\
/* 0804DFA6 */ MOVS R4, #0 \n\
/* 0804DFA8 */ LDRSH R3, [R3, R4] \n\
/* 0804DFAA */ BL sprite_set_x_y \n\
/* 0804DFAE */ LDR R0, [R6] \n\
/* 0804DFB0 */ LDR R3, [R5] \n\
/* 0804DFB2 */ ADDS R1, R3, #0 \n\
/* 0804DFB4 */ ADDS R1, #0XA8 \n\
/* 0804DFB6 */ MOVS R2, #0 \n\
/* 0804DFB8 */ LDRSH R1, [R1, R2] \n\
/* 0804DFBA */ ADDS R2, R3, #0 \n\
/* 0804DFBC */ ADDS R2, #0XAC \n\
/* 0804DFBE */ MOVS R4, #0 \n\
/* 0804DFC0 */ LDRSH R2, [R2, R4] \n\
/* 0804DFC2 */ ADDS R3, #0XAE \n\
/* 0804DFC4 */ MOVS R4, #0 \n\
/* 0804DFC6 */ LDRSH R3, [R3, R4] \n\
/* 0804DFC8 */ BL sprite_set_x_y \n\
/* 0804DFCC */ LDR R0, [R6] \n\
/* 0804DFCE */ LDR R3, [R5] \n\
/* 0804DFD0 */ ADDS R1, R3, #0 \n\
/* 0804DFD2 */ ADDS R1, #0XB0 \n\
/* 0804DFD4 */ MOVS R2, #0 \n\
/* 0804DFD6 */ LDRSH R1, [R1, R2] \n\
/* 0804DFD8 */ ADDS R2, R3, #0 \n\
/* 0804DFDA */ ADDS R2, #0XB4 \n\
/* 0804DFDC */ MOVS R4, #0 \n\
/* 0804DFDE */ LDRSH R2, [R2, R4] \n\
/* 0804DFE0 */ ADDS R3, #0XB6 \n\
/* 0804DFE2 */ MOVS R4, #0 \n\
/* 0804DFE4 */ LDRSH R3, [R3, R4] \n\
/* 0804DFE6 */ BL sprite_set_x_y \n\
/* 0804DFEA */ ADD SP, #0X10 \n\
/* 0804DFEC */ POP {R4, R5, R6} \n\
/* 0804DFEE */ POP {R0} \n\
/* 0804DFF0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804DFF8: \n\
/* 0804DFF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804DFF4: \n\
/* 0804DFF4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
