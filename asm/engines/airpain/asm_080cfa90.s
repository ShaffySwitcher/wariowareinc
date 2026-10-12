/* Generated from asm/asm_080cfa90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CFA90 \n\
/* 080CFA90 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CFA92 */ MOV R7, SB \n\
/* 080CFA94 */ MOV R6, R8 \n\
/* 080CFA96 */ PUSH {R6, R7} \n\
/* 080CFA98 */ SUB SP, #0X54 \n\
/* 080CFA9A */ LDR R0, _080CFBD0 \n\
/* 080CFA9C */ LDR R0, [R0] \n\
/* 080CFA9E */ MOVS R1, #0XBA \n\
/* 080CFAA0 */ LSLS R1, R1, #1 \n\
/* 080CFAA2 */ ADDS R0, R1 \n\
/* 080CFAA4 */ LDRB R0, [R0] \n\
/* 080CFAA6 */ MOV R8, R0 \n\
/* 080CFAA8 */ BL get_current_mem_id \n\
/* 080CFAAC */ LSLS R0, R0, #0X10 \n\
/* 080CFAAE */ LSRS R0, R0, #0X10 \n\
/* 080CFAB0 */ LDR R1, _080CFBD4 \n\
/* 080CFAB2 */ MOVS R2, #0X80 \n\
/* 080CFAB4 */ LSLS R2, R2, #6 \n\
/* 080CFAB6 */ BL start_load_gfx_table_task \n\
/* 080CFABA */ MOVS R0, #0 \n\
/* 080CFABC */ BL scene_set_video_mode \n\
/* 080CFAC0 */ MOVS R0, #1 \n\
/* 080CFAC2 */ BL scene_show_bg_layer \n\
/* 080CFAC6 */ MOVS R0, #2 \n\
/* 080CFAC8 */ BL scene_hide_bg_layer \n\
/* 080CFACC */ MOVS R0, #3 \n\
/* 080CFACE */ BL scene_hide_bg_layer \n\
/* 080CFAD2 */ MOVS R0, #1 \n\
/* 080CFAD4 */ MOVS R1, #0 \n\
/* 080CFAD6 */ MOVS R2, #0 \n\
/* 080CFAD8 */ BL scene_set_bg_layer_pos \n\
/* 080CFADC */ MOVS R0, #1 \n\
/* 080CFADE */ MOVS R1, #2 \n\
/* 080CFAE0 */ MOVS R2, #0X1D \n\
/* 080CFAE2 */ MOVS R3, #1 \n\
/* 080CFAE4 */ BL scene_set_bg_layer_controls \n\
/* 080CFAE8 */ MOVS R0, #0 \n\
/* 080CFAEA */ BL func_0800A0C4 \n\
/* 080CFAEE */ LDR R2, _080CFBD8 \n\
/* 080CFAF0 */ LDR R0, [R2] \n\
/* 080CFAF2 */ ADDS R0, #0X2E \n\
/* 080CFAF4 */ MOVS R1, #0 \n\
/* 080CFAF6 */ STRB R1, [R0] \n\
/* 080CFAF8 */ LDR R0, [R2] \n\
/* 080CFAFA */ ADDS R0, #0X42 \n\
/* 080CFAFC */ STRB R1, [R0] \n\
/* 080CFAFE */ LDR R0, [R2] \n\
/* 080CFB00 */ ADDS R0, #0X43 \n\
/* 080CFB02 */ STRB R1, [R0] \n\
/* 080CFB04 */ MOVS R4, #0 \n\
/* 080CFB06 */ ADDS R7, R2, #0 \n\
_080CFB08: \n\
/* 080CFB08 */ LDR R0, [R2] \n\
/* 080CFB0A */ ADDS R0, #0X2F \n\
/* 080CFB0C */ ADDS R0, R4 \n\
/* 080CFB0E */ STRB R1, [R0] \n\
/* 080CFB10 */ ADDS R4, #1 \n\
/* 080CFB12 */ CMP R4, #0X11 \n\
/* 080CFB14 */ BLS _080CFB08 \n\
/* 080CFB16 */ ADDS R6, R7, #0 \n\
/* 080CFB18 */ LDR R0, [R6] \n\
/* 080CFB1A */ ADDS R0, #0X41 \n\
/* 080CFB1C */ MOVS R4, #0 \n\
/* 080CFB1E */ STRB R4, [R0] \n\
/* 080CFB20 */ MOVS R0, #0 \n\
/* 080CFB22 */ MOVS R1, #3 \n\
/* 080CFB24 */ MOVS R2, #0 \n\
/* 080CFB26 */ BL func_08004130 \n\
/* 080CFB2A */ MOVS R0, #0XC0 \n\
/* 080CFB2C */ LSLS R0, R0, #1 \n\
/* 080CFB2E */ MOVS R1, #2 \n\
/* 080CFB30 */ BL func_0800A3FC \n\
/* 080CFB34 */ ADDS R1, R0, #0 \n\
/* 080CFB36 */ LDR R0, [R6] \n\
/* 080CFB38 */ STR R1, [R0] \n\
/* 080CFB3A */ LDR R5, _080CFBDC \n\
/* 080CFB3C */ LDR R0, [R5] \n\
/* 080CFB3E */ LDR R2, _080CFBE0 \n\
/* 080CFB40 */ MOV SB, R2 \n\
/* 080CFB42 */ MOV R3, R8 \n\
/* 080CFB44 */ LSLS R2, R3, #2 \n\
/* 080CFB46 */ ADD R2, SB \n\
/* 080CFB48 */ LDR R2, [R2] \n\
/* 080CFB4A */ LDR R3, _080CFBE4 \n\
/* 080CFB4C */ LDR R3, [R3] \n\
/* 080CFB4E */ BL func_08005538 \n\
/* 080CFB52 */ LDR R0, [R5] \n\
/* 080CFB54 */ LDR R1, _080CFBE8 \n\
/* 080CFB56 */ MOVS R2, #0X80 \n\
/* 080CFB58 */ MOV SB, R2 \n\
/* 080CFB5A */ STR R2, [SP] \n\
/* 080CFB5C */ LDR R3, _080CFBEC \n\
/* 080CFB5E */ MOV R8, R3 \n\
/* 080CFB60 */ STR R3, [SP, #4] \n\
/* 080CFB62 */ STR R4, [SP, #8] \n\
/* 080CFB64 */ STR R4, [SP, #0XC] \n\
/* 080CFB66 */ STR R4, [SP, #0X10] \n\
/* 080CFB68 */ MOVS R2, #0 \n\
/* 080CFB6A */ MOVS R3, #0X78 \n\
/* 080CFB6C */ BL sprite_create \n\
/* 080CFB70 */ LDR R1, [R6] \n\
/* 080CFB72 */ STRH R0, [R1, #8] \n\
/* 080CFB74 */ LDR R0, _080CFBD0 \n\
/* 080CFB76 */ LDR R0, [R0] \n\
/* 080CFB78 */ MOVS R2, #0XBA \n\
/* 080CFB7A */ LSLS R2, R2, #1 \n\
/* 080CFB7C */ ADDS R0, R2 \n\
/* 080CFB7E */ LDRB R0, [R0] \n\
/* 080CFB80 */ CMP R0, #0 \n\
/* 080CFB82 */ BNE _080CFBF8 \n\
/* 080CFB84 */ MOVS R5, #0 \n\
_080CFB86: \n\
/* 080CFB86 */ LDR R6, _080CFBDC \n\
/* 080CFB88 */ LDR R0, [R6] \n\
/* 080CFB8A */ LDR R1, _080CFBF0 \n\
/* 080CFB8C */ ADDS R1, R4, R1 \n\
/* 080CFB8E */ LDRB R3, [R1] \n\
/* 080CFB90 */ MOVS R1, #0X80 \n\
/* 080CFB92 */ STR R1, [SP] \n\
/* 080CFB94 */ LDR R1, _080CFBEC \n\
/* 080CFB96 */ STR R1, [SP, #4] \n\
/* 080CFB98 */ STR R5, [SP, #8] \n\
/* 080CFB9A */ STR R5, [SP, #0XC] \n\
/* 080CFB9C */ STR R5, [SP, #0X10] \n\
/* 080CFB9E */ LDR R1, _080CFBF4 \n\
/* 080CFBA0 */ MOVS R2, #0 \n\
/* 080CFBA2 */ BL sprite_create \n\
/* 080CFBA6 */ LDR R1, _080CFBD8 \n\
/* 080CFBA8 */ LDR R3, [R1] \n\
/* 080CFBAA */ LSLS R2, R4, #1 \n\
/* 080CFBAC */ ADDS R1, R3, #0 \n\
/* 080CFBAE */ ADDS R1, #0XA \n\
/* 080CFBB0 */ ADDS R1, R2 \n\
/* 080CFBB2 */ STRH R0, [R1] \n\
/* 080CFBB4 */ ADDS R4, #1 \n\
/* 080CFBB6 */ CMP R4, #3 \n\
/* 080CFBB8 */ BLS _080CFB86 \n\
/* 080CFBBA */ LDR R0, [R6] \n\
/* 080CFBBC */ MOVS R2, #0XA \n\
/* 080CFBBE */ LDRSH R1, [R3, R2] \n\
/* 080CFBC0 */ MOVS R2, #0 \n\
/* 080CFBC2 */ STR R2, [SP] \n\
/* 080CFBC4 */ MOVS R2, #1 \n\
/* 080CFBC6 */ MOVS R3, #0 \n\
/* 080CFBC8 */ BL sprite_set_playback \n\
/* 080CFBCC */ B _080CFCCC \n\
 \n\
.balign 4, 0 \n\
_080CFBD0: \n\
/* 080CFBD0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CFBD4: \n\
/* 080CFBD4 */ .word D_083E3CDC \n\
 \n\
.balign 4, 0 \n\
_080CFBD8: \n\
/* 080CFBD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CFBDC: \n\
/* 080CFBDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CFBE0: \n\
/* 080CFBE0 */ .word D_083E3E74 \n\
 \n\
.balign 4, 0 \n\
_080CFBE4: \n\
/* 080CFBE4 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080CFBE8: \n\
/* 080CFBE8 */ .word D_08396B7C \n\
 \n\
.balign 4, 0 \n\
_080CFBEC: \n\
/* 080CFBEC */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080CFBF0: \n\
/* 080CFBF0 */ .word D_083E3CC4 \n\
 \n\
.balign 4, 0 \n\
_080CFBF4: \n\
/* 080CFBF4 */ .word D_08396ADC \n\
_080CFBF8: \n\
/* 080CFBF8 */ CMP R0, #1 \n\
/* 080CFBFA */ BNE _080CFC8E \n\
/* 080CFBFC */ MOVS R4, #0 \n\
/* 080CFBFE */ MOVS R7, #0 \n\
/* 080CFC00 */ MOV R8, R6 \n\
/* 080CFC02 */ MOVS R6, #0 \n\
_080CFC04: \n\
/* 080CFC04 */ LDR R0, [R5] \n\
/* 080CFC06 */ LDR R1, _080CFC40 \n\
/* 080CFC08 */ ADDS R1, R4, R1 \n\
/* 080CFC0A */ LDRB R3, [R1] \n\
/* 080CFC0C */ MOVS R1, #0X80 \n\
/* 080CFC0E */ STR R1, [SP] \n\
/* 080CFC10 */ LDR R1, _080CFC44 \n\
/* 080CFC12 */ STR R1, [SP, #4] \n\
/* 080CFC14 */ STR R7, [SP, #8] \n\
/* 080CFC16 */ STR R7, [SP, #0XC] \n\
/* 080CFC18 */ STR R7, [SP, #0X10] \n\
/* 080CFC1A */ LDR R1, _080CFC48 \n\
/* 080CFC1C */ MOVS R2, #0 \n\
/* 080CFC1E */ BL sprite_create \n\
/* 080CFC22 */ MOV R3, R8 \n\
/* 080CFC24 */ LDR R1, [R3] \n\
/* 080CFC26 */ ADDS R1, #0XA \n\
/* 080CFC28 */ ADDS R1, R6 \n\
/* 080CFC2A */ STRH R0, [R1] \n\
/* 080CFC2C */ CMP R4, #9 \n\
/* 080CFC2E */ BLS _080CFC4C \n\
/* 080CFC30 */ LDR R0, [R5] \n\
/* 080CFC32 */ MOVS R2, #0 \n\
/* 080CFC34 */ LDRSH R1, [R1, R2] \n\
/* 080CFC36 */ MOVS R2, #0X70 \n\
/* 080CFC38 */ BL sprite_set_y \n\
/* 080CFC3C */ B _080CFC5C \n\
 \n\
.balign 4, 0 \n\
_080CFC40: \n\
/* 080CFC40 */ .word D_083E3CC8 \n\
 \n\
.balign 4, 0 \n\
_080CFC44: \n\
/* 080CFC44 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080CFC48: \n\
/* 080CFC48 */ .word D_08396B04 \n\
_080CFC4C: \n\
/* 080CFC4C */ CMP R4, #3 \n\
/* 080CFC4E */ BLS _080CFC5C \n\
/* 080CFC50 */ LDR R0, [R5] \n\
/* 080CFC52 */ MOVS R3, #0 \n\
/* 080CFC54 */ LDRSH R1, [R1, R3] \n\
/* 080CFC56 */ MOVS R2, #0X78 \n\
/* 080CFC58 */ BL sprite_set_y \n\
_080CFC5C: \n\
/* 080CFC5C */ LDR R0, [R5] \n\
/* 080CFC5E */ MOV R2, R8 \n\
/* 080CFC60 */ LDR R1, [R2] \n\
/* 080CFC62 */ ADDS R1, #0XA \n\
/* 080CFC64 */ ADDS R1, R6 \n\
/* 080CFC66 */ MOVS R3, #0 \n\
/* 080CFC68 */ LDRSH R1, [R1, R3] \n\
/* 080CFC6A */ MOVS R2, #0 \n\
/* 080CFC6C */ BL sprite_set_visible \n\
/* 080CFC70 */ LDR R0, [R5] \n\
/* 080CFC72 */ MOV R2, R8 \n\
/* 080CFC74 */ LDR R1, [R2] \n\
/* 080CFC76 */ MOVS R3, #8 \n\
/* 080CFC78 */ LDRSH R1, [R1, R3] \n\
/* 080CFC7A */ STR R7, [SP] \n\
/* 080CFC7C */ MOVS R2, #1 \n\
/* 080CFC7E */ MOVS R3, #0 \n\
/* 080CFC80 */ BL sprite_set_playback \n\
/* 080CFC84 */ ADDS R6, #2 \n\
/* 080CFC86 */ ADDS R4, #1 \n\
/* 080CFC88 */ CMP R4, #0X11 \n\
/* 080CFC8A */ BLS _080CFC04 \n\
/* 080CFC8C */ B _080CFCCC \n\
_080CFC8E: \n\
/* 080CFC8E */ LDR R0, [R5] \n\
/* 080CFC90 */ MOVS R2, #8 \n\
/* 080CFC92 */ LDRSH R1, [R1, R2] \n\
/* 080CFC94 */ MOVS R2, #0X60 \n\
/* 080CFC96 */ BL sprite_set_x \n\
/* 080CFC9A */ LDR R0, [R5] \n\
/* 080CFC9C */ LDR R1, [R7] \n\
/* 080CFC9E */ MOVS R3, #8 \n\
/* 080CFCA0 */ LDRSH R1, [R1, R3] \n\
/* 080CFCA2 */ STR R4, [SP] \n\
/* 080CFCA4 */ MOVS R2, #1 \n\
/* 080CFCA6 */ MOVS R3, #0 \n\
/* 080CFCA8 */ BL sprite_set_playback \n\
/* 080CFCAC */ LDR R0, [R5] \n\
/* 080CFCAE */ LDR R1, =D_08396ADC \n\
/* 080CFCB0 */ MOV R2, SB \n\
/* 080CFCB2 */ STR R2, [SP] \n\
/* 080CFCB4 */ MOV R3, R8 \n\
/* 080CFCB6 */ STR R3, [SP, #4] \n\
/* 080CFCB8 */ MOVS R2, #1 \n\
/* 080CFCBA */ STR R2, [SP, #8] \n\
/* 080CFCBC */ STR R4, [SP, #0XC] \n\
/* 080CFCBE */ STR R4, [SP, #0X10] \n\
/* 080CFCC0 */ MOVS R2, #0 \n\
/* 080CFCC2 */ MOVS R3, #0X88 \n\
/* 080CFCC4 */ BL sprite_create \n\
/* 080CFCC8 */ LDR R1, [R7] \n\
/* 080CFCCA */ STRH R0, [R1, #0XA] \n\
_080CFCCC: \n\
/* 080CFCCC */ ADD SP, #0X54 \n\
/* 080CFCCE */ POP {R3, R4} \n\
/* 080CFCD0 */ MOV R8, R3 \n\
/* 080CFCD2 */ MOV SB, R4 \n\
/* 080CFCD4 */ POP {R4, R5, R6, R7} \n\
/* 080CFCD6 */ POP {R0} \n\
/* 080CFCD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CFCDC: \n\
/* 080CFCDC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

