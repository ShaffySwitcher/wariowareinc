asm(".syntax unified \n\
 \n\
thumb_func_start sprite_create_w_attr \n\
/* 080EEF0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EEF0E */ MOV R7, SL \n\
/* 080EEF10 */ MOV R6, SB \n\
/* 080EEF12 */ MOV R5, R8 \n\
/* 080EEF14 */ PUSH {R5, R6, R7} \n\
/* 080EEF16 */ SUB SP, #0X18 \n\
/* 080EEF18 */ ADDS R6, R0, #0 \n\
/* 080EEF1A */ MOV R8, R1 \n\
/* 080EEF1C */ LDR R0, [SP, #0X38] \n\
/* 080EEF1E */ LDR R1, [SP, #0X3C] \n\
/* 080EEF20 */ LDR R4, [SP, #0X40] \n\
/* 080EEF22 */ LDR R7, [SP, #0X44] \n\
/* 080EEF24 */ LDR R5, [SP, #0X48] \n\
/* 080EEF26 */ MOV IP, R5 \n\
/* 080EEF28 */ LSLS R2, R2, #0X18 \n\
/* 080EEF2A */ LSRS R2, R2, #0X18 \n\
/* 080EEF2C */ STR R2, [SP] \n\
/* 080EEF2E */ LSLS R3, R3, #0X10 \n\
/* 080EEF30 */ LSRS R3, R3, #0X10 \n\
/* 080EEF32 */ STR R3, [SP, #4] \n\
/* 080EEF34 */ LSLS R0, R0, #0X10 \n\
/* 080EEF36 */ LSRS R0, R0, #0X10 \n\
/* 080EEF38 */ STR R0, [SP, #8] \n\
/* 080EEF3A */ LSLS R1, R1, #0X10 \n\
/* 080EEF3C */ LSRS R1, R1, #0X10 \n\
/* 080EEF3E */ MOV SL, R1 \n\
/* 080EEF40 */ LSLS R4, R4, #0X18 \n\
/* 080EEF42 */ LSRS R4, R4, #0X18 \n\
/* 080EEF44 */ MOV SB, R4 \n\
/* 080EEF46 */ LSLS R0, R7, #0X18 \n\
/* 080EEF48 */ LSRS R5, R0, #0X18 \n\
/* 080EEF4A */ MOV R1, IP \n\
/* 080EEF4C */ LSLS R1, R1, #0X10 \n\
/* 080EEF4E */ STR R1, [SP, #0X14] \n\
/* 080EEF50 */ LSRS R0, R1, #0X10 \n\
/* 080EEF52 */ STR R0, [SP, #0X10] \n\
/* 080EEF54 */ ADDS R0, R6, #0 \n\
/* 080EEF56 */ BL sprite_handler_alloc_id \n\
/* 080EEF5A */ LSLS R0, R0, #0X10 \n\
/* 080EEF5C */ ASRS R7, R0, #0X10 \n\
/* 080EEF5E */ CMP R7, #0 \n\
/* 080EEF60 */ BLT _080EF024 \n\
/* 080EEF62 */ LSLS R0, R7, #3 \n\
/* 080EEF64 */ SUBS R0, R7 \n\
/* 080EEF66 */ LSLS R0, R0, #3 \n\
/* 080EEF68 */ LDR R4, [R6, #8] \n\
/* 080EEF6A */ ADDS R4, R0 \n\
/* 080EEF6C */ LDRB R0, [R4, #1] \n\
/* 080EEF6E */ MOVS R1, #0X40 \n\
/* 080EEF70 */ ORRS R0, R1 \n\
/* 080EEF72 */ STRB R0, [R4, #1] \n\
/* 080EEF74 */ MOV R1, R8 \n\
/* 080EEF76 */ STR R1, [R4, #8] \n\
/* 080EEF78 */ MOV R0, SB \n\
/* 080EEF7A */ STRB R0, [R4, #0XE] \n\
/* 080EEF7C */ STRB R5, [R4, #0XF] \n\
/* 080EEF7E */ MOVS R1, #0 \n\
/* 080EEF80 */ MOV SB, R1 \n\
/* 080EEF82 */ MOV R5, SP \n\
/* 080EEF84 */ LDRH R5, [R5, #4] \n\
/* 080EEF86 */ STRH R5, [R4, #2] \n\
/* 080EEF88 */ MOV R0, SP \n\
/* 080EEF8A */ LDRH R0, [R0, #8] \n\
/* 080EEF8C */ STRH R0, [R4, #4] \n\
/* 080EEF8E */ MOV R1, SL \n\
/* 080EEF90 */ STRH R1, [R4, #6] \n\
/* 080EEF92 */ MOV R0, R8 \n\
/* 080EEF94 */ BL sprite_anim_get_cel_total \n\
/* 080EEF98 */ LSLS R0, R0, #0X18 \n\
/* 080EEF9A */ MOVS R2, #0XFF \n\
/* 080EEF9C */ LSRS R0, R0, #0X13 \n\
/* 080EEF9E */ LDRH R3, [R4] \n\
/* 080EEFA0 */ LDR R1, _080EF01C \n\
/* 080EEFA2 */ ANDS R1, R3 \n\
/* 080EEFA4 */ ORRS R1, R0 \n\
/* 080EEFA6 */ STRH R1, [R4] \n\
/* 080EEFA8 */ LDR R5, [SP, #0X10] \n\
/* 080EEFAA */ ANDS R2, R5 \n\
/* 080EEFAC */ MOVS R0, #0XF \n\
/* 080EEFAE */ ANDS R2, R0 \n\
/* 080EEFB0 */ LSLS R2, R2, #1 \n\
/* 080EEFB2 */ LDRB R1, [R4] \n\
/* 080EEFB4 */ MOVS R0, #0X1F \n\
/* 080EEFB6 */ RSBS R0, R0, #0 \n\
/* 080EEFB8 */ ANDS R0, R1 \n\
/* 080EEFBA */ ORRS R0, R2 \n\
/* 080EEFBC */ STRB R0, [R4] \n\
/* 080EEFBE */ LDR R0, [SP, #0X4C] \n\
/* 080EEFC0 */ STR R0, [R4, #0X10] \n\
/* 080EEFC2 */ MOVS R0, #0 \n\
/* 080EEFC4 */ STRH R0, [R4, #0X14] \n\
/* 080EEFC6 */ MOV R1, SB \n\
/* 080EEFC8 */ STRB R1, [R4, #0X16] \n\
/* 080EEFCA */ MOVS R0, #0XFF \n\
/* 080EEFCC */ STRB R0, [R4, #0X17] \n\
/* 080EEFCE */ LDRB R1, [R4, #1] \n\
/* 080EEFD0 */ MOVS R0, #0X21 \n\
/* 080EEFD2 */ RSBS R0, R0, #0 \n\
/* 080EEFD4 */ ANDS R0, R1 \n\
/* 080EEFD6 */ STRB R0, [R4, #1] \n\
/* 080EEFD8 */ MOVS R5, #0 \n\
/* 080EEFDA */ STR R5, [R4, #0X1C] \n\
/* 080EEFDC */ MOV R0, R8 \n\
/* 080EEFDE */ BL sprite_get_anim_duration \n\
/* 080EEFE2 */ STRH R0, [R4, #0X24] \n\
/* 080EEFE4 */ LDR R0, _080EF020 \n\
/* 080EEFE6 */ STR R0, [R4, #0X2C] \n\
/* 080EEFE8 */ STR R0, [R4, #0X28] \n\
/* 080EEFEA */ LDR R0, [R6, #0X1C] \n\
/* 080EEFEC */ STR R0, [R4, #0X30] \n\
/* 080EEFEE */ ADDS R0, R6, #0 \n\
/* 080EEFF0 */ ADDS R1, R7, #0 \n\
/* 080EEFF2 */ BL sprite_update_z_link \n\
/* 080EEFF6 */ LDR R0, [SP] \n\
/* 080EEFF8 */ LSLS R2, R0, #0X18 \n\
/* 080EEFFA */ ASRS R2, R2, #0X18 \n\
/* 080EEFFC */ ADDS R0, R6, #0 \n\
/* 080EEFFE */ ADDS R1, R7, #0 \n\
/* 080EF000 */ BL sprite_set_anim_cel \n\
/* 080EF004 */ LDR R5, [SP, #0X14] \n\
/* 080EF006 */ LSRS R1, R5, #0X1F \n\
/* 080EF008 */ MOVS R0, #1 \n\
/* 080EF00A */ EORS R1, R0 \n\
/* 080EF00C */ LDRB R2, [R4] \n\
/* 080EF00E */ MOVS R0, #2 \n\
/* 080EF010 */ RSBS R0, R0, #0 \n\
/* 080EF012 */ ANDS R0, R2 \n\
/* 080EF014 */ ORRS R0, R1 \n\
/* 080EF016 */ STRB R0, [R4] \n\
/* 080EF018 */ ADDS R0, R7, #0 \n\
/* 080EF01A */ B _080EF028 \n\
 \n\
.balign 4, 0 \n\
_080EF01C: \n\
/* 080EF01C */ .word 0xFFFFE01F \n\
 \n\
.balign 4, 0 \n\
_080EF020: \n\
/* 080EF020 */ .word D_083EBA74 \n\
_080EF024: \n\
/* 080EF024 */ MOVS R0, #1 \n\
/* 080EF026 */ RSBS R0, R0, #0 \n\
_080EF028: \n\
/* 080EF028 */ ADD SP, #0X18 \n\
/* 080EF02A */ POP {R3, R4, R5} \n\
/* 080EF02C */ MOV R8, R3 \n\
/* 080EF02E */ MOV SB, R4 \n\
/* 080EF030 */ MOV SL, R5 \n\
/* 080EF032 */ POP {R4, R5, R6, R7} \n\
/* 080EF034 */ POP {R1} \n\
/* 080EF036 */ BX R1 \n\
.ltorg \n\
.syntax divided");
