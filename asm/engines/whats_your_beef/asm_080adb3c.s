/* Generated from asm/asm_080adb3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ADB3C \n\
/* 080ADB3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ADB3E */ MOV R7, SL \n\
/* 080ADB40 */ MOV R6, SB \n\
/* 080ADB42 */ MOV R5, R8 \n\
/* 080ADB44 */ PUSH {R5, R6, R7} \n\
/* 080ADB46 */ SUB SP, #0X14 \n\
/* 080ADB48 */ BL get_current_mem_id \n\
/* 080ADB4C */ LSLS R0, R0, #0X10 \n\
/* 080ADB4E */ LSRS R0, R0, #0X10 \n\
/* 080ADB50 */ LDR R1, _080ADF30 \n\
/* 080ADB52 */ MOVS R2, #0X80 \n\
/* 080ADB54 */ LSLS R2, R2, #6 \n\
/* 080ADB56 */ BL start_load_gfx_table_task \n\
/* 080ADB5A */ MOVS R0, #0 \n\
/* 080ADB5C */ BL scene_set_video_mode \n\
/* 080ADB60 */ MOVS R0, #1 \n\
/* 080ADB62 */ BL scene_show_bg_layer \n\
/* 080ADB66 */ MOVS R0, #2 \n\
/* 080ADB68 */ BL scene_show_bg_layer \n\
/* 080ADB6C */ MOVS R0, #3 \n\
/* 080ADB6E */ BL scene_show_bg_layer \n\
/* 080ADB72 */ MOVS R0, #1 \n\
/* 080ADB74 */ MOVS R1, #0 \n\
/* 080ADB76 */ MOVS R2, #0 \n\
/* 080ADB78 */ BL scene_set_bg_layer_pos \n\
/* 080ADB7C */ MOVS R0, #2 \n\
/* 080ADB7E */ MOVS R1, #0 \n\
/* 080ADB80 */ MOVS R2, #0 \n\
/* 080ADB82 */ BL scene_set_bg_layer_pos \n\
/* 080ADB86 */ MOVS R0, #3 \n\
/* 080ADB88 */ MOVS R1, #0 \n\
/* 080ADB8A */ MOVS R2, #0 \n\
/* 080ADB8C */ BL scene_set_bg_layer_pos \n\
/* 080ADB90 */ MOVS R0, #1 \n\
/* 080ADB92 */ MOVS R1, #2 \n\
/* 080ADB94 */ MOVS R2, #0X1D \n\
/* 080ADB96 */ MOVS R3, #1 \n\
/* 080ADB98 */ BL scene_set_bg_layer_controls \n\
/* 080ADB9C */ MOVS R0, #2 \n\
/* 080ADB9E */ MOVS R1, #0 \n\
/* 080ADBA0 */ MOVS R2, #0X1E \n\
/* 080ADBA2 */ MOVS R3, #2 \n\
/* 080ADBA4 */ BL scene_set_bg_layer_controls \n\
/* 080ADBA8 */ MOVS R0, #3 \n\
/* 080ADBAA */ MOVS R1, #0 \n\
/* 080ADBAC */ MOVS R2, #0X1F \n\
/* 080ADBAE */ MOVS R3, #2 \n\
/* 080ADBB0 */ BL scene_set_bg_layer_controls \n\
/* 080ADBB4 */ MOVS R0, #1 \n\
/* 080ADBB6 */ BL func_0800A0C4 \n\
/* 080ADBBA */ LDR R3, _080ADF34 \n\
/* 080ADBBC */ LDR R0, [R3] \n\
/* 080ADBBE */ MOVS R1, #0 \n\
/* 080ADBC0 */ STRB R1, [R0, #2] \n\
/* 080ADBC2 */ LDR R0, [R3] \n\
/* 080ADBC4 */ STRB R1, [R0, #3] \n\
/* 080ADBC6 */ LDR R1, [R3] \n\
/* 080ADBC8 */ MOVS R0, #0XF0 \n\
/* 080ADBCA */ LSLS R0, R0, #7 \n\
/* 080ADBCC */ STR R0, [R1, #8] \n\
/* 080ADBCE */ MOVS R2, #0X80 \n\
/* 080ADBD0 */ LSLS R2, R2, #7 \n\
/* 080ADBD2 */ STR R2, [R1, #0XC] \n\
/* 080ADBD4 */ MOVS R0, #0XC8 \n\
/* 080ADBD6 */ LSLS R0, R0, #8 \n\
/* 080ADBD8 */ STR R0, [R1, #0X14] \n\
/* 080ADBDA */ STR R2, [R1, #0X18] \n\
/* 080ADBDC */ MOVS R7, #0 \n\
/* 080ADBDE */ ADDS R6, R3, #0 \n\
/* 080ADBE0 */ MOVS R0, #0XFA \n\
/* 080ADBE2 */ LSLS R0, R0, #1 \n\
/* 080ADBE4 */ MOV SL, R0 \n\
/* 080ADBE6 */ MOVS R1, #0 \n\
/* 080ADBE8 */ MOV R8, R1 \n\
/* 080ADBEA */ MOVS R2, #0XE1 \n\
/* 080ADBEC */ LSLS R2, R2, #2 \n\
/* 080ADBEE */ MOV SB, R2 \n\
_080ADBF0: \n\
/* 080ADBF0 */ LDR R2, [R6] \n\
/* 080ADBF2 */ LSLS R5, R7, #3 \n\
/* 080ADBF4 */ ADDS R1, R2, #0 \n\
/* 080ADBF6 */ ADDS R1, #0X5C \n\
/* 080ADBF8 */ ADDS R1, R5 \n\
/* 080ADBFA */ LDR R0, [R2, #0X14] \n\
/* 080ADBFC */ ASRS R0, R0, #8 \n\
/* 080ADBFE */ SUBS R0, #0X38 \n\
/* 080ADC00 */ LSLS R0, R0, #8 \n\
/* 080ADC02 */ STR R0, [R1] \n\
/* 080ADC04 */ ADDS R0, R2, #0 \n\
/* 080ADC06 */ ADDS R0, #0X60 \n\
/* 080ADC08 */ ADDS R0, R5 \n\
/* 080ADC0A */ LDR R1, [R2, #0X18] \n\
/* 080ADC0C */ STR R1, [R0] \n\
/* 080ADC0E */ MOV R0, SL \n\
/* 080ADC10 */ BL get_random_range \n\
/* 080ADC14 */ LDR R1, [R6] \n\
/* 080ADC16 */ LSLS R4, R7, #1 \n\
/* 080ADC18 */ MOVS R3, #0XB5 \n\
/* 080ADC1A */ LSLS R3, R3, #1 \n\
/* 080ADC1C */ ADDS R1, R3 \n\
/* 080ADC1E */ ADDS R1, R4 \n\
/* 080ADC20 */ LSLS R0, R0, #0X10 \n\
/* 080ADC22 */ LSRS R0, R0, #0X10 \n\
/* 080ADC24 */ RSBS R0, R0, #0 \n\
/* 080ADC26 */ STRH R0, [R1] \n\
/* 080ADC28 */ MOV R0, SB \n\
/* 080ADC2A */ BL get_random_range \n\
/* 080ADC2E */ LDR R2, [R6] \n\
/* 080ADC30 */ MOVS R3, #0XD3 \n\
/* 080ADC32 */ LSLS R3, R3, #1 \n\
/* 080ADC34 */ ADDS R1, R2, R3 \n\
/* 080ADC36 */ ADDS R1, R4 \n\
/* 080ADC38 */ LSLS R0, R0, #0X10 \n\
/* 080ADC3A */ LSRS R0, R0, #0X10 \n\
/* 080ADC3C */ RSBS R0, R0, #0 \n\
/* 080ADC3E */ STRH R0, [R1] \n\
/* 080ADC40 */ MOVS R1, #0XA6 \n\
/* 080ADC42 */ LSLS R1, R1, #1 \n\
/* 080ADC44 */ ADDS R0, R2, R1 \n\
/* 080ADC46 */ ADDS R0, R7 \n\
/* 080ADC48 */ MOV R2, R8 \n\
/* 080ADC4A */ STRB R2, [R0] \n\
/* 080ADC4C */ LDR R2, [R6] \n\
/* 080ADC4E */ ADDS R1, R2, #0 \n\
/* 080ADC50 */ ADDS R1, #0XD4 \n\
/* 080ADC52 */ ADDS R1, R5 \n\
/* 080ADC54 */ LDR R0, [R2, #0X14] \n\
/* 080ADC56 */ ASRS R0, R0, #8 \n\
/* 080ADC58 */ SUBS R0, #0X38 \n\
/* 080ADC5A */ LSLS R0, R0, #8 \n\
/* 080ADC5C */ STR R0, [R1] \n\
/* 080ADC5E */ ADDS R0, R2, #0 \n\
/* 080ADC60 */ ADDS R0, #0XD8 \n\
/* 080ADC62 */ ADDS R0, R5 \n\
/* 080ADC64 */ LDR R1, [R2, #0X18] \n\
/* 080ADC66 */ STR R1, [R0] \n\
/* 080ADC68 */ MOV R0, SL \n\
/* 080ADC6A */ BL get_random_range \n\
/* 080ADC6E */ LDR R1, [R6] \n\
/* 080ADC70 */ MOVS R3, #0XC4 \n\
/* 080ADC72 */ LSLS R3, R3, #1 \n\
/* 080ADC74 */ ADDS R1, R3 \n\
/* 080ADC76 */ ADDS R1, R4 \n\
/* 080ADC78 */ STRH R0, [R1] \n\
/* 080ADC7A */ MOV R0, SB \n\
/* 080ADC7C */ BL get_random_range \n\
/* 080ADC80 */ LDR R2, [R6] \n\
/* 080ADC82 */ MOVS R3, #0XE2 \n\
/* 080ADC84 */ LSLS R3, R3, #1 \n\
/* 080ADC86 */ ADDS R1, R2, R3 \n\
/* 080ADC88 */ ADDS R1, R4 \n\
/* 080ADC8A */ LSLS R0, R0, #0X10 \n\
/* 080ADC8C */ LSRS R0, R0, #0X10 \n\
/* 080ADC8E */ RSBS R0, R0, #0 \n\
/* 080ADC90 */ STRH R0, [R1] \n\
/* 080ADC92 */ LDR R4, _080ADF38 \n\
/* 080ADC94 */ ADDS R0, R2, R4 \n\
/* 080ADC96 */ ADDS R0, R7 \n\
/* 080ADC98 */ MOV R1, R8 \n\
/* 080ADC9A */ STRB R1, [R0] \n\
/* 080ADC9C */ LDR R0, [R6] \n\
/* 080ADC9E */ MOVS R2, #0XF1 \n\
/* 080ADCA0 */ LSLS R2, R2, #1 \n\
/* 080ADCA2 */ ADDS R0, R2 \n\
/* 080ADCA4 */ ADDS R0, R7 \n\
/* 080ADCA6 */ STRB R1, [R0] \n\
/* 080ADCA8 */ LDR R0, [R6] \n\
/* 080ADCAA */ ADDS R3, #0X2D \n\
/* 080ADCAC */ ADDS R0, R3 \n\
/* 080ADCAE */ ADDS R0, R7 \n\
/* 080ADCB0 */ STRB R1, [R0] \n\
/* 080ADCB2 */ ADDS R0, R7, #1 \n\
/* 080ADCB4 */ LSLS R0, R0, #0X18 \n\
/* 080ADCB6 */ LSRS R7, R0, #0X18 \n\
/* 080ADCB8 */ CMP R7, #0XE \n\
/* 080ADCBA */ BLS _080ADBF0 \n\
/* 080ADCBC */ LDR R2, _080ADF34 \n\
/* 080ADCBE */ LDR R0, [R2] \n\
/* 080ADCC0 */ ADDS R4, #0XA5 \n\
/* 080ADCC2 */ ADDS R0, R4 \n\
/* 080ADCC4 */ MOVS R1, #0 \n\
/* 080ADCC6 */ STRB R1, [R0] \n\
/* 080ADCC8 */ LDR R0, [R2] \n\
/* 080ADCCA */ STRB R1, [R0, #0X1D] \n\
/* 080ADCCC */ LDR R0, [R2] \n\
/* 080ADCCE */ STRB R1, [R0, #0X1E] \n\
/* 080ADCD0 */ MOVS R7, #0 \n\
/* 080ADCD2 */ LDR R5, _080ADF3C \n\
_080ADCD4: \n\
/* 080ADCD4 */ MOVS R0, #0X40 \n\
/* 080ADCD6 */ BL get_random_range \n\
/* 080ADCDA */ LDR R6, _080ADF34 \n\
/* 080ADCDC */ MOV SB, R6 \n\
/* 080ADCDE */ LDR R4, [R6] \n\
/* 080ADCE0 */ LSLS R3, R7, #3 \n\
/* 080ADCE2 */ MOVS R1, #0X82 \n\
/* 080ADCE4 */ LSLS R1, R1, #2 \n\
/* 080ADCE6 */ ADDS R2, R4, R1 \n\
/* 080ADCE8 */ ADDS R2, R3 \n\
/* 080ADCEA */ LDR R1, [R4, #8] \n\
/* 080ADCEC */ ASRS R1, R1, #8 \n\
/* 080ADCEE */ LSLS R0, R0, #0X10 \n\
/* 080ADCF0 */ LSRS R0, R0, #0X10 \n\
/* 080ADCF2 */ ADDS R1, R0 \n\
/* 080ADCF4 */ SUBS R1, #0X20 \n\
/* 080ADCF6 */ LSLS R1, R1, #8 \n\
/* 080ADCF8 */ STR R1, [R2] \n\
/* 080ADCFA */ MOVS R2, #0X83 \n\
/* 080ADCFC */ LSLS R2, R2, #2 \n\
/* 080ADCFE */ ADDS R1, R4, R2 \n\
/* 080ADD00 */ ADDS R1, R3 \n\
/* 080ADD02 */ LDR R3, _080ADF40 \n\
/* 080ADD04 */ MOV SL, R3 \n\
/* 080ADD06 */ LDR R0, [R3] \n\
/* 080ADD08 */ MOVS R6, #0XBA \n\
/* 080ADD0A */ LSLS R6, R6, #1 \n\
/* 080ADD0C */ ADDS R0, R6 \n\
/* 080ADD0E */ LDRB R0, [R0] \n\
/* 080ADD10 */ ADDS R0, R5 \n\
/* 080ADD12 */ LDRB R0, [R0] \n\
/* 080ADD14 */ LSLS R0, R0, #8 \n\
/* 080ADD16 */ STR R0, [R1] \n\
/* 080ADD18 */ MOVS R1, #0X88 \n\
/* 080ADD1A */ LSLS R1, R1, #2 \n\
/* 080ADD1C */ ADDS R0, R4, R1 \n\
/* 080ADD1E */ ADDS R0, R7 \n\
/* 080ADD20 */ MOVS R2, #0 \n\
/* 080ADD22 */ MOV R8, R2 \n\
/* 080ADD24 */ MOV R3, R8 \n\
/* 080ADD26 */ STRB R3, [R0] \n\
/* 080ADD28 */ ADDS R0, R7, #1 \n\
/* 080ADD2A */ LSLS R0, R0, #0X18 \n\
/* 080ADD2C */ LSRS R7, R0, #0X18 \n\
/* 080ADD2E */ CMP R7, #1 \n\
/* 080ADD30 */ BLS _080ADCD4 \n\
/* 080ADD32 */ MOV R4, SB \n\
/* 080ADD34 */ LDR R0, [R4] \n\
/* 080ADD36 */ ADDS R6, #0XB2 \n\
/* 080ADD38 */ ADDS R0, R6 \n\
/* 080ADD3A */ STRB R3, [R0] \n\
/* 080ADD3C */ LDR R0, [R4] \n\
/* 080ADD3E */ ADDS R1, #7 \n\
/* 080ADD40 */ ADDS R0, R1 \n\
/* 080ADD42 */ STRB R3, [R0] \n\
/* 080ADD44 */ LDR R0, [R4] \n\
/* 080ADD46 */ STRB R3, [R0, #0X1C] \n\
/* 080ADD48 */ LDR R0, [R4] \n\
/* 080ADD4A */ STRB R3, [R0, #0X10] \n\
/* 080ADD4C */ LDR R0, [R4] \n\
/* 080ADD4E */ MOVS R2, #0X8A \n\
/* 080ADD50 */ LSLS R2, R2, #2 \n\
/* 080ADD52 */ ADDS R0, R2 \n\
/* 080ADD54 */ STRB R3, [R0] \n\
/* 080ADD56 */ LDR R5, _080ADF44 \n\
/* 080ADD58 */ LDR R0, [R5] \n\
/* 080ADD5A */ LDR R1, _080ADF48 \n\
/* 080ADD5C */ LDR R2, _080ADF4C \n\
/* 080ADD5E */ MOVS R4, #0 \n\
/* 080ADD60 */ LDRSH R3, [R2, R4] \n\
/* 080ADD62 */ MOVS R6, #2 \n\
/* 080ADD64 */ LDRSH R2, [R2, R6] \n\
/* 080ADD66 */ STR R2, [SP] \n\
/* 080ADD68 */ LDR R2, _080ADF50 \n\
/* 080ADD6A */ STR R2, [SP, #4] \n\
/* 080ADD6C */ MOVS R2, #1 \n\
/* 080ADD6E */ STR R2, [SP, #8] \n\
/* 080ADD70 */ MOV R2, R8 \n\
/* 080ADD72 */ STR R2, [SP, #0XC] \n\
/* 080ADD74 */ STR R2, [SP, #0X10] \n\
/* 080ADD76 */ MOVS R2, #0 \n\
/* 080ADD78 */ BL sprite_create \n\
/* 080ADD7C */ MOV R3, SB \n\
/* 080ADD7E */ LDR R4, [R3] \n\
/* 080ADD80 */ STRH R0, [R4] \n\
/* 080ADD82 */ LDR R0, [R5] \n\
/* 080ADD84 */ LDR R1, _080ADF54 \n\
/* 080ADD86 */ MOV R6, SL \n\
/* 080ADD88 */ LDR R2, [R6] \n\
/* 080ADD8A */ MOVS R6, #0XBA \n\
/* 080ADD8C */ LSLS R6, R6, #1 \n\
/* 080ADD8E */ ADDS R2, R6 \n\
/* 080ADD90 */ LDRB R2, [R2] \n\
/* 080ADD92 */ LSLS R2, R2, #0X18 \n\
/* 080ADD94 */ ASRS R2, R2, #0X18 \n\
/* 080ADD96 */ LDR R3, [R4, #8] \n\
/* 080ADD98 */ LSLS R3, R3, #8 \n\
/* 080ADD9A */ ASRS R3, R3, #0X10 \n\
/* 080ADD9C */ LDR R4, [R4, #0XC] \n\
/* 080ADD9E */ LSLS R4, R4, #8 \n\
/* 080ADDA0 */ ASRS R4, R4, #0X10 \n\
/* 080ADDA2 */ STR R4, [SP] \n\
/* 080ADDA4 */ LDR R4, _080ADF58 \n\
/* 080ADDA6 */ STR R4, [SP, #4] \n\
/* 080ADDA8 */ MOV R4, R8 \n\
/* 080ADDAA */ STR R4, [SP, #8] \n\
/* 080ADDAC */ STR R4, [SP, #0XC] \n\
/* 080ADDAE */ STR R4, [SP, #0X10] \n\
/* 080ADDB0 */ BL sprite_create \n\
/* 080ADDB4 */ MOV R1, SB \n\
/* 080ADDB6 */ LDR R4, [R1] \n\
/* 080ADDB8 */ STRH R0, [R4, #4] \n\
/* 080ADDBA */ LDR R0, [R5] \n\
/* 080ADDBC */ LDR R1, _080ADF5C \n\
/* 080ADDBE */ MOV R3, SL \n\
/* 080ADDC0 */ LDR R2, [R3] \n\
/* 080ADDC2 */ ADDS R2, R6 \n\
/* 080ADDC4 */ LDRB R2, [R2] \n\
/* 080ADDC6 */ LSLS R2, R2, #0X18 \n\
/* 080ADDC8 */ ASRS R2, R2, #0X18 \n\
/* 080ADDCA */ LDR R3, [R4, #8] \n\
/* 080ADDCC */ LSLS R3, R3, #8 \n\
/* 080ADDCE */ ASRS R3, R3, #0X10 \n\
/* 080ADDD0 */ LDR R4, [R4, #0XC] \n\
/* 080ADDD2 */ LSLS R4, R4, #8 \n\
/* 080ADDD4 */ ASRS R4, R4, #0X10 \n\
/* 080ADDD6 */ STR R4, [SP] \n\
/* 080ADDD8 */ LDR R4, _080ADF60 \n\
/* 080ADDDA */ STR R4, [SP, #4] \n\
/* 080ADDDC */ MOV R4, R8 \n\
/* 080ADDDE */ STR R4, [SP, #8] \n\
/* 080ADDE0 */ STR R4, [SP, #0XC] \n\
/* 080ADDE2 */ STR R4, [SP, #0X10] \n\
/* 080ADDE4 */ BL sprite_create \n\
/* 080ADDE8 */ MOV R6, SB \n\
/* 080ADDEA */ LDR R2, [R6] \n\
/* 080ADDEC */ STRH R0, [R2, #6] \n\
/* 080ADDEE */ LDR R0, [R5] \n\
/* 080ADDF0 */ LDR R1, _080ADF64 \n\
/* 080ADDF2 */ LDR R3, [R2, #0X14] \n\
/* 080ADDF4 */ LSLS R3, R3, #8 \n\
/* 080ADDF6 */ ASRS R3, R3, #0X10 \n\
/* 080ADDF8 */ LDR R2, [R2, #0X18] \n\
/* 080ADDFA */ LSLS R2, R2, #8 \n\
/* 080ADDFC */ ASRS R2, R2, #0X10 \n\
/* 080ADDFE */ STR R2, [SP] \n\
/* 080ADE00 */ LDR R2, _080ADF68 \n\
/* 080ADE02 */ STR R2, [SP, #4] \n\
/* 080ADE04 */ STR R4, [SP, #8] \n\
/* 080ADE06 */ STR R4, [SP, #0XC] \n\
/* 080ADE08 */ STR R4, [SP, #0X10] \n\
/* 080ADE0A */ MOVS R2, #0 \n\
/* 080ADE0C */ BL sprite_create \n\
/* 080ADE10 */ LDR R1, [R6] \n\
/* 080ADE12 */ STRH R0, [R1, #0X12] \n\
/* 080ADE14 */ MOVS R7, #0 \n\
/* 080ADE16 */ MOV SL, R5 \n\
/* 080ADE18 */ MOVS R0, #0 \n\
/* 080ADE1A */ MOV R8, R0 \n\
_080ADE1C: \n\
/* 080ADE1C */ MOVS R0, #2 \n\
/* 080ADE1E */ BL get_random_range \n\
/* 080ADE22 */ ADDS R2, R0, #0 \n\
/* 080ADE24 */ LSLS R2, R2, #0X18 \n\
/* 080ADE26 */ ASRS R2, R2, #0X18 \n\
/* 080ADE28 */ MOV R1, SL \n\
/* 080ADE2A */ LDR R0, [R1] \n\
/* 080ADE2C */ MOV R3, SB \n\
/* 080ADE2E */ LDR R4, [R3] \n\
/* 080ADE30 */ LSLS R5, R7, #3 \n\
/* 080ADE32 */ ADDS R1, R4, #0 \n\
/* 080ADE34 */ ADDS R1, #0X5C \n\
/* 080ADE36 */ ADDS R1, R5 \n\
/* 080ADE38 */ LDR R3, [R1] \n\
/* 080ADE3A */ LSLS R3, R3, #8 \n\
/* 080ADE3C */ ASRS R3, R3, #0X10 \n\
/* 080ADE3E */ ADDS R4, #0X60 \n\
/* 080ADE40 */ ADDS R4, R5 \n\
/* 080ADE42 */ LDR R1, [R4] \n\
/* 080ADE44 */ LSLS R1, R1, #8 \n\
/* 080ADE46 */ ASRS R1, R1, #0X10 \n\
/* 080ADE48 */ STR R1, [SP] \n\
/* 080ADE4A */ LDR R4, _080ADF6C \n\
/* 080ADE4C */ STR R4, [SP, #4] \n\
/* 080ADE4E */ MOV R6, R8 \n\
/* 080ADE50 */ STR R6, [SP, #8] \n\
/* 080ADE52 */ STR R6, [SP, #0XC] \n\
/* 080ADE54 */ STR R6, [SP, #0X10] \n\
/* 080ADE56 */ LDR R1, _080ADF70 \n\
/* 080ADE58 */ BL sprite_create \n\
/* 080ADE5C */ MOV R2, SB \n\
/* 080ADE5E */ LDR R1, [R2] \n\
/* 080ADE60 */ LSLS R6, R7, #1 \n\
/* 080ADE62 */ ADDS R1, #0X20 \n\
/* 080ADE64 */ ADDS R1, R6 \n\
/* 080ADE66 */ STRH R0, [R1] \n\
/* 080ADE68 */ MOVS R0, #2 \n\
/* 080ADE6A */ BL get_random_range \n\
/* 080ADE6E */ ADDS R2, R0, #0 \n\
/* 080ADE70 */ LSLS R2, R2, #0X18 \n\
/* 080ADE72 */ ASRS R2, R2, #0X18 \n\
/* 080ADE74 */ MOV R3, SL \n\
/* 080ADE76 */ LDR R0, [R3] \n\
/* 080ADE78 */ MOV R1, SB \n\
/* 080ADE7A */ LDR R4, [R1] \n\
/* 080ADE7C */ ADDS R1, R4, #0 \n\
/* 080ADE7E */ ADDS R1, #0XD4 \n\
/* 080ADE80 */ ADDS R1, R5 \n\
/* 080ADE82 */ LDR R3, [R1] \n\
/* 080ADE84 */ LSLS R3, R3, #8 \n\
/* 080ADE86 */ ASRS R3, R3, #0X10 \n\
/* 080ADE88 */ ADDS R4, #0XD8 \n\
/* 080ADE8A */ ADDS R4, R5 \n\
/* 080ADE8C */ LDR R1, [R4] \n\
/* 080ADE8E */ LSLS R1, R1, #8 \n\
/* 080ADE90 */ ASRS R1, R1, #0X10 \n\
/* 080ADE92 */ STR R1, [SP] \n\
/* 080ADE94 */ LDR R4, _080ADF6C \n\
/* 080ADE96 */ STR R4, [SP, #4] \n\
/* 080ADE98 */ MOV R1, R8 \n\
/* 080ADE9A */ STR R1, [SP, #8] \n\
/* 080ADE9C */ STR R1, [SP, #0XC] \n\
/* 080ADE9E */ STR R1, [SP, #0X10] \n\
/* 080ADEA0 */ LDR R1, _080ADF70 \n\
/* 080ADEA2 */ BL sprite_create \n\
/* 080ADEA6 */ MOV R3, SB \n\
/* 080ADEA8 */ LDR R2, [R3] \n\
/* 080ADEAA */ ADDS R1, R2, #0 \n\
/* 080ADEAC */ ADDS R1, #0X3E \n\
/* 080ADEAE */ ADDS R1, R6 \n\
/* 080ADEB0 */ STRH R0, [R1] \n\
/* 080ADEB2 */ MOV R4, SL \n\
/* 080ADEB4 */ LDR R0, [R4] \n\
/* 080ADEB6 */ ADDS R2, #0X20 \n\
/* 080ADEB8 */ ADDS R2, R6 \n\
/* 080ADEBA */ MOVS R3, #0 \n\
/* 080ADEBC */ LDRSH R1, [R2, R3] \n\
/* 080ADEBE */ MOVS R2, #0 \n\
/* 080ADEC0 */ BL sprite_set_visible \n\
/* 080ADEC4 */ LDR R0, [R4] \n\
/* 080ADEC6 */ MOV R4, SB \n\
/* 080ADEC8 */ LDR R1, [R4] \n\
/* 080ADECA */ ADDS R1, #0X3E \n\
/* 080ADECC */ ADDS R1, R6 \n\
/* 080ADECE */ MOVS R6, #0 \n\
/* 080ADED0 */ LDRSH R1, [R1, R6] \n\
/* 080ADED2 */ MOVS R2, #0 \n\
/* 080ADED4 */ BL sprite_set_visible \n\
/* 080ADED8 */ ADDS R0, R7, #1 \n\
/* 080ADEDA */ LSLS R0, R0, #0X18 \n\
/* 080ADEDC */ LSRS R7, R0, #0X18 \n\
/* 080ADEDE */ CMP R7, #0XE \n\
/* 080ADEE0 */ BLS _080ADE1C \n\
/* 080ADEE2 */ MOVS R7, #0 \n\
/* 080ADEE4 */ LDR R0, _080ADF34 \n\
/* 080ADEE6 */ MOV SB, R0 \n\
_080ADEE8: \n\
/* 080ADEE8 */ MOVS R0, #3 \n\
/* 080ADEEA */ BL get_random_range \n\
/* 080ADEEE */ ADDS R2, R0, #0 \n\
/* 080ADEF0 */ LSLS R2, R2, #0X18 \n\
/* 080ADEF2 */ ASRS R2, R2, #0X18 \n\
/* 080ADEF4 */ LDR R1, _080ADF44 \n\
/* 080ADEF6 */ MOV R8, R1 \n\
/* 080ADEF8 */ LDR R0, [R1] \n\
/* 080ADEFA */ MOV R3, SB \n\
/* 080ADEFC */ LDR R5, [R3] \n\
/* 080ADEFE */ LSLS R4, R7, #3 \n\
/* 080ADF00 */ MOVS R6, #0X82 \n\
/* 080ADF02 */ LSLS R6, R6, #2 \n\
/* 080ADF04 */ ADDS R1, R5, R6 \n\
/* 080ADF06 */ ADDS R1, R4 \n\
/* 080ADF08 */ LDR R3, [R1] \n\
/* 080ADF0A */ LSLS R3, R3, #8 \n\
/* 080ADF0C */ ASRS R3, R3, #0X10 \n\
/* 080ADF0E */ ADDS R6, #4 \n\
/* 080ADF10 */ ADDS R1, R5, R6 \n\
/* 080ADF12 */ ADDS R1, R4 \n\
/* 080ADF14 */ LDR R1, [R1] \n\
/* 080ADF16 */ LSLS R1, R1, #8 \n\
/* 080ADF18 */ ASRS R1, R1, #0X10 \n\
/* 080ADF1A */ STR R1, [SP] \n\
/* 080ADF1C */ LDR R1, _080ADF74 \n\
/* 080ADF1E */ STR R1, [SP, #4] \n\
/* 080ADF20 */ MOVS R1, #1 \n\
/* 080ADF22 */ STR R1, [SP, #8] \n\
/* 080ADF24 */ MOVS R4, #0 \n\
/* 080ADF26 */ STR R4, [SP, #0XC] \n\
/* 080ADF28 */ STR R4, [SP, #0X10] \n\
/* 080ADF2A */ LDR R1, _080ADF78 \n\
/* 080ADF2C */ B _080ADF7C \n\
 \n\
.balign 4, 0 \n\
_080ADF30: \n\
/* 080ADF30 */ .word D_083DD6A8 \n\
 \n\
.balign 4, 0 \n\
_080ADF34: \n\
/* 080ADF34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ADF38: \n\
/* 080ADF38 */ .word 0x0000015B \n\
 \n\
.balign 4, 0 \n\
_080ADF3C: \n\
/* 080ADF3C */ .word func_083DD6A2 \n\
 \n\
.balign 4, 0 \n\
_080ADF40: \n\
/* 080ADF40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080ADF44: \n\
/* 080ADF44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ADF48: \n\
/* 080ADF48 */ .word D_083856F0 \n\
 \n\
.balign 4, 0 \n\
_080ADF4C: \n\
/* 080ADF4C */ .word D_0877D69C \n\
 \n\
.balign 4, 0 \n\
_080ADF50: \n\
/* 080ADF50 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080ADF54: \n\
/* 080ADF54 */ .word D_08385708 \n\
 \n\
.balign 4, 0 \n\
_080ADF58: \n\
/* 080ADF58 */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_080ADF5C: \n\
/* 080ADF5C */ .word D_08385728 \n\
 \n\
.balign 4, 0 \n\
_080ADF60: \n\
/* 080ADF60 */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_080ADF64: \n\
/* 080ADF64 */ .word D_08385748 \n\
 \n\
.balign 4, 0 \n\
_080ADF68: \n\
/* 080ADF68 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_080ADF6C: \n\
/* 080ADF6C */ .word 0x0000C00F \n\
 \n\
.balign 4, 0 \n\
_080ADF70: \n\
/* 080ADF70 */ .word D_083857B8 \n\
 \n\
.balign 4, 0 \n\
_080ADF74: \n\
/* 080ADF74 */ .word 0x0000C028 \n\
 \n\
.balign 4, 0 \n\
_080ADF78: \n\
/* 080ADF78 */ .word D_08385770 \n\
_080ADF7C: \n\
/* 080ADF7C */ BL sprite_create \n\
/* 080ADF80 */ MOV R2, SB \n\
/* 080ADF82 */ LDR R1, [R2] \n\
/* 080ADF84 */ LSLS R2, R7, #1 \n\
/* 080ADF86 */ LDR R3, _080ADFEC \n\
/* 080ADF88 */ ADDS R1, R3 \n\
/* 080ADF8A */ ADDS R1, R2 \n\
/* 080ADF8C */ STRH R0, [R1] \n\
/* 080ADF8E */ ADDS R0, R7, #1 \n\
/* 080ADF90 */ LSLS R0, R0, #0X18 \n\
/* 080ADF92 */ LSRS R7, R0, #0X18 \n\
/* 080ADF94 */ CMP R7, #1 \n\
/* 080ADF96 */ BLS _080ADEE8 \n\
/* 080ADF98 */ MOV R6, R8 \n\
/* 080ADF9A */ LDR R0, [R6] \n\
/* 080ADF9C */ LDR R1, _080ADFF0 \n\
/* 080ADF9E */ MOVS R2, #0X78 \n\
/* 080ADFA0 */ STR R2, [SP] \n\
/* 080ADFA2 */ LDR R2, _080ADFF4 \n\
/* 080ADFA4 */ STR R2, [SP, #4] \n\
/* 080ADFA6 */ STR R4, [SP, #8] \n\
/* 080ADFA8 */ STR R4, [SP, #0XC] \n\
/* 080ADFAA */ STR R4, [SP, #0X10] \n\
/* 080ADFAC */ MOVS R2, #0 \n\
/* 080ADFAE */ MOVS R3, #0X30 \n\
/* 080ADFB0 */ BL sprite_create \n\
/* 080ADFB4 */ LDR R1, _080ADFF8 \n\
/* 080ADFB6 */ LDR R1, [R1] \n\
/* 080ADFB8 */ MOVS R2, #0X89 \n\
/* 080ADFBA */ LSLS R2, R2, #2 \n\
/* 080ADFBC */ ADDS R1, R2 \n\
/* 080ADFBE */ STRH R0, [R1] \n\
/* 080ADFC0 */ LDR R0, [R6] \n\
/* 080ADFC2 */ MOVS R3, #0 \n\
/* 080ADFC4 */ LDRSH R1, [R1, R3] \n\
/* 080ADFC6 */ MOVS R2, #0 \n\
/* 080ADFC8 */ BL sprite_set_visible \n\
/* 080ADFCC */ LDR R4, =D_083DD72C \n\
/* 080ADFCE */ BL get_current_language \n\
/* 080ADFD2 */ LSLS R0, R0, #2 \n\
/* 080ADFD4 */ ADDS R0, R4 \n\
/* 080ADFD6 */ LDR R0, [R0] \n\
/* 080ADFD8 */ BL func_0800BB74 \n\
/* 080ADFDC */ ADD SP, #0X14 \n\
/* 080ADFDE */ POP {R3, R4, R5} \n\
/* 080ADFE0 */ MOV R8, R3 \n\
/* 080ADFE2 */ MOV SB, R4 \n\
/* 080ADFE4 */ MOV SL, R5 \n\
/* 080ADFE6 */ POP {R4, R5, R6, R7} \n\
/* 080ADFE8 */ POP {R0} \n\
/* 080ADFEA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ADFFC: \n\
/* 080ADFFC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ADFEC: \n\
/* 080ADFEC */ .word 0x00000202 \n\
 \n\
.balign 4, 0 \n\
_080ADFF0: \n\
/* 080ADFF0 */ .word D_083857D0 \n\
 \n\
.balign 4, 0 \n\
_080ADFF4: \n\
/* 080ADFF4 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_080ADFF8: \n\
/* 080ADFF8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
