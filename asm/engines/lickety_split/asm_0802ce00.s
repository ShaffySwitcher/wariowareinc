/* Generated from asm/asm_0802ce00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802CE00 \n\
/* 0802CE00 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802CE02 */ MOV R7, SL \n\
/* 0802CE04 */ MOV R6, SB \n\
/* 0802CE06 */ MOV R5, R8 \n\
/* 0802CE08 */ PUSH {R5, R6, R7} \n\
/* 0802CE0A */ SUB SP, #0X14 \n\
/* 0802CE0C */ LDR R4, _0802CF94 \n\
/* 0802CE0E */ LDR R0, [R4] \n\
/* 0802CE10 */ LDR R1, _0802CF98 \n\
/* 0802CE12 */ MOVS R2, #0X80 \n\
/* 0802CE14 */ LSLS R2, R2, #6 \n\
/* 0802CE16 */ BL gfx_table_loader_init \n\
/* 0802CE1A */ MOVS R0, #0 \n\
/* 0802CE1C */ BL scene_set_video_mode \n\
/* 0802CE20 */ MOVS R0, #1 \n\
/* 0802CE22 */ BL scene_show_bg_layer \n\
/* 0802CE26 */ MOVS R0, #2 \n\
/* 0802CE28 */ BL scene_hide_bg_layer \n\
/* 0802CE2C */ MOVS R0, #3 \n\
/* 0802CE2E */ BL scene_hide_bg_layer \n\
/* 0802CE32 */ MOVS R0, #1 \n\
/* 0802CE34 */ MOVS R1, #0 \n\
/* 0802CE36 */ MOVS R2, #0 \n\
/* 0802CE38 */ BL scene_set_bg_layer_pos \n\
/* 0802CE3C */ MOVS R0, #1 \n\
/* 0802CE3E */ MOVS R1, #2 \n\
/* 0802CE40 */ MOVS R2, #0X1D \n\
/* 0802CE42 */ MOVS R3, #1 \n\
/* 0802CE44 */ BL scene_set_bg_layer_controls \n\
/* 0802CE48 */ MOVS R0, #1 \n\
/* 0802CE4A */ BL func_0800A0C4 \n\
/* 0802CE4E */ LDR R1, [R4] \n\
/* 0802CE50 */ ADDS R1, #0X66 \n\
/* 0802CE52 */ LDRB R2, [R1] \n\
/* 0802CE54 */ MOVS R0, #8 \n\
/* 0802CE56 */ RSBS R0, R0, #0 \n\
/* 0802CE58 */ ANDS R0, R2 \n\
/* 0802CE5A */ STRB R0, [R1] \n\
/* 0802CE5C */ LDR R1, [R4] \n\
/* 0802CE5E */ ADDS R1, #0X66 \n\
/* 0802CE60 */ LDRB R2, [R1] \n\
/* 0802CE62 */ MOVS R0, #9 \n\
/* 0802CE64 */ RSBS R0, R0, #0 \n\
/* 0802CE66 */ ANDS R0, R2 \n\
/* 0802CE68 */ STRB R0, [R1] \n\
/* 0802CE6A */ LDR R2, _0802CF9C \n\
/* 0802CE6C */ LDR R5, _0802CFA0 \n\
/* 0802CE6E */ LDR R0, [R5] \n\
/* 0802CE70 */ LDR R1, _0802CFA4 \n\
/* 0802CE72 */ MOVS R6, #0 \n\
/* 0802CE74 */ LDRSH R3, [R2, R6] \n\
/* 0802CE76 */ MOVS R6, #2 \n\
/* 0802CE78 */ LDRSH R2, [R2, R6] \n\
/* 0802CE7A */ STR R2, [SP] \n\
/* 0802CE7C */ MOVS R2, #0X82 \n\
/* 0802CE7E */ LSLS R2, R2, #7 \n\
/* 0802CE80 */ STR R2, [SP, #4] \n\
/* 0802CE82 */ MOVS R2, #1 \n\
/* 0802CE84 */ STR R2, [SP, #8] \n\
/* 0802CE86 */ MOVS R2, #0X7F \n\
/* 0802CE88 */ STR R2, [SP, #0XC] \n\
/* 0802CE8A */ MOVS R2, #0 \n\
/* 0802CE8C */ STR R2, [SP, #0X10] \n\
/* 0802CE8E */ MOVS R2, #0XC \n\
/* 0802CE90 */ BL sprite_create \n\
/* 0802CE94 */ LDR R3, [R4] \n\
/* 0802CE96 */ ADDS R1, R3, #0 \n\
/* 0802CE98 */ ADDS R1, #0X5C \n\
/* 0802CE9A */ STRH R0, [R1] \n\
/* 0802CE9C */ LDR R2, _0802CFA8 \n\
/* 0802CE9E */ LDR R0, [R2] \n\
/* 0802CEA0 */ MOVS R1, #0XBA \n\
/* 0802CEA2 */ LSLS R1, R1, #1 \n\
/* 0802CEA4 */ ADDS R0, R1 \n\
/* 0802CEA6 */ LDRB R0, [R0] \n\
/* 0802CEA8 */ ADDS R0, #1 \n\
/* 0802CEAA */ ADDS R1, R3, #0 \n\
/* 0802CEAC */ ADDS R1, #0X68 \n\
/* 0802CEAE */ STRB R0, [R1] \n\
/* 0802CEB0 */ MOVS R1, #0XFF \n\
/* 0802CEB2 */ ANDS R0, R1 \n\
/* 0802CEB4 */ ADDS R1, R3, #0 \n\
/* 0802CEB6 */ ADDS R1, #0X67 \n\
/* 0802CEB8 */ STRB R0, [R1] \n\
/* 0802CEBA */ ADDS R7, R0, #0 \n\
/* 0802CEBC */ LDR R1, [R4] \n\
/* 0802CEBE */ LDR R0, [R2] \n\
/* 0802CEC0 */ LDRH R0, [R0, #0X16] \n\
/* 0802CEC2 */ LSLS R0, R0, #1 \n\
/* 0802CEC4 */ ADDS R1, #0X6A \n\
/* 0802CEC6 */ STRH R0, [R1] \n\
/* 0802CEC8 */ MOVS R6, #0 \n\
/* 0802CECA */ CMP R6, R7 \n\
/* 0802CECC */ BHS _0802CF42 \n\
/* 0802CECE */ MOV SB, R4 \n\
/* 0802CED0 */ MOV SL, R5 \n\
/* 0802CED2 */ MOVS R2, #0XA0 \n\
/* 0802CED4 */ LSLS R2, R2, #0XC \n\
/* 0802CED6 */ MOV R8, R2 \n\
_0802CED8: \n\
/* 0802CED8 */ MOV R5, SB \n\
/* 0802CEDA */ LDR R0, [R5] \n\
/* 0802CEDC */ ADDS R0, #0X6C \n\
/* 0802CEDE */ ADDS R0, R6 \n\
/* 0802CEE0 */ MOVS R1, #1 \n\
/* 0802CEE2 */ STRB R1, [R0] \n\
/* 0802CEE4 */ LDR R4, [R5] \n\
/* 0802CEE6 */ LSLS R5, R6, #1 \n\
/* 0802CEE8 */ ADDS R4, #0X70 \n\
/* 0802CEEA */ ADDS R4, R5 \n\
/* 0802CEEC */ LSLS R0, R6, #0X10 \n\
/* 0802CEEE */ ADDS R1, R7, #0 \n\
/* 0802CEF0 */ BL __udivsi3 \n\
/* 0802CEF4 */ LDR R2, _0802CFAC \n\
/* 0802CEF6 */ ADDS R0, R2 \n\
/* 0802CEF8 */ STRH R0, [R4] \n\
/* 0802CEFA */ MOV R1, SL \n\
/* 0802CEFC */ LDR R0, [R1] \n\
/* 0802CEFE */ MOV R2, R8 \n\
/* 0802CF00 */ ASRS R3, R2, #0X10 \n\
/* 0802CF02 */ MOVS R1, #0XA \n\
/* 0802CF04 */ STR R1, [SP] \n\
/* 0802CF06 */ LDR R1, _0802CFB0 \n\
/* 0802CF08 */ STR R1, [SP, #4] \n\
/* 0802CF0A */ MOVS R1, #1 \n\
/* 0802CF0C */ STR R1, [SP, #8] \n\
/* 0802CF0E */ MOVS R2, #0 \n\
/* 0802CF10 */ STR R2, [SP, #0XC] \n\
/* 0802CF12 */ STR R2, [SP, #0X10] \n\
/* 0802CF14 */ LDR R1, _0802CFB4 \n\
/* 0802CF16 */ BL sprite_create \n\
/* 0802CF1A */ ADDS R1, R0, #0 \n\
/* 0802CF1C */ MOV R2, SB \n\
/* 0802CF1E */ LDR R0, [R2] \n\
/* 0802CF20 */ ADDS R0, #0X5E \n\
/* 0802CF22 */ ADDS R0, R5 \n\
/* 0802CF24 */ STRH R1, [R0] \n\
/* 0802CF26 */ MOV R5, SL \n\
/* 0802CF28 */ LDR R0, [R5] \n\
/* 0802CF2A */ LSLS R1, R1, #0X10 \n\
/* 0802CF2C */ ASRS R1, R1, #0X10 \n\
/* 0802CF2E */ LSLS R2, R6, #0X18 \n\
/* 0802CF30 */ ASRS R2, R2, #0X18 \n\
/* 0802CF32 */ BL sprite_set_base_palette \n\
/* 0802CF36 */ MOVS R0, #0X80 \n\
/* 0802CF38 */ LSLS R0, R0, #0XC \n\
/* 0802CF3A */ ADD R8, R0 \n\
/* 0802CF3C */ ADDS R6, #1 \n\
/* 0802CF3E */ CMP R6, R7 \n\
/* 0802CF40 */ BLO _0802CED8 \n\
_0802CF42: \n\
/* 0802CF42 */ LDR R2, _0802CFB8 \n\
/* 0802CF44 */ LDR R4, _0802CFA0 \n\
/* 0802CF46 */ LDR R0, [R4] \n\
/* 0802CF48 */ LDR R1, _0802CFBC \n\
/* 0802CF4A */ MOVS R5, #0 \n\
/* 0802CF4C */ LDRSH R3, [R2, R5] \n\
/* 0802CF4E */ MOVS R6, #2 \n\
/* 0802CF50 */ LDRSH R2, [R2, R6] \n\
/* 0802CF52 */ STR R2, [SP] \n\
/* 0802CF54 */ LDR R2, _0802CFB0 \n\
/* 0802CF56 */ STR R2, [SP, #4] \n\
/* 0802CF58 */ MOVS R2, #1 \n\
/* 0802CF5A */ STR R2, [SP, #8] \n\
/* 0802CF5C */ MOVS R2, #0 \n\
/* 0802CF5E */ STR R2, [SP, #0XC] \n\
/* 0802CF60 */ MOVS R2, #2 \n\
/* 0802CF62 */ STR R2, [SP, #0X10] \n\
/* 0802CF64 */ MOVS R2, #0 \n\
/* 0802CF66 */ BL sprite_create \n\
/* 0802CF6A */ LDR R1, _0802CF94 \n\
/* 0802CF6C */ LDR R1, [R1] \n\
/* 0802CF6E */ ADDS R1, #0X64 \n\
/* 0802CF70 */ STRH R0, [R1] \n\
/* 0802CF72 */ LDR R0, [R4] \n\
/* 0802CF74 */ MOVS R2, #0 \n\
/* 0802CF76 */ LDRSH R1, [R1, R2] \n\
/* 0802CF78 */ MOVS R2, #0 \n\
/* 0802CF7A */ BL sprite_set_visible \n\
/* 0802CF7E */ LDR R0, =D_083CD030 \n\
/* 0802CF80 */ BL func_0800BBB4 \n\
/* 0802CF84 */ ADD SP, #0X14 \n\
/* 0802CF86 */ POP {R3, R4, R5} \n\
/* 0802CF88 */ MOV R8, R3 \n\
/* 0802CF8A */ MOV SB, R4 \n\
/* 0802CF8C */ MOV SL, R5 \n\
/* 0802CF8E */ POP {R4, R5, R6, R7} \n\
/* 0802CF90 */ POP {R0} \n\
/* 0802CF92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802CFC0: \n\
/* 0802CFC0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802CF94: \n\
/* 0802CF94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802CF98: \n\
/* 0802CF98 */ .word D_083CCFE8 \n\
 \n\
.balign 4, 0 \n\
_0802CF9C: \n\
/* 0802CF9C */ .word D_086D7BC0 \n\
 \n\
.balign 4, 0 \n\
_0802CFA0: \n\
/* 0802CFA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802CFA4: \n\
/* 0802CFA4 */ .word D_08348BC8 \n\
 \n\
.balign 4, 0 \n\
_0802CFA8: \n\
/* 0802CFA8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802CFAC: \n\
/* 0802CFAC */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_0802CFB0: \n\
/* 0802CFB0 */ .word 0x000040FF \n\
 \n\
.balign 4, 0 \n\
_0802CFB4: \n\
/* 0802CFB4 */ .word D_08348C50 \n\
 \n\
.balign 4, 0 \n\
_0802CFB8: \n\
/* 0802CFB8 */ .word D_086D7BBC \n\
 \n\
.balign 4, 0 \n\
_0802CFBC: \n\
/* 0802CFBC */ .word D_08348B90 \n\
.ltorg \n\
.syntax divided");
