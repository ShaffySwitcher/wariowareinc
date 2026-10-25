/* Generated from asm/asm_080debac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DEBAC \n\
/* 080DEBAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DEBAE */ SUB SP, #0XC \n\
/* 080DEBB0 */ LDR R5, _080DEC74 \n\
/* 080DEBB2 */ LDR R1, [R5] \n\
/* 080DEBB4 */ ADDS R0, R1, #0 \n\
/* 080DEBB6 */ ADDS R0, #0X80 \n\
/* 080DEBB8 */ LDRB R0, [R0] \n\
/* 080DEBBA */ CMP R0, #0 \n\
/* 080DEBBC */ BEQ _080DEC6C \n\
/* 080DEBBE */ LDR R6, _080DEC78 \n\
/* 080DEBC0 */ LDR R0, [R6] \n\
/* 080DEBC2 */ MOVS R2, #8 \n\
/* 080DEBC4 */ LDRSH R1, [R1, R2] \n\
/* 080DEBC6 */ MOVS R7, #0 \n\
/* 080DEBC8 */ STR R7, [SP] \n\
/* 080DEBCA */ MOVS R2, #1 \n\
/* 080DEBCC */ MOVS R3, #1 \n\
/* 080DEBCE */ BL sprite_set_playback \n\
/* 080DEBD2 */ LDR R0, [R6] \n\
/* 080DEBD4 */ LDR R1, [R5] \n\
/* 080DEBD6 */ LDR R1, [R1, #0X60] \n\
/* 080DEBD8 */ LSLS R1, R1, #0X10 \n\
/* 080DEBDA */ ASRS R1, R1, #0X10 \n\
/* 080DEBDC */ LDR R2, _080DEC7C \n\
/* 080DEBDE */ MOVS R3, #1 \n\
/* 080DEBE0 */ STR R3, [SP] \n\
/* 080DEBE2 */ STR R7, [SP, #4] \n\
/* 080DEBE4 */ STR R7, [SP, #8] \n\
/* 080DEBE6 */ MOVS R3, #0 \n\
/* 080DEBE8 */ BL sprite_set_anim \n\
/* 080DEBEC */ LDR R0, [R6] \n\
/* 080DEBEE */ LDR R1, [R5] \n\
/* 080DEBF0 */ LDR R1, [R1, #0X64] \n\
/* 080DEBF2 */ LSLS R1, R1, #0X10 \n\
/* 080DEBF4 */ ASRS R1, R1, #0X10 \n\
/* 080DEBF6 */ MOVS R2, #0 \n\
/* 080DEBF8 */ BL sprite_set_visible \n\
/* 080DEBFC */ LDR R0, [R5] \n\
/* 080DEBFE */ ADDS R1, R0, #0 \n\
/* 080DEC00 */ ADDS R1, #0X81 \n\
/* 080DEC02 */ MOVS R2, #0 \n\
/* 080DEC04 */ LDRSB R2, [R1, R2] \n\
/* 080DEC06 */ ADDS R0, #0X78 \n\
/* 080DEC08 */ LDRB R0, [R0] \n\
/* 080DEC0A */ MOVS R1, #0X80 \n\
/* 080DEC0C */ LSLS R1, R1, #1 \n\
/* 080DEC0E */ CMP R0, #0 \n\
/* 080DEC10 */ BNE _080DEC14 \n\
/* 080DEC12 */ LDR R1, _080DEC80 \n\
_080DEC14: \n\
/* 080DEC14 */ MOVS R4, #0X80 \n\
/* 080DEC16 */ LSLS R4, R4, #1 \n\
/* 080DEC18 */ ADDS R0, R2, #0 \n\
/* 080DEC1A */ ADDS R2, R4, #0 \n\
/* 080DEC1C */ MOVS R3, #0 \n\
/* 080DEC1E */ BL affine_param_set_rot_scale_xy \n\
/* 080DEC22 */ LDR R0, [R5] \n\
/* 080DEC24 */ ADDS R2, R0, #0 \n\
/* 080DEC26 */ ADDS R2, #0X82 \n\
/* 080DEC28 */ ADDS R0, #0X78 \n\
/* 080DEC2A */ LDRB R0, [R0] \n\
/* 080DEC2C */ ADDS R1, R4, #0 \n\
/* 080DEC2E */ CMP R0, #0 \n\
/* 080DEC30 */ BNE _080DEC34 \n\
/* 080DEC32 */ LDR R1, _080DEC80 \n\
_080DEC34: \n\
/* 080DEC34 */ ADDS R0, R2, #0 \n\
/* 080DEC36 */ ADDS R2, R4, #0 \n\
/* 080DEC38 */ MOVS R3, #0 \n\
/* 080DEC3A */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080DEC3E */ LDR R0, [R6] \n\
/* 080DEC40 */ LDR R3, [R5] \n\
/* 080DEC42 */ LDR R1, [R3, #0X60] \n\
/* 080DEC44 */ LSLS R1, R1, #0X10 \n\
/* 080DEC46 */ ASRS R1, R1, #0X10 \n\
/* 080DEC48 */ ADDS R2, R3, #0 \n\
/* 080DEC4A */ ADDS R2, #0X81 \n\
/* 080DEC4C */ LDRB R2, [R2] \n\
/* 080DEC4E */ LSLS R2, R2, #0X18 \n\
/* 080DEC50 */ ASRS R2, R2, #0X18 \n\
/* 080DEC52 */ ADDS R3, #0X82 \n\
/* 080DEC54 */ BL sprite_set_affine_params \n\
/* 080DEC58 */ LDR R0, [R6] \n\
/* 080DEC5A */ LDR R1, [R5] \n\
/* 080DEC5C */ MOVS R2, #8 \n\
/* 080DEC5E */ LDRSH R1, [R1, R2] \n\
/* 080DEC60 */ MOVS R2, #1 \n\
/* 080DEC62 */ BL sprite_set_anim_cel \n\
/* 080DEC66 */ LDR R0, [R5] \n\
/* 080DEC68 */ ADDS R0, #0X80 \n\
/* 080DEC6A */ STRB R7, [R0] \n\
_080DEC6C: \n\
/* 080DEC6C */ ADD SP, #0XC \n\
/* 080DEC6E */ POP {R4, R5, R6, R7} \n\
/* 080DEC70 */ POP {R0} \n\
/* 080DEC72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DEC74: \n\
/* 080DEC74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DEC78: \n\
/* 080DEC78 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DEC7C: \n\
/* 080DEC7C */ .word D_0839C70C \n\
 \n\
.balign 4, 0 \n\
_080DEC80: \n\
/* 080DEC80 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

