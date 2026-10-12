/* Generated from asm/asm_080bbe78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBE78 \n\
/* 080BBE78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BBE7A */ MOV R7, SL \n\
/* 080BBE7C */ MOV R6, SB \n\
/* 080BBE7E */ MOV R5, R8 \n\
/* 080BBE80 */ PUSH {R5, R6, R7} \n\
/* 080BBE82 */ SUB SP, #0XC \n\
/* 080BBE84 */ ADDS R7, R0, #0 \n\
/* 080BBE86 */ MOVS R0, #1 \n\
/* 080BBE88 */ BL scene_set_current_thread \n\
/* 080BBE8C */ LDR R0, _080BBF34 \n\
/* 080BBE8E */ LDR R0, [R0] \n\
/* 080BBE90 */ MOVS R1, #0XA8 \n\
/* 080BBE92 */ LSLS R1, R1, #1 \n\
/* 080BBE94 */ ADDS R1, R0 \n\
/* 080BBE96 */ MOV SL, R1 \n\
/* 080BBE98 */ MOVS R2, #0XC6 \n\
/* 080BBE9A */ LSLS R2, R2, #1 \n\
/* 080BBE9C */ ADDS R2, R0 \n\
/* 080BBE9E */ MOV R8, R2 \n\
/* 080BBEA0 */ MOVS R1, #0XE4 \n\
/* 080BBEA2 */ LSLS R1, R1, #1 \n\
/* 080BBEA4 */ ADDS R1, R0 \n\
/* 080BBEA6 */ MOV SB, R1 \n\
/* 080BBEA8 */ MOV R2, SL \n\
/* 080BBEAA */ MOVS R0, #0 \n\
/* 080BBEAC */ LDRSH R1, [R2, R0] \n\
/* 080BBEAE */ LDR R6, =D_083E00D4 \n\
/* 080BBEB0 */ LDR R2, [R6, #8] \n\
/* 080BBEB2 */ MOVS R5, #1 \n\
/* 080BBEB4 */ STR R5, [SP] \n\
/* 080BBEB6 */ MOVS R4, #0 \n\
/* 080BBEB8 */ STR R4, [SP, #4] \n\
/* 080BBEBA */ STR R4, [SP, #8] \n\
/* 080BBEBC */ ADDS R0, R7, #0 \n\
/* 080BBEBE */ MOVS R3, #0 \n\
/* 080BBEC0 */ BL sprite_set_anim \n\
/* 080BBEC4 */ MOV R2, R8 \n\
/* 080BBEC6 */ MOVS R0, #0 \n\
/* 080BBEC8 */ LDRSH R1, [R2, R0] \n\
/* 080BBECA */ LDR R2, [R6, #0X1C] \n\
/* 080BBECC */ STR R5, [SP] \n\
/* 080BBECE */ STR R4, [SP, #4] \n\
/* 080BBED0 */ STR R4, [SP, #8] \n\
/* 080BBED2 */ ADDS R0, R7, #0 \n\
/* 080BBED4 */ MOVS R3, #0 \n\
/* 080BBED6 */ BL sprite_set_anim \n\
/* 080BBEDA */ MOV R2, SL \n\
/* 080BBEDC */ MOVS R0, #0 \n\
/* 080BBEDE */ LDRSH R1, [R2, R0] \n\
/* 080BBEE0 */ ADDS R0, R7, #0 \n\
/* 080BBEE2 */ MOVS R2, #1 \n\
/* 080BBEE4 */ BL sprite_set_enable_updates \n\
/* 080BBEE8 */ MOV R2, R8 \n\
/* 080BBEEA */ MOVS R0, #0 \n\
/* 080BBEEC */ LDRSH R1, [R2, R0] \n\
/* 080BBEEE */ ADDS R0, R7, #0 \n\
/* 080BBEF0 */ MOVS R2, #1 \n\
/* 080BBEF2 */ BL sprite_set_enable_updates \n\
/* 080BBEF6 */ MOVS R5, #0 \n\
/* 080BBEF8 */ MOV R4, SB \n\
_080BBEFA: \n\
/* 080BBEFA */ MOVS R2, #0 \n\
/* 080BBEFC */ LDRSH R1, [R4, R2] \n\
/* 080BBEFE */ ADDS R0, R7, #0 \n\
/* 080BBF00 */ MOVS R2, #1 \n\
/* 080BBF02 */ BL sprite_set_visible \n\
/* 080BBF06 */ ADDS R4, #0X3C \n\
/* 080BBF08 */ ADDS R5, #1 \n\
/* 080BBF0A */ CMP R5, #1 \n\
/* 080BBF0C */ BLS _080BBEFA \n\
/* 080BBF0E */ MOVS R1, #0 \n\
/* 080BBF10 */ LDR R0, _080BBF34 \n\
/* 080BBF12 */ LDR R0, [R0] \n\
/* 080BBF14 */ STR R1, [R0, #0X20] \n\
/* 080BBF16 */ MOV R2, SL \n\
/* 080BBF18 */ ADDS R2, #0X38 \n\
/* 080BBF1A */ LDRB R1, [R2] \n\
/* 080BBF1C */ MOVS R0, #0X10 \n\
/* 080BBF1E */ RSBS R0, R0, #0 \n\
/* 080BBF20 */ ANDS R0, R1 \n\
/* 080BBF22 */ STRB R0, [R2] \n\
/* 080BBF24 */ ADD SP, #0XC \n\
/* 080BBF26 */ POP {R3, R4, R5} \n\
/* 080BBF28 */ MOV R8, R3 \n\
/* 080BBF2A */ MOV SB, R4 \n\
/* 080BBF2C */ MOV SL, R5 \n\
/* 080BBF2E */ POP {R4, R5, R6, R7} \n\
/* 080BBF30 */ POP {R0} \n\
/* 080BBF32 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BBF38: \n\
/* 080BBF38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BBF34: \n\
/* 080BBF34 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

