/* Generated from asm/asm_0807ab48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807AB48 \n\
/* 0807AB48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807AB4A */ MOV R7, SL \n\
/* 0807AB4C */ MOV R6, SB \n\
/* 0807AB4E */ MOV R5, R8 \n\
/* 0807AB50 */ PUSH {R5, R6, R7} \n\
/* 0807AB52 */ SUB SP, #0X38 \n\
/* 0807AB54 */ LDR R1, _0807AF2C \n\
/* 0807AB56 */ MOVS R4, #0X80 \n\
/* 0807AB58 */ LSLS R4, R4, #6 \n\
/* 0807AB5A */ MOVS R0, #2 \n\
/* 0807AB5C */ ADDS R2, R4, #0 \n\
/* 0807AB5E */ BL start_load_gfx_table_task \n\
/* 0807AB62 */ MOVS R0, #0 \n\
/* 0807AB64 */ BL scene_set_video_mode \n\
/* 0807AB68 */ MOVS R0, #1 \n\
/* 0807AB6A */ BL scene_show_bg_layer \n\
/* 0807AB6E */ MOVS R0, #2 \n\
/* 0807AB70 */ BL scene_show_bg_layer \n\
/* 0807AB74 */ MOVS R0, #3 \n\
/* 0807AB76 */ BL scene_show_bg_layer \n\
/* 0807AB7A */ MOVS R0, #1 \n\
/* 0807AB7C */ MOVS R1, #0 \n\
/* 0807AB7E */ MOVS R2, #0 \n\
/* 0807AB80 */ BL scene_set_bg_layer_pos \n\
/* 0807AB84 */ MOVS R0, #2 \n\
/* 0807AB86 */ MOVS R1, #0 \n\
/* 0807AB88 */ MOVS R2, #0 \n\
/* 0807AB8A */ BL scene_set_bg_layer_pos \n\
/* 0807AB8E */ MOVS R0, #3 \n\
/* 0807AB90 */ MOVS R1, #0 \n\
/* 0807AB92 */ MOVS R2, #0 \n\
/* 0807AB94 */ BL scene_set_bg_layer_pos \n\
/* 0807AB98 */ MOVS R0, #1 \n\
/* 0807AB9A */ MOVS R1, #2 \n\
/* 0807AB9C */ MOVS R2, #0X1D \n\
/* 0807AB9E */ MOVS R3, #1 \n\
/* 0807ABA0 */ BL scene_set_bg_layer_controls \n\
/* 0807ABA4 */ MOVS R0, #2 \n\
/* 0807ABA6 */ MOVS R1, #0 \n\
/* 0807ABA8 */ MOVS R2, #0X1E \n\
/* 0807ABAA */ MOVS R3, #2 \n\
/* 0807ABAC */ BL scene_set_bg_layer_controls \n\
/* 0807ABB0 */ MOVS R0, #3 \n\
/* 0807ABB2 */ MOVS R1, #0 \n\
/* 0807ABB4 */ MOVS R2, #0X1F \n\
/* 0807ABB6 */ MOVS R3, #3 \n\
/* 0807ABB8 */ BL scene_set_bg_layer_controls \n\
/* 0807ABBC */ MOVS R0, #1 \n\
/* 0807ABBE */ BL func_0800A0C4 \n\
/* 0807ABC2 */ LDR R5, _0807AF30 \n\
/* 0807ABC4 */ LDR R0, [R5] \n\
/* 0807ABC6 */ ADDS R0, #0X7A \n\
/* 0807ABC8 */ MOVS R1, #0 \n\
/* 0807ABCA */ MOV SL, R1 \n\
/* 0807ABCC */ MOV R2, SL \n\
/* 0807ABCE */ STRB R2, [R0] \n\
/* 0807ABD0 */ LDR R3, [R5] \n\
/* 0807ABD2 */ ADDS R6, R3, #0 \n\
/* 0807ABD4 */ ADDS R6, #0X44 \n\
/* 0807ABD6 */ LDR R7, _0807AF34 \n\
/* 0807ABD8 */ LDR R2, [R7] \n\
/* 0807ABDA */ MOVS R0, #0XBA \n\
/* 0807ABDC */ LSLS R0, R0, #1 \n\
/* 0807ABDE */ MOV SB, R0 \n\
/* 0807ABE0 */ ADDS R0, R2, R0 \n\
/* 0807ABE2 */ LDRB R0, [R0] \n\
/* 0807ABE4 */ MOVS R7, #0XA8 \n\
/* 0807ABE6 */ LSLS R7, R7, #4 \n\
/* 0807ABE8 */ ADDS R1, R7, #0 \n\
/* 0807ABEA */ CMP R0, #0 \n\
/* 0807ABEC */ BEQ _0807ABF0 \n\
/* 0807ABEE */ ADDS R1, R4, #0 \n\
_0807ABF0: \n\
/* 0807ABF0 */ MOVS R0, #0 \n\
/* 0807ABF2 */ MOV R8, R0 \n\
/* 0807ABF4 */ STRH R1, [R6, #8] \n\
/* 0807ABF6 */ LDRH R0, [R2, #0X16] \n\
/* 0807ABF8 */ MOVS R4, #0XC8 \n\
/* 0807ABFA */ MULS R0, R4, R0 \n\
/* 0807ABFC */ ASRS R0, R0, #8 \n\
/* 0807ABFE */ STRH R0, [R6, #0XA] \n\
/* 0807AC00 */ LDR R1, _0807AF38 \n\
/* 0807AC02 */ LDRH R0, [R1] \n\
/* 0807AC04 */ STRH R0, [R6, #4] \n\
/* 0807AC06 */ LDRH R0, [R1, #2] \n\
/* 0807AC08 */ STRH R0, [R6, #6] \n\
/* 0807AC0A */ ADDS R6, R3, #0 \n\
/* 0807AC0C */ ADDS R6, #0X5C \n\
/* 0807AC0E */ MOVS R0, #0X20 \n\
/* 0807AC10 */ BL get_random_range \n\
/* 0807AC14 */ ADDS R0, #0XA0 \n\
/* 0807AC16 */ LSLS R0, R0, #8 \n\
/* 0807AC18 */ STRH R0, [R6, #8] \n\
/* 0807AC1A */ LDR R2, _0807AF34 \n\
/* 0807AC1C */ LDR R1, [R2] \n\
/* 0807AC1E */ LDRH R0, [R1, #0X16] \n\
/* 0807AC20 */ MULS R0, R4, R0 \n\
/* 0807AC22 */ ASRS R0, R0, #8 \n\
/* 0807AC24 */ STRH R0, [R6, #0XA] \n\
/* 0807AC26 */ MOVS R0, #0X78 \n\
/* 0807AC28 */ STRH R0, [R6, #4] \n\
/* 0807AC2A */ MOVS R0, #0X28 \n\
/* 0807AC2C */ STRH R0, [R6, #6] \n\
/* 0807AC2E */ ADD R1, SB \n\
/* 0807AC30 */ LDRB R0, [R1] \n\
/* 0807AC32 */ MOVS R1, #0X16 \n\
/* 0807AC34 */ CMP R0, #2 \n\
/* 0807AC36 */ BNE _0807AC3A \n\
/* 0807AC38 */ MOVS R1, #0XF \n\
_0807AC3A: \n\
/* 0807AC3A */ STRB R1, [R6, #0X17] \n\
/* 0807AC3C */ LDR R7, [R5] \n\
/* 0807AC3E */ ADDS R6, R7, #0 \n\
/* 0807AC40 */ ADDS R6, #0X44 \n\
/* 0807AC42 */ MOVS R0, #0 \n\
/* 0807AC44 */ BL func_0807B7AC \n\
/* 0807AC48 */ LDRH R0, [R6, #4] \n\
/* 0807AC4A */ STRH R0, [R7, #0X18] \n\
/* 0807AC4C */ LDRH R0, [R6, #6] \n\
/* 0807AC4E */ STRH R0, [R7, #0X1A] \n\
/* 0807AC50 */ ADDS R0, R7, #0 \n\
/* 0807AC52 */ BL func_0807B7E8 \n\
/* 0807AC56 */ MOVS R0, #0XC8 \n\
/* 0807AC58 */ ADDS R1, R7, #0 \n\
/* 0807AC5A */ BL func_0807B840 \n\
/* 0807AC5E */ LDR R0, [R5] \n\
/* 0807AC60 */ ADDS R7, R0, #0 \n\
/* 0807AC62 */ ADDS R7, #0X20 \n\
/* 0807AC64 */ ADDS R6, R0, #0 \n\
/* 0807AC66 */ ADDS R6, #0X5C \n\
/* 0807AC68 */ MOVS R0, #1 \n\
/* 0807AC6A */ BL func_0807B7AC \n\
/* 0807AC6E */ LDRH R0, [R6, #4] \n\
/* 0807AC70 */ STRH R0, [R7, #0X18] \n\
/* 0807AC72 */ LDRH R0, [R6, #6] \n\
/* 0807AC74 */ STRH R0, [R7, #0X1A] \n\
/* 0807AC76 */ ADDS R0, R7, #0 \n\
/* 0807AC78 */ BL func_0807B7E8 \n\
/* 0807AC7C */ MOVS R0, #0XC8 \n\
/* 0807AC7E */ ADDS R1, R7, #0 \n\
/* 0807AC80 */ BL func_0807B840 \n\
/* 0807AC84 */ LDR R0, [R5] \n\
/* 0807AC86 */ ADDS R0, #0X7B \n\
/* 0807AC88 */ MOV R6, R8 \n\
/* 0807AC8A */ STRB R6, [R0] \n\
/* 0807AC8C */ LDR R4, [R5] \n\
/* 0807AC8E */ ADDS R0, R4, #0 \n\
/* 0807AC90 */ ADDS R0, #0X7C \n\
/* 0807AC92 */ MOV R7, SL \n\
/* 0807AC94 */ STRH R7, [R0] \n\
/* 0807AC96 */ ADDS R0, #0XE \n\
/* 0807AC98 */ MOVS R3, #0X80 \n\
/* 0807AC9A */ LSLS R3, R3, #1 \n\
/* 0807AC9C */ STRH R3, [R0] \n\
/* 0807AC9E */ LDR R2, _0807AF3C \n\
/* 0807ACA0 */ ADDS R1, R2, #0 \n\
/* 0807ACA2 */ ADDS R1, #0X4C \n\
/* 0807ACA4 */ LDR R0, _0807AF40 \n\
/* 0807ACA6 */ STRH R0, [R1] \n\
/* 0807ACA8 */ ADDS R1, #2 \n\
/* 0807ACAA */ MOVS R0, #0XE0 \n\
/* 0807ACAC */ LSLS R0, R0, #3 \n\
/* 0807ACAE */ STRH R0, [R1] \n\
/* 0807ACB0 */ LDRH R0, [R2] \n\
/* 0807ACB2 */ MOVS R6, #0X80 \n\
/* 0807ACB4 */ LSLS R6, R6, #8 \n\
/* 0807ACB6 */ ADDS R1, R6, #0 \n\
/* 0807ACB8 */ ORRS R0, R1 \n\
/* 0807ACBA */ STRH R0, [R2] \n\
/* 0807ACBC */ ADDS R1, R2, #0 \n\
/* 0807ACBE */ ADDS R1, #0X46 \n\
/* 0807ACC0 */ LDR R0, _0807AF44 \n\
/* 0807ACC2 */ STRH R0, [R1] \n\
/* 0807ACC4 */ ADDS R0, R4, #0 \n\
/* 0807ACC6 */ ADDS R0, #0XA0 \n\
/* 0807ACC8 */ MOV R7, R8 \n\
/* 0807ACCA */ STRB R7, [R0] \n\
/* 0807ACCC */ LDR R4, [R5] \n\
/* 0807ACCE */ ADDS R1, R4, #0 \n\
/* 0807ACD0 */ ADDS R1, #0X90 \n\
/* 0807ACD2 */ LDR R2, _0807AF48 \n\
/* 0807ACD4 */ LDRH R0, [R2] \n\
/* 0807ACD6 */ LSLS R0, R0, #8 \n\
/* 0807ACD8 */ STR R0, [R1] \n\
/* 0807ACDA */ ADDS R1, #4 \n\
/* 0807ACDC */ LDRH R0, [R2, #2] \n\
/* 0807ACDE */ LSLS R0, R0, #8 \n\
/* 0807ACE0 */ STR R0, [R1] \n\
/* 0807ACE2 */ ADDS R1, #4 \n\
/* 0807ACE4 */ LDR R2, _0807AF4C \n\
/* 0807ACE6 */ LDRH R0, [R2] \n\
/* 0807ACE8 */ LSLS R0, R0, #8 \n\
/* 0807ACEA */ STR R0, [R1] \n\
/* 0807ACEC */ ADDS R1, #4 \n\
/* 0807ACEE */ LDRH R0, [R2, #2] \n\
/* 0807ACF0 */ LSLS R0, R0, #8 \n\
/* 0807ACF2 */ STR R0, [R1] \n\
/* 0807ACF4 */ ADDS R0, R4, #0 \n\
/* 0807ACF6 */ ADDS R0, #0XA1 \n\
/* 0807ACF8 */ MOV R1, R8 \n\
/* 0807ACFA */ STRB R1, [R0] \n\
/* 0807ACFC */ LDR R0, [R5] \n\
/* 0807ACFE */ ADDS R0, #0X40 \n\
/* 0807AD00 */ STRB R1, [R0] \n\
/* 0807AD02 */ MOVS R0, #0 \n\
/* 0807AD04 */ MOV SL, R3 \n\
_0807AD06: \n\
/* 0807AD06 */ LSLS R0, R0, #0X10 \n\
/* 0807AD08 */ ASRS R0, R0, #0X10 \n\
/* 0807AD0A */ MOV SB, R0 \n\
/* 0807AD0C */ LSLS R0, R0, #1 \n\
/* 0807AD0E */ ADD R0, SB \n\
/* 0807AD10 */ LSLS R0, R0, #3 \n\
/* 0807AD12 */ ADDS R0, #0X44 \n\
/* 0807AD14 */ LDR R2, _0807AF30 \n\
/* 0807AD16 */ LDR R1, [R2] \n\
/* 0807AD18 */ ADDS R6, R1, R0 \n\
/* 0807AD1A */ LDR R5, _0807AF50 \n\
/* 0807AD1C */ LDR R0, [R5] \n\
/* 0807AD1E */ MOVS R7, #4 \n\
/* 0807AD20 */ LDRSH R3, [R6, R7] \n\
/* 0807AD22 */ MOVS R2, #6 \n\
/* 0807AD24 */ LDRSH R1, [R6, R2] \n\
/* 0807AD26 */ STR R1, [SP] \n\
/* 0807AD28 */ LDR R1, _0807AF54 \n\
/* 0807AD2A */ STR R1, [SP, #4] \n\
/* 0807AD2C */ MOVS R1, #0 \n\
/* 0807AD2E */ STR R1, [SP, #8] \n\
/* 0807AD30 */ STR R1, [SP, #0XC] \n\
/* 0807AD32 */ STR R1, [SP, #0X10] \n\
/* 0807AD34 */ LDR R1, _0807AF58 \n\
/* 0807AD36 */ MOVS R2, #0 \n\
/* 0807AD38 */ BL sprite_create \n\
/* 0807AD3C */ STRH R0, [R6] \n\
/* 0807AD3E */ LSLS R0, R0, #0X10 \n\
/* 0807AD40 */ LSRS R0, R0, #0X10 \n\
/* 0807AD42 */ MOV R8, R0 \n\
/* 0807AD44 */ BL func_0800A218 \n\
/* 0807AD48 */ ADDS R4, R0, #0 \n\
/* 0807AD4A */ STRB R4, [R6, #0XC] \n\
/* 0807AD4C */ LSLS R4, R4, #0X18 \n\
/* 0807AD4E */ ASRS R4, R4, #0X18 \n\
/* 0807AD50 */ LDRH R2, [R6, #8] \n\
/* 0807AD52 */ LSRS R2, R2, #8 \n\
/* 0807AD54 */ ADDS R0, R4, #0 \n\
/* 0807AD56 */ MOV R1, SL \n\
/* 0807AD58 */ BL func_08001BA4 \n\
/* 0807AD5C */ ADDS R7, R6, #0 \n\
/* 0807AD5E */ ADDS R7, #0XE \n\
/* 0807AD60 */ LDRH R2, [R6, #8] \n\
/* 0807AD62 */ LSRS R2, R2, #8 \n\
/* 0807AD64 */ ADDS R0, R7, #0 \n\
/* 0807AD66 */ MOV R1, SL \n\
/* 0807AD68 */ BL func_08001C74 \n\
/* 0807AD6C */ LDR R0, [R5] \n\
/* 0807AD6E */ MOV R5, R8 \n\
/* 0807AD70 */ LSLS R1, R5, #0X10 \n\
/* 0807AD72 */ ASRS R1, R1, #0X10 \n\
/* 0807AD74 */ ADDS R2, R4, #0 \n\
/* 0807AD76 */ ADDS R3, R7, #0 \n\
/* 0807AD78 */ BL sprite_set_affine_params \n\
/* 0807AD7C */ MOV R6, SB \n\
/* 0807AD7E */ ADDS R6, #1 \n\
/* 0807AD80 */ LSLS R7, R6, #0X10 \n\
/* 0807AD82 */ LSRS R0, R7, #0X10 \n\
/* 0807AD84 */ ASRS R1, R7, #0X10 \n\
/* 0807AD86 */ CMP R1, #1 \n\
/* 0807AD88 */ BLE _0807AD06 \n\
/* 0807AD8A */ LDR R0, _0807AF34 \n\
/* 0807AD8C */ LDR R0, [R0] \n\
/* 0807AD8E */ MOVS R2, #0XBA \n\
/* 0807AD90 */ LSLS R2, R2, #1 \n\
/* 0807AD92 */ ADDS R0, R2 \n\
/* 0807AD94 */ LDRB R0, [R0] \n\
/* 0807AD96 */ CMP R0, #1 \n\
/* 0807AD98 */ BHI _0807ADAE \n\
/* 0807AD9A */ LDR R0, _0807AF50 \n\
/* 0807AD9C */ LDR R0, [R0] \n\
/* 0807AD9E */ LDR R1, _0807AF30 \n\
/* 0807ADA0 */ LDR R1, [R1] \n\
/* 0807ADA2 */ ADDS R1, #0X5C \n\
/* 0807ADA4 */ MOVS R5, #0 \n\
/* 0807ADA6 */ LDRSH R1, [R1, R5] \n\
/* 0807ADA8 */ MOVS R2, #1 \n\
/* 0807ADAA */ BL sprite_set_anim_cel \n\
_0807ADAE: \n\
/* 0807ADAE */ MOVS R0, #0 \n\
_0807ADB0: \n\
/* 0807ADB0 */ LSLS R0, R0, #0X10 \n\
/* 0807ADB2 */ ASRS R0, R0, #0X10 \n\
/* 0807ADB4 */ MOV SB, R0 \n\
/* 0807ADB6 */ LSLS R1, R0, #5 \n\
/* 0807ADB8 */ LDR R6, _0807AF30 \n\
/* 0807ADBA */ LDR R0, [R6] \n\
/* 0807ADBC */ ADDS R7, R0, R1 \n\
/* 0807ADBE */ LDR R1, _0807AF50 \n\
/* 0807ADC0 */ LDR R0, [R1] \n\
/* 0807ADC2 */ MOVS R2, #4 \n\
/* 0807ADC4 */ LDRSH R3, [R7, R2] \n\
/* 0807ADC6 */ MOVS R5, #6 \n\
/* 0807ADC8 */ LDRSH R1, [R7, R5] \n\
/* 0807ADCA */ STR R1, [SP] \n\
/* 0807ADCC */ LDR R6, _0807AF5C \n\
/* 0807ADCE */ STR R6, [SP, #4] \n\
/* 0807ADD0 */ MOVS R1, #1 \n\
/* 0807ADD2 */ STR R1, [SP, #8] \n\
/* 0807ADD4 */ MOVS R2, #0 \n\
/* 0807ADD6 */ MOV SL, R2 \n\
/* 0807ADD8 */ STR R2, [SP, #0XC] \n\
/* 0807ADDA */ STR R2, [SP, #0X10] \n\
/* 0807ADDC */ MOVS R5, #8 \n\
/* 0807ADDE */ STR R5, [SP, #0X14] \n\
/* 0807ADE0 */ LDR R1, _0807AF60 \n\
/* 0807ADE2 */ BL sprite_create_w_attr \n\
/* 0807ADE6 */ STRH R0, [R7] \n\
/* 0807ADE8 */ LSLS R0, R0, #0X10 \n\
/* 0807ADEA */ LSRS R0, R0, #0X10 \n\
/* 0807ADEC */ MOV R8, R0 \n\
/* 0807ADEE */ BL func_0800A218 \n\
/* 0807ADF2 */ ADDS R4, R0, #0 \n\
/* 0807ADF4 */ STRB R4, [R7, #0XC] \n\
/* 0807ADF6 */ LSLS R4, R4, #0X18 \n\
/* 0807ADF8 */ ASRS R4, R4, #0X18 \n\
/* 0807ADFA */ MOVS R6, #0XA \n\
/* 0807ADFC */ LDRSH R1, [R7, R6] \n\
/* 0807ADFE */ LDRB R3, [R7, #8] \n\
/* 0807AE00 */ ADDS R0, R4, #0 \n\
/* 0807AE02 */ MOVS R2, #0X80 \n\
/* 0807AE04 */ LSLS R2, R2, #1 \n\
/* 0807AE06 */ BL func_08001C08 \n\
/* 0807AE0A */ ADDS R5, R7, #0 \n\
/* 0807AE0C */ ADDS R5, #0XE \n\
/* 0807AE0E */ MOVS R0, #0XA \n\
/* 0807AE10 */ LDRSH R2, [R7, R0] \n\
/* 0807AE12 */ LDRB R3, [R7, #8] \n\
/* 0807AE14 */ ADDS R0, R5, #0 \n\
/* 0807AE16 */ ADDS R1, R2, #0 \n\
/* 0807AE18 */ BL func_08001CD0 \n\
/* 0807AE1C */ LDR R1, _0807AF50 \n\
/* 0807AE1E */ LDR R0, [R1] \n\
/* 0807AE20 */ MOV R2, R8 \n\
/* 0807AE22 */ LSLS R1, R2, #0X10 \n\
/* 0807AE24 */ ASRS R1, R1, #0X10 \n\
/* 0807AE26 */ ADDS R2, R4, #0 \n\
/* 0807AE28 */ ADDS R3, R5, #0 \n\
/* 0807AE2A */ BL sprite_set_affine_params \n\
/* 0807AE2E */ MOV R5, SB \n\
/* 0807AE30 */ ADDS R5, #1 \n\
/* 0807AE32 */ LSLS R6, R5, #0X10 \n\
/* 0807AE34 */ LSRS R0, R6, #0X10 \n\
/* 0807AE36 */ ASRS R7, R6, #0X10 \n\
/* 0807AE38 */ CMP R7, #1 \n\
/* 0807AE3A */ BLE _0807ADB0 \n\
/* 0807AE3C */ LDR R4, _0807AF50 \n\
/* 0807AE3E */ LDR R0, [R4] \n\
/* 0807AE40 */ LDR R1, _0807AF64 \n\
/* 0807AE42 */ LDR R7, _0807AF68 \n\
/* 0807AE44 */ MOVS R2, #0 \n\
/* 0807AE46 */ LDRSH R3, [R7, R2] \n\
/* 0807AE48 */ MOVS R5, #2 \n\
/* 0807AE4A */ LDRSH R2, [R7, R5] \n\
/* 0807AE4C */ STR R2, [SP] \n\
/* 0807AE4E */ LDR R6, _0807AF5C \n\
/* 0807AE50 */ STR R6, [SP, #4] \n\
/* 0807AE52 */ MOV R2, SL \n\
/* 0807AE54 */ STR R2, [SP, #8] \n\
/* 0807AE56 */ STR R2, [SP, #0XC] \n\
/* 0807AE58 */ STR R2, [SP, #0X10] \n\
/* 0807AE5A */ MOVS R5, #8 \n\
/* 0807AE5C */ STR R5, [SP, #0X14] \n\
/* 0807AE5E */ MOVS R2, #0 \n\
/* 0807AE60 */ BL sprite_create_w_attr \n\
/* 0807AE64 */ LDR R6, _0807AF30 \n\
/* 0807AE66 */ LDR R1, [R6] \n\
/* 0807AE68 */ ADDS R1, #0X7E \n\
/* 0807AE6A */ STRH R0, [R1] \n\
/* 0807AE6C */ BL func_0800A218 \n\
/* 0807AE70 */ LDR R1, [R6] \n\
/* 0807AE72 */ ADDS R1, #0X80 \n\
/* 0807AE74 */ STRB R0, [R1] \n\
/* 0807AE76 */ LDR R1, [R6] \n\
/* 0807AE78 */ ADDS R0, R1, #0 \n\
/* 0807AE7A */ ADDS R0, #0X80 \n\
/* 0807AE7C */ LDRB R0, [R0] \n\
/* 0807AE7E */ LSLS R0, R0, #0X18 \n\
/* 0807AE80 */ ASRS R0, R0, #0X18 \n\
/* 0807AE82 */ ADDS R1, #0X8A \n\
/* 0807AE84 */ MOVS R2, #0 \n\
/* 0807AE86 */ LDRSH R1, [R1, R2] \n\
/* 0807AE88 */ MOVS R2, #0 \n\
/* 0807AE8A */ BL func_08001BA4 \n\
/* 0807AE8E */ LDR R1, [R6] \n\
/* 0807AE90 */ ADDS R0, R1, #0 \n\
/* 0807AE92 */ ADDS R0, #0X82 \n\
/* 0807AE94 */ ADDS R1, #0X8A \n\
/* 0807AE96 */ MOVS R5, #0 \n\
/* 0807AE98 */ LDRSH R1, [R1, R5] \n\
/* 0807AE9A */ MOVS R2, #0 \n\
/* 0807AE9C */ BL func_08001C74 \n\
/* 0807AEA0 */ LDR R0, [R4] \n\
/* 0807AEA2 */ LDR R3, [R6] \n\
/* 0807AEA4 */ ADDS R1, R3, #0 \n\
/* 0807AEA6 */ ADDS R1, #0X7E \n\
/* 0807AEA8 */ MOVS R6, #0 \n\
/* 0807AEAA */ LDRSH R1, [R1, R6] \n\
/* 0807AEAC */ ADDS R2, R3, #0 \n\
/* 0807AEAE */ ADDS R2, #0X80 \n\
/* 0807AEB0 */ LDRB R2, [R2] \n\
/* 0807AEB2 */ LSLS R2, R2, #0X18 \n\
/* 0807AEB4 */ ASRS R2, R2, #0X18 \n\
/* 0807AEB6 */ ADDS R3, #0X82 \n\
/* 0807AEB8 */ BL sprite_set_affine_params \n\
/* 0807AEBC */ LDR R0, [R4] \n\
/* 0807AEBE */ LDR R2, _0807AF30 \n\
/* 0807AEC0 */ LDR R1, [R2] \n\
/* 0807AEC2 */ ADDS R1, #0X7E \n\
/* 0807AEC4 */ MOVS R5, #0 \n\
/* 0807AEC6 */ LDRSH R1, [R1, R5] \n\
/* 0807AEC8 */ MOVS R2, #0 \n\
/* 0807AECA */ BL sprite_set_visible \n\
/* 0807AECE */ LDR R0, [R4] \n\
/* 0807AED0 */ LDR R1, _0807AF6C \n\
/* 0807AED2 */ LDR R2, _0807AF70 \n\
/* 0807AED4 */ MOVS R6, #0 \n\
/* 0807AED6 */ LDRSH R3, [R2, R6] \n\
/* 0807AED8 */ MOVS R5, #2 \n\
/* 0807AEDA */ LDRSH R2, [R2, R5] \n\
/* 0807AEDC */ STR R2, [SP] \n\
/* 0807AEDE */ LDR R6, _0807AF54 \n\
/* 0807AEE0 */ MOV R8, R6 \n\
/* 0807AEE2 */ STR R6, [SP, #4] \n\
/* 0807AEE4 */ MOVS R2, #1 \n\
/* 0807AEE6 */ STR R2, [SP, #8] \n\
/* 0807AEE8 */ MOV R5, SL \n\
/* 0807AEEA */ STR R5, [SP, #0XC] \n\
/* 0807AEEC */ STR R5, [SP, #0X10] \n\
/* 0807AEEE */ MOVS R2, #0 \n\
/* 0807AEF0 */ BL sprite_create \n\
/* 0807AEF4 */ LDR R6, _0807AF30 \n\
/* 0807AEF6 */ LDR R1, [R6] \n\
/* 0807AEF8 */ ADDS R1, #0X76 \n\
/* 0807AEFA */ STRH R0, [R1] \n\
/* 0807AEFC */ LDR R0, [R4] \n\
/* 0807AEFE */ LDR R1, _0807AF74 \n\
/* 0807AF00 */ LDR R2, _0807AF78 \n\
/* 0807AF02 */ MOVS R5, #0 \n\
/* 0807AF04 */ LDRSH R3, [R2, R5] \n\
/* 0807AF06 */ MOVS R6, #2 \n\
/* 0807AF08 */ LDRSH R2, [R2, R6] \n\
/* 0807AF0A */ STR R2, [SP] \n\
/* 0807AF0C */ LDR R2, _0807AF5C \n\
/* 0807AF0E */ STR R2, [SP, #4] \n\
/* 0807AF10 */ MOVS R5, #1 \n\
/* 0807AF12 */ STR R5, [SP, #8] \n\
/* 0807AF14 */ MOV R6, SL \n\
/* 0807AF16 */ STR R6, [SP, #0XC] \n\
/* 0807AF18 */ STR R6, [SP, #0X10] \n\
/* 0807AF1A */ MOVS R2, #8 \n\
/* 0807AF1C */ STR R2, [SP, #0X14] \n\
/* 0807AF1E */ MOVS R2, #0 \n\
/* 0807AF20 */ BL sprite_create_w_attr \n\
/* 0807AF24 */ LDR R5, _0807AF30 \n\
/* 0807AF26 */ LDR R1, [R5] \n\
/* 0807AF28 */ B _0807AF7C \n\
 \n\
.balign 4, 0 \n\
_0807AF2C: \n\
/* 0807AF2C */ .word D_083D7C80 \n\
 \n\
.balign 4, 0 \n\
_0807AF30: \n\
/* 0807AF30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807AF34: \n\
/* 0807AF34 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807AF38: \n\
/* 0807AF38 */ .word D_0872FC88 \n\
 \n\
.balign 4, 0 \n\
_0807AF3C: \n\
/* 0807AF3C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0807AF40: \n\
/* 0807AF40 */ .word 0x00001844 \n\
 \n\
.balign 4, 0 \n\
_0807AF44: \n\
/* 0807AF44 */ .word 0x00001B3F \n\
 \n\
.balign 4, 0 \n\
_0807AF48: \n\
/* 0807AF48 */ .word D_0872FCA4 \n\
 \n\
.balign 4, 0 \n\
_0807AF4C: \n\
/* 0807AF4C */ .word D_0872FCA0 \n\
 \n\
.balign 4, 0 \n\
_0807AF50: \n\
/* 0807AF50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807AF54: \n\
/* 0807AF54 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0807AF58: \n\
/* 0807AF58 */ .word D_0836F7A8 \n\
 \n\
.balign 4, 0 \n\
_0807AF5C: \n\
/* 0807AF5C */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_0807AF60: \n\
/* 0807AF60 */ .word D_0836F780 \n\
 \n\
.balign 4, 0 \n\
_0807AF64: \n\
/* 0807AF64 */ .word D_0836F818 \n\
 \n\
.balign 4, 0 \n\
_0807AF68: \n\
/* 0807AF68 */ .word D_0872FC84 \n\
 \n\
.balign 4, 0 \n\
_0807AF6C: \n\
/* 0807AF6C */ .word D_0836F7C0 \n\
 \n\
.balign 4, 0 \n\
_0807AF70: \n\
/* 0807AF70 */ .word D_0872FC8C \n\
 \n\
.balign 4, 0 \n\
_0807AF74: \n\
/* 0807AF74 */ .word D_0836F7E8 \n\
 \n\
.balign 4, 0 \n\
_0807AF78: \n\
/* 0807AF78 */ .word D_0872FC90 \n\
_0807AF7C: \n\
/* 0807AF7C */ ADDS R1, #0X78 \n\
/* 0807AF7E */ STRH R0, [R1] \n\
/* 0807AF80 */ LDR R0, [R4] \n\
/* 0807AF82 */ LDR R1, _0807B02C \n\
/* 0807AF84 */ MOVS R6, #0 \n\
/* 0807AF86 */ LDRSH R3, [R7, R6] \n\
/* 0807AF88 */ MOVS R5, #2 \n\
/* 0807AF8A */ LDRSH R2, [R7, R5] \n\
/* 0807AF8C */ STR R2, [SP] \n\
/* 0807AF8E */ MOV R6, R8 \n\
/* 0807AF90 */ STR R6, [SP, #4] \n\
/* 0807AF92 */ MOV R7, SL \n\
/* 0807AF94 */ STR R7, [SP, #8] \n\
/* 0807AF96 */ STR R7, [SP, #0XC] \n\
/* 0807AF98 */ STR R7, [SP, #0X10] \n\
/* 0807AF9A */ MOVS R2, #0 \n\
/* 0807AF9C */ BL sprite_create \n\
/* 0807AFA0 */ LDR R1, _0807B030 \n\
/* 0807AFA2 */ LDR R5, [R1] \n\
/* 0807AFA4 */ ADDS R1, R5, #0 \n\
/* 0807AFA6 */ ADDS R1, #0X74 \n\
/* 0807AFA8 */ STRH R0, [R1] \n\
/* 0807AFAA */ LDR R0, [R4] \n\
/* 0807AFAC */ LDR R1, _0807B034 \n\
/* 0807AFAE */ ADDS R2, R5, #0 \n\
/* 0807AFB0 */ ADDS R2, #0X90 \n\
/* 0807AFB2 */ LDR R3, [R2] \n\
/* 0807AFB4 */ LSLS R3, R3, #8 \n\
/* 0807AFB6 */ ASRS R3, R3, #0X10 \n\
/* 0807AFB8 */ ADDS R2, #4 \n\
/* 0807AFBA */ LDR R2, [R2] \n\
/* 0807AFBC */ LSLS R2, R2, #8 \n\
/* 0807AFBE */ ASRS R2, R2, #0X10 \n\
/* 0807AFC0 */ STR R2, [SP] \n\
/* 0807AFC2 */ LDR R7, _0807B038 \n\
/* 0807AFC4 */ STR R7, [SP, #4] \n\
/* 0807AFC6 */ MOV R2, SL \n\
/* 0807AFC8 */ STR R2, [SP, #8] \n\
/* 0807AFCA */ STR R2, [SP, #0XC] \n\
/* 0807AFCC */ STR R2, [SP, #0X10] \n\
/* 0807AFCE */ MOVS R2, #0 \n\
/* 0807AFD0 */ BL sprite_create \n\
/* 0807AFD4 */ LDR R5, _0807B030 \n\
/* 0807AFD6 */ LDR R6, [R5] \n\
/* 0807AFD8 */ ADDS R1, R6, #0 \n\
/* 0807AFDA */ ADDS R1, #0X8C \n\
/* 0807AFDC */ STRH R0, [R1] \n\
/* 0807AFDE */ LDR R0, [R4] \n\
/* 0807AFE0 */ LDR R1, _0807B03C \n\
/* 0807AFE2 */ ADDS R2, R6, #0 \n\
/* 0807AFE4 */ ADDS R2, #0X98 \n\
/* 0807AFE6 */ LDR R3, [R2] \n\
/* 0807AFE8 */ LSLS R3, R3, #8 \n\
/* 0807AFEA */ ASRS R3, R3, #0X10 \n\
/* 0807AFEC */ ADDS R2, #4 \n\
/* 0807AFEE */ LDR R2, [R2] \n\
/* 0807AFF0 */ LSLS R2, R2, #8 \n\
/* 0807AFF2 */ ASRS R2, R2, #0X10 \n\
/* 0807AFF4 */ STR R2, [SP] \n\
/* 0807AFF6 */ STR R7, [SP, #4] \n\
/* 0807AFF8 */ MOV R6, SL \n\
/* 0807AFFA */ STR R6, [SP, #8] \n\
/* 0807AFFC */ STR R6, [SP, #0XC] \n\
/* 0807AFFE */ STR R6, [SP, #0X10] \n\
/* 0807B000 */ MOVS R2, #0 \n\
/* 0807B002 */ BL sprite_create \n\
/* 0807B006 */ LDR R1, [R5] \n\
/* 0807B008 */ ADDS R1, #0X8E \n\
/* 0807B00A */ STRH R0, [R1] \n\
/* 0807B00C */ LDR R4, =D_083D7CF8 \n\
/* 0807B00E */ BL get_current_language \n\
/* 0807B012 */ LSLS R0, R0, #2 \n\
/* 0807B014 */ ADDS R0, R4 \n\
/* 0807B016 */ LDR R0, [R0] \n\
/* 0807B018 */ BL func_0800BB74 \n\
/* 0807B01C */ ADD SP, #0X38 \n\
/* 0807B01E */ POP {R3, R4, R5} \n\
/* 0807B020 */ MOV R8, R3 \n\
/* 0807B022 */ MOV SB, R4 \n\
/* 0807B024 */ MOV SL, R5 \n\
/* 0807B026 */ POP {R4, R5, R6, R7} \n\
/* 0807B028 */ POP {R0} \n\
/* 0807B02A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B040: \n\
/* 0807B040 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B02C: \n\
/* 0807B02C */ .word D_0836F798 \n\
 \n\
.balign 4, 0 \n\
_0807B030: \n\
/* 0807B030 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807B034: \n\
/* 0807B034 */ .word D_0836F848 \n\
 \n\
.balign 4, 0 \n\
_0807B038: \n\
/* 0807B038 */ .word 0x0000C00F \n\
 \n\
.balign 4, 0 \n\
_0807B03C: \n\
/* 0807B03C */ .word D_0836F838 \n\
.ltorg \n\
.syntax divided");
