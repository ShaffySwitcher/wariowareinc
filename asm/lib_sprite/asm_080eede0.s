asm(".syntax unified \n\
 \n\
thumb_func_start sprite_create \n\
/* 080EEDE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EEDE2 */ MOV R7, SL \n\
/* 080EEDE4 */ MOV R6, SB \n\
/* 080EEDE6 */ MOV R5, R8 \n\
/* 080EEDE8 */ PUSH {R5, R6, R7} \n\
/* 080EEDEA */ SUB SP, #0X18 \n\
/* 080EEDEC */ ADDS R6, R0, #0 \n\
/* 080EEDEE */ MOV R8, R1 \n\
/* 080EEDF0 */ LDR R0, [SP, #0X38] \n\
/* 080EEDF2 */ LDR R1, [SP, #0X3C] \n\
/* 080EEDF4 */ LDR R4, [SP, #0X40] \n\
/* 080EEDF6 */ LDR R7, [SP, #0X44] \n\
/* 080EEDF8 */ LDR R5, [SP, #0X48] \n\
/* 080EEDFA */ MOV IP, R5 \n\
/* 080EEDFC */ LSLS R2, R2, #0X18 \n\
/* 080EEDFE */ LSRS R2, R2, #0X18 \n\
/* 080EEE00 */ STR R2, [SP] \n\
/* 080EEE02 */ LSLS R3, R3, #0X10 \n\
/* 080EEE04 */ LSRS R3, R3, #0X10 \n\
/* 080EEE06 */ STR R3, [SP, #4] \n\
/* 080EEE08 */ LSLS R0, R0, #0X10 \n\
/* 080EEE0A */ LSRS R0, R0, #0X10 \n\
/* 080EEE0C */ STR R0, [SP, #8] \n\
/* 080EEE0E */ LSLS R1, R1, #0X10 \n\
/* 080EEE10 */ LSRS R1, R1, #0X10 \n\
/* 080EEE12 */ MOV SL, R1 \n\
/* 080EEE14 */ LSLS R4, R4, #0X18 \n\
/* 080EEE16 */ LSRS R4, R4, #0X18 \n\
/* 080EEE18 */ MOV SB, R4 \n\
/* 080EEE1A */ LSLS R0, R7, #0X18 \n\
/* 080EEE1C */ LSRS R5, R0, #0X18 \n\
/* 080EEE1E */ MOV R1, IP \n\
/* 080EEE20 */ LSLS R1, R1, #0X10 \n\
/* 080EEE22 */ STR R1, [SP, #0X14] \n\
/* 080EEE24 */ LSRS R0, R1, #0X10 \n\
/* 080EEE26 */ STR R0, [SP, #0X10] \n\
/* 080EEE28 */ ADDS R0, R6, #0 \n\
/* 080EEE2A */ BL sprite_handler_alloc_id \n\
/* 080EEE2E */ LSLS R0, R0, #0X10 \n\
/* 080EEE30 */ ASRS R7, R0, #0X10 \n\
/* 080EEE32 */ CMP R7, #0 \n\
/* 080EEE34 */ BLT _080EEEF8 \n\
/* 080EEE36 */ LSLS R0, R7, #3 \n\
/* 080EEE38 */ SUBS R0, R7 \n\
/* 080EEE3A */ LSLS R0, R0, #3 \n\
/* 080EEE3C */ LDR R4, [R6, #8] \n\
/* 080EEE3E */ ADDS R4, R0 \n\
/* 080EEE40 */ LDRB R0, [R4, #1] \n\
/* 080EEE42 */ MOVS R1, #0X40 \n\
/* 080EEE44 */ ORRS R0, R1 \n\
/* 080EEE46 */ STRB R0, [R4, #1] \n\
/* 080EEE48 */ MOV R1, R8 \n\
/* 080EEE4A */ STR R1, [R4, #8] \n\
/* 080EEE4C */ MOV R0, SB \n\
/* 080EEE4E */ STRB R0, [R4, #0XE] \n\
/* 080EEE50 */ STRB R5, [R4, #0XF] \n\
/* 080EEE52 */ MOVS R1, #0 \n\
/* 080EEE54 */ MOV SB, R1 \n\
/* 080EEE56 */ MOV R5, SP \n\
/* 080EEE58 */ LDRH R5, [R5, #4] \n\
/* 080EEE5A */ STRH R5, [R4, #2] \n\
/* 080EEE5C */ MOV R0, SP \n\
/* 080EEE5E */ LDRH R0, [R0, #8] \n\
/* 080EEE60 */ STRH R0, [R4, #4] \n\
/* 080EEE62 */ MOV R1, SL \n\
/* 080EEE64 */ STRH R1, [R4, #6] \n\
/* 080EEE66 */ MOV R0, R8 \n\
/* 080EEE68 */ BL sprite_anim_get_cel_total \n\
/* 080EEE6C */ LSLS R0, R0, #0X18 \n\
/* 080EEE6E */ MOVS R2, #0XFF \n\
/* 080EEE70 */ LSRS R0, R0, #0X13 \n\
/* 080EEE72 */ LDRH R3, [R4] \n\
/* 080EEE74 */ LDR R1, _080EEEF0 \n\
/* 080EEE76 */ ANDS R1, R3 \n\
/* 080EEE78 */ ORRS R1, R0 \n\
/* 080EEE7A */ STRH R1, [R4] \n\
/* 080EEE7C */ LDR R5, [SP, #0X10] \n\
/* 080EEE7E */ ANDS R2, R5 \n\
/* 080EEE80 */ MOVS R0, #0XF \n\
/* 080EEE82 */ ANDS R2, R0 \n\
/* 080EEE84 */ LSLS R2, R2, #1 \n\
/* 080EEE86 */ LDRB R1, [R4] \n\
/* 080EEE88 */ MOVS R0, #0X1F \n\
/* 080EEE8A */ RSBS R0, R0, #0 \n\
/* 080EEE8C */ ANDS R0, R1 \n\
/* 080EEE8E */ ORRS R0, R2 \n\
/* 080EEE90 */ STRB R0, [R4] \n\
/* 080EEE92 */ MOVS R0, #0 \n\
/* 080EEE94 */ STR R0, [R4, #0X10] \n\
/* 080EEE96 */ STRH R0, [R4, #0X14] \n\
/* 080EEE98 */ MOV R1, SB \n\
/* 080EEE9A */ STRB R1, [R4, #0X16] \n\
/* 080EEE9C */ MOVS R0, #0XFF \n\
/* 080EEE9E */ STRB R0, [R4, #0X17] \n\
/* 080EEEA0 */ LDRB R1, [R4, #1] \n\
/* 080EEEA2 */ MOVS R0, #0X21 \n\
/* 080EEEA4 */ RSBS R0, R0, #0 \n\
/* 080EEEA6 */ ANDS R0, R1 \n\
/* 080EEEA8 */ STRB R0, [R4, #1] \n\
/* 080EEEAA */ MOVS R5, #0 \n\
/* 080EEEAC */ STR R5, [R4, #0X1C] \n\
/* 080EEEAE */ MOV R0, R8 \n\
/* 080EEEB0 */ BL sprite_get_anim_duration \n\
/* 080EEEB4 */ STRH R0, [R4, #0X24] \n\
/* 080EEEB6 */ LDR R0, _080EEEF4 \n\
/* 080EEEB8 */ STR R0, [R4, #0X2C] \n\
/* 080EEEBA */ STR R0, [R4, #0X28] \n\
/* 080EEEBC */ LDR R0, [R6, #0X1C] \n\
/* 080EEEBE */ STR R0, [R4, #0X30] \n\
/* 080EEEC0 */ ADDS R0, R6, #0 \n\
/* 080EEEC2 */ ADDS R1, R7, #0 \n\
/* 080EEEC4 */ BL sprite_update_z_link \n\
/* 080EEEC8 */ LDR R0, [SP] \n\
/* 080EEECA */ LSLS R2, R0, #0X18 \n\
/* 080EEECC */ ASRS R2, R2, #0X18 \n\
/* 080EEECE */ ADDS R0, R6, #0 \n\
/* 080EEED0 */ ADDS R1, R7, #0 \n\
/* 080EEED2 */ BL sprite_set_anim_cel \n\
/* 080EEED6 */ LDR R5, [SP, #0X14] \n\
/* 080EEED8 */ LSRS R1, R5, #0X1F \n\
/* 080EEEDA */ MOVS R0, #1 \n\
/* 080EEEDC */ EORS R1, R0 \n\
/* 080EEEDE */ LDRB R2, [R4] \n\
/* 080EEEE0 */ MOVS R0, #2 \n\
/* 080EEEE2 */ RSBS R0, R0, #0 \n\
/* 080EEEE4 */ ANDS R0, R2 \n\
/* 080EEEE6 */ ORRS R0, R1 \n\
/* 080EEEE8 */ STRB R0, [R4] \n\
/* 080EEEEA */ ADDS R0, R7, #0 \n\
/* 080EEEEC */ B _080EEEFC \n\
 \n\
.balign 4, 0 \n\
_080EEEF0: \n\
/* 080EEEF0 */ .word 0xFFFFE01F \n\
 \n\
.balign 4, 0 \n\
_080EEEF4: \n\
/* 080EEEF4 */ .word D_083EBA74 \n\
_080EEEF8: \n\
/* 080EEEF8 */ MOVS R0, #1 \n\
/* 080EEEFA */ RSBS R0, R0, #0 \n\
_080EEEFC: \n\
/* 080EEEFC */ ADD SP, #0X18 \n\
/* 080EEEFE */ POP {R3, R4, R5} \n\
/* 080EEF00 */ MOV R8, R3 \n\
/* 080EEF02 */ MOV SB, R4 \n\
/* 080EEF04 */ MOV SL, R5 \n\
/* 080EEF06 */ POP {R4, R5, R6, R7} \n\
/* 080EEF08 */ POP {R1} \n\
/* 080EEF0A */ BX R1 \n\
.ltorg \n\
.syntax divided");
