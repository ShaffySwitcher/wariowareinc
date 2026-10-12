/* Generated from asm/asm_080cebac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CEBAC \n\
/* 080CEBAC */ PUSH {R4, R5, R6, LR} \n\
/* 080CEBAE */ MOV R6, R8 \n\
/* 080CEBB0 */ PUSH {R6} \n\
/* 080CEBB2 */ SUB SP, #8 \n\
/* 080CEBB4 */ BL get_current_mem_id \n\
/* 080CEBB8 */ LSLS R0, R0, #0X10 \n\
/* 080CEBBA */ LSRS R0, R0, #0X10 \n\
/* 080CEBBC */ LDR R1, _080CECCC \n\
/* 080CEBBE */ MOVS R5, #0X80 \n\
/* 080CEBC0 */ LSLS R5, R5, #6 \n\
/* 080CEBC2 */ ADDS R2, R5, #0 \n\
/* 080CEBC4 */ BL start_load_gfx_table_task \n\
/* 080CEBC8 */ MOVS R0, #1 \n\
/* 080CEBCA */ BL scene_set_video_mode \n\
/* 080CEBCE */ MOVS R0, #1 \n\
/* 080CEBD0 */ BL scene_show_bg_layer \n\
/* 080CEBD4 */ MOVS R0, #2 \n\
/* 080CEBD6 */ BL scene_show_bg_layer \n\
/* 080CEBDA */ MOVS R0, #1 \n\
/* 080CEBDC */ MOVS R1, #0 \n\
/* 080CEBDE */ MOVS R2, #0 \n\
/* 080CEBE0 */ BL scene_set_bg_layer_pos \n\
/* 080CEBE4 */ MOVS R0, #2 \n\
/* 080CEBE6 */ MOVS R1, #0 \n\
/* 080CEBE8 */ MOVS R2, #0 \n\
/* 080CEBEA */ BL scene_set_bg_layer_pos \n\
/* 080CEBEE */ MOVS R0, #1 \n\
/* 080CEBF0 */ MOVS R1, #2 \n\
/* 080CEBF2 */ MOVS R2, #0X1D \n\
/* 080CEBF4 */ MOVS R3, #1 \n\
/* 080CEBF6 */ BL scene_set_bg_layer_controls \n\
/* 080CEBFA */ LDR R3, _080CECD0 \n\
/* 080CEBFC */ MOVS R0, #2 \n\
/* 080CEBFE */ MOVS R1, #1 \n\
/* 080CEC00 */ MOVS R2, #0XE \n\
/* 080CEC02 */ BL scene_set_bg_layer_controls \n\
/* 080CEC06 */ MOVS R0, #1 \n\
/* 080CEC08 */ BL func_0800A0C4 \n\
/* 080CEC0C */ LDR R6, _080CECD4 \n\
/* 080CEC0E */ LDR R2, [R6] \n\
/* 080CEC10 */ MOVS R0, #0XCB \n\
/* 080CEC12 */ LSLS R0, R0, #2 \n\
/* 080CEC14 */ ADDS R2, R0 \n\
/* 080CEC16 */ MOVS R0, #0X88 \n\
/* 080CEC18 */ LSLS R0, R0, #8 \n\
/* 080CEC1A */ STR R0, [SP] \n\
/* 080CEC1C */ MOVS R1, #0 \n\
/* 080CEC1E */ MOV R8, R1 \n\
/* 080CEC20 */ STR R1, [SP, #4] \n\
/* 080CEC22 */ MOVS R0, #0X10 \n\
/* 080CEC24 */ MOVS R1, #0X90 \n\
/* 080CEC26 */ MOVS R3, #0 \n\
/* 080CEC28 */ BL func_0800D254 \n\
/* 080CEC2C */ ADDS R4, R0, #0 \n\
/* 080CEC2E */ LDR R0, [R6] \n\
/* 080CEC30 */ MOVS R2, #0XCA \n\
/* 080CEC32 */ LSLS R2, R2, #2 \n\
/* 080CEC34 */ ADDS R0, R2 \n\
/* 080CEC36 */ STR R4, [R0] \n\
/* 080CEC38 */ MOVS R3, #0X80 \n\
/* 080CEC3A */ LSLS R3, R3, #8 \n\
/* 080CEC3C */ MOVS R2, #0XA0 \n\
/* 080CEC3E */ LSLS R2, R2, #5 \n\
/* 080CEC40 */ ADDS R0, R4, #0 \n\
/* 080CEC42 */ ADDS R1, R3, #0 \n\
/* 080CEC44 */ BL func_0800D75C \n\
/* 080CEC48 */ MOVS R2, #6 \n\
/* 080CEC4A */ RSBS R2, R2, #0 \n\
/* 080CEC4C */ ADDS R0, R4, #0 \n\
/* 080CEC4E */ MOVS R1, #0X20 \n\
/* 080CEC50 */ BL func_0800D764 \n\
/* 080CEC54 */ ADDS R0, R4, #0 \n\
/* 080CEC56 */ MOVS R1, #0X24 \n\
/* 080CEC58 */ MOVS R2, #0X18 \n\
/* 080CEC5A */ BL func_0800D76C \n\
/* 080CEC5E */ LDR R2, _080CECD8 \n\
/* 080CEC60 */ LDRH R0, [R2] \n\
/* 080CEC62 */ ORRS R5, R0 \n\
/* 080CEC64 */ STRH R5, [R2] \n\
/* 080CEC66 */ LDR R0, _080CECDC \n\
/* 080CEC68 */ STRH R0, [R2, #0X3C] \n\
/* 080CEC6A */ ADDS R1, R2, #0 \n\
/* 080CEC6C */ ADDS R1, #0X40 \n\
/* 080CEC6E */ LDR R0, _080CECE0 \n\
/* 080CEC70 */ STRH R0, [R1] \n\
/* 080CEC72 */ ADDS R1, #4 \n\
/* 080CEC74 */ MOVS R0, #0X37 \n\
/* 080CEC76 */ STRH R0, [R1] \n\
/* 080CEC78 */ ADDS R1, #2 \n\
/* 080CEC7A */ MOVS R0, #0X13 \n\
/* 080CEC7C */ STRH R0, [R1] \n\
/* 080CEC7E */ BL func_080CECEC \n\
/* 080CEC82 */ BL func_080CEEEC \n\
/* 080CEC86 */ BL func_080CF268 \n\
/* 080CEC8A */ BL func_080CF4EC \n\
/* 080CEC8E */ LDR R1, [R6] \n\
/* 080CEC90 */ MOVS R2, #0XC8 \n\
/* 080CEC92 */ LSLS R2, R2, #2 \n\
/* 080CEC94 */ ADDS R0, R1, R2 \n\
/* 080CEC96 */ MOV R2, R8 \n\
/* 080CEC98 */ STR R2, [R0] \n\
/* 080CEC9A */ MOVS R0, #0XC9 \n\
/* 080CEC9C */ LSLS R0, R0, #2 \n\
/* 080CEC9E */ ADDS R4, R1, R0 \n\
/* 080CECA0 */ LDR R0, _080CECE4 \n\
/* 080CECA2 */ LDR R0, [R0] \n\
/* 080CECA4 */ LDRH R1, [R0, #0X16] \n\
/* 080CECA6 */ MOVS R0, #0X80 \n\
/* 080CECA8 */ LSLS R0, R0, #4 \n\
/* 080CECAA */ BL __divsi3 \n\
/* 080CECAE */ STR R0, [R4] \n\
/* 080CECB0 */ LDR R4, =D_083E3A10 \n\
/* 080CECB2 */ BL get_current_language \n\
/* 080CECB6 */ LSLS R0, R0, #2 \n\
/* 080CECB8 */ ADDS R0, R4 \n\
/* 080CECBA */ LDR R0, [R0] \n\
/* 080CECBC */ BL func_0800BB74 \n\
/* 080CECC0 */ ADD SP, #8 \n\
/* 080CECC2 */ POP {R3} \n\
/* 080CECC4 */ MOV R8, R3 \n\
/* 080CECC6 */ POP {R4, R5, R6} \n\
/* 080CECC8 */ POP {R0} \n\
/* 080CECCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CECE8: \n\
/* 080CECE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CECCC: \n\
/* 080CECCC */ .word D_083E398C \n\
 \n\
.balign 4, 0 \n\
_080CECD0: \n\
/* 080CECD0 */ .word 0x00002082 \n\
 \n\
.balign 4, 0 \n\
_080CECD4: \n\
/* 080CECD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CECD8: \n\
/* 080CECD8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080CECDC: \n\
/* 080CECDC */ .word 0x000018D8 \n\
 \n\
.balign 4, 0 \n\
_080CECE0: \n\
/* 080CECE0 */ .word 0x00005890 \n\
 \n\
.balign 4, 0 \n\
_080CECE4: \n\
/* 080CECE4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
