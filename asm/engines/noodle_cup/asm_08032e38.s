/* Generated from asm/asm_08032e38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08032E38 \n\
/* 08032E38 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08032E3A */ MOV R7, SL \n\
/* 08032E3C */ MOV R6, SB \n\
/* 08032E3E */ MOV R5, R8 \n\
/* 08032E40 */ PUSH {R5, R6, R7} \n\
/* 08032E42 */ SUB SP, #0X3C \n\
/* 08032E44 */ ADDS R7, R0, #0 \n\
/* 08032E46 */ LDR R1, _080330AC \n\
/* 08032E48 */ MOVS R2, #0X80 \n\
/* 08032E4A */ LSLS R2, R2, #6 \n\
/* 08032E4C */ BL gfx_table_loader_init \n\
/* 08032E50 */ MOVS R0, #0 \n\
/* 08032E52 */ BL scene_set_video_mode \n\
/* 08032E56 */ MOVS R0, #1 \n\
/* 08032E58 */ BL scene_show_bg_layer \n\
/* 08032E5C */ MOVS R0, #2 \n\
/* 08032E5E */ BL scene_show_bg_layer \n\
/* 08032E62 */ MOVS R0, #3 \n\
/* 08032E64 */ BL scene_hide_bg_layer \n\
/* 08032E68 */ MOVS R0, #1 \n\
/* 08032E6A */ MOVS R1, #0 \n\
/* 08032E6C */ MOVS R2, #0 \n\
/* 08032E6E */ BL scene_set_bg_layer_pos \n\
/* 08032E72 */ MOVS R0, #2 \n\
/* 08032E74 */ MOVS R1, #0 \n\
/* 08032E76 */ MOVS R2, #0 \n\
/* 08032E78 */ BL scene_set_bg_layer_pos \n\
/* 08032E7C */ MOVS R0, #1 \n\
/* 08032E7E */ MOVS R1, #2 \n\
/* 08032E80 */ MOVS R2, #0X1D \n\
/* 08032E82 */ MOVS R3, #1 \n\
/* 08032E84 */ BL scene_set_bg_layer_controls \n\
/* 08032E88 */ MOVS R0, #2 \n\
/* 08032E8A */ MOVS R1, #0 \n\
/* 08032E8C */ MOVS R2, #0X1E \n\
/* 08032E8E */ MOVS R3, #2 \n\
/* 08032E90 */ BL scene_set_bg_layer_controls \n\
/* 08032E94 */ MOVS R0, #1 \n\
/* 08032E96 */ BL func_0800A0C4 \n\
/* 08032E9A */ ADD R0, SP, #0X14 \n\
/* 08032E9C */ MOVS R1, #0 \n\
/* 08032E9E */ MOVS R2, #2 \n\
/* 08032EA0 */ BL func_08003A0C \n\
/* 08032EA4 */ MOVS R5, #0 \n\
/* 08032EA6 */ ADDS R2, R7, #0 \n\
/* 08032EA8 */ ADDS R2, #0X69 \n\
/* 08032EAA */ MOVS R4, #1 \n\
/* 08032EAC */ MOVS R3, #2 \n\
/* 08032EAE */ MOV SL, R2 \n\
/* 08032EB0 */ ADD R1, SP, #0X14 \n\
_08032EB2: \n\
/* 08032EB2 */ LDRH R0, [R1] \n\
/* 08032EB4 */ LSLS R0, R0, #2 \n\
/* 08032EB6 */ ADDS R0, R5, R0 \n\
/* 08032EB8 */ ADDS R0, R2, R0 \n\
/* 08032EBA */ STRB R4, [R0] \n\
/* 08032EBC */ LDRH R0, [R1] \n\
/* 08032EBE */ ADDS R0, #1 \n\
/* 08032EC0 */ LSLS R0, R0, #2 \n\
/* 08032EC2 */ ADDS R0, R5, R0 \n\
/* 08032EC4 */ ADDS R0, R2, R0 \n\
/* 08032EC6 */ STRB R3, [R0] \n\
/* 08032EC8 */ ADDS R1, #2 \n\
/* 08032ECA */ ADDS R5, #1 \n\
/* 08032ECC */ CMP R5, #2 \n\
/* 08032ECE */ BLS _08032EB2 \n\
/* 08032ED0 */ LDR R5, _080330B0 \n\
/* 08032ED2 */ LDR R0, [R5] \n\
/* 08032ED4 */ MOVS R4, #0XBA \n\
/* 08032ED6 */ LSLS R4, R4, #1 \n\
/* 08032ED8 */ ADDS R0, R4 \n\
/* 08032EDA */ LDRB R0, [R0] \n\
/* 08032EDC */ CMP R0, #0 \n\
/* 08032EDE */ BEQ _08032F00 \n\
/* 08032EE0 */ MOVS R0, #3 \n\
/* 08032EE2 */ BL get_random_range \n\
/* 08032EE6 */ LSLS R0, R0, #0X10 \n\
/* 08032EE8 */ LSRS R3, R0, #0X10 \n\
/* 08032EEA */ LSLS R0, R3, #2 \n\
/* 08032EEC */ ADDS R2, R7, #0 \n\
/* 08032EEE */ ADDS R2, #0X6C \n\
/* 08032EF0 */ ADDS R0, R2, R0 \n\
/* 08032EF2 */ MOVS R1, #1 \n\
/* 08032EF4 */ STRB R1, [R0] \n\
/* 08032EF6 */ ADDS R0, R3, #1 \n\
/* 08032EF8 */ LSLS R0, R0, #2 \n\
/* 08032EFA */ ADDS R2, R0 \n\
/* 08032EFC */ MOVS R0, #2 \n\
/* 08032EFE */ STRB R0, [R2] \n\
_08032F00: \n\
/* 08032F00 */ LDR R0, [R5] \n\
/* 08032F02 */ ADDS R0, R4 \n\
/* 08032F04 */ LDRB R0, [R0] \n\
/* 08032F06 */ MOVS R1, #0X5C \n\
/* 08032F08 */ ADDS R1, R7 \n\
/* 08032F0A */ MOV R8, R1 \n\
/* 08032F0C */ MOVS R2, #0X5D \n\
/* 08032F0E */ ADDS R2, R7 \n\
/* 08032F10 */ MOV SB, R2 \n\
/* 08032F12 */ ADDS R3, R7, #0 \n\
/* 08032F14 */ ADDS R3, #0X5E \n\
/* 08032F16 */ STR R3, [SP, #0X28] \n\
/* 08032F18 */ ADDS R5, R7, #0 \n\
/* 08032F1A */ ADDS R5, #0X64 \n\
/* 08032F1C */ STR R5, [SP, #0X30] \n\
/* 08032F1E */ ADDS R6, R7, #0 \n\
/* 08032F20 */ ADDS R6, #0X5F \n\
/* 08032F22 */ STR R6, [SP, #0X2C] \n\
/* 08032F24 */ ADDS R1, R7, #0 \n\
/* 08032F26 */ ADDS R1, #0X66 \n\
/* 08032F28 */ STR R1, [SP, #0X34] \n\
/* 08032F2A */ ADDS R2, R7, #0 \n\
/* 08032F2C */ ADDS R2, #0X7C \n\
/* 08032F2E */ STR R2, [SP, #0X20] \n\
/* 08032F30 */ ADDS R3, #0XA \n\
/* 08032F32 */ STR R3, [SP, #0X38] \n\
/* 08032F34 */ ADDS R5, #0X16 \n\
/* 08032F36 */ STR R5, [SP, #0X1C] \n\
/* 08032F38 */ ADDS R6, #0X21 \n\
/* 08032F3A */ STR R6, [SP, #0X24] \n\
/* 08032F3C */ CMP R0, #2 \n\
/* 08032F3E */ BNE _08032F7A \n\
/* 08032F40 */ MOVS R5, #0 \n\
_08032F42: \n\
/* 08032F42 */ MOVS R6, #0 \n\
/* 08032F44 */ MOV R0, SL \n\
/* 08032F46 */ ADDS R4, R5, R0 \n\
_08032F48: \n\
/* 08032F48 */ LDRB R0, [R4] \n\
/* 08032F4A */ CMP R0, #0 \n\
/* 08032F4C */ BNE _08032F6C \n\
/* 08032F4E */ LDRB R0, [R4, #4] \n\
/* 08032F50 */ CMP R0, #0 \n\
/* 08032F52 */ BNE _08032F6C \n\
/* 08032F54 */ MOVS R0, #8 \n\
/* 08032F56 */ BL get_random_range \n\
/* 08032F5A */ LSLS R0, R0, #0X10 \n\
/* 08032F5C */ LSRS R1, R0, #0X10 \n\
/* 08032F5E */ MOVS R0, #1 \n\
/* 08032F60 */ ANDS R1, R0 \n\
/* 08032F62 */ CMP R1, #1 \n\
/* 08032F64 */ BNE _08032F6C \n\
/* 08032F66 */ STRB R1, [R4] \n\
/* 08032F68 */ MOVS R0, #2 \n\
/* 08032F6A */ STRB R0, [R4, #4] \n\
_08032F6C: \n\
/* 08032F6C */ ADDS R4, #4 \n\
/* 08032F6E */ ADDS R6, #1 \n\
/* 08032F70 */ CMP R6, #2 \n\
/* 08032F72 */ BLS _08032F48 \n\
/* 08032F74 */ ADDS R5, #1 \n\
/* 08032F76 */ CMP R5, #3 \n\
/* 08032F78 */ BLS _08032F42 \n\
_08032F7A: \n\
/* 08032F7A */ MOVS R2, #0 \n\
/* 08032F7C */ MOV R1, R8 \n\
/* 08032F7E */ STRB R2, [R1] \n\
/* 08032F80 */ MOV R3, SB \n\
/* 08032F82 */ STRB R2, [R3] \n\
/* 08032F84 */ LDR R5, [SP, #0X28] \n\
/* 08032F86 */ STRB R2, [R5] \n\
/* 08032F88 */ LDR R0, _080330B0 \n\
/* 08032F8A */ LDR R0, [R0] \n\
/* 08032F8C */ LDRH R1, [R0, #0X16] \n\
/* 08032F8E */ LSLS R0, R1, #1 \n\
/* 08032F90 */ ADDS R0, R1 \n\
/* 08032F92 */ MOVS R1, #0 \n\
/* 08032F94 */ LDR R6, [SP, #0X30] \n\
/* 08032F96 */ STRH R0, [R6] \n\
/* 08032F98 */ STR R2, [R7, #0X60] \n\
/* 08032F9A */ LDR R7, [SP, #0X2C] \n\
/* 08032F9C */ STRB R1, [R7] \n\
/* 08032F9E */ LDR R0, [SP, #0X34] \n\
/* 08032FA0 */ STRH R2, [R0] \n\
/* 08032FA2 */ MOVS R5, #0 \n\
/* 08032FA4 */ LDR R1, _080330B4 \n\
/* 08032FA6 */ MOV SB, R1 \n\
_08032FA8: \n\
/* 08032FA8 */ MOVS R6, #0 \n\
/* 08032FAA */ ADDS R2, R5, #1 \n\
/* 08032FAC */ MOV R8, R2 \n\
/* 08032FAE */ MOV R3, SL \n\
/* 08032FB0 */ ADDS R4, R5, R3 \n\
_08032FB2: \n\
/* 08032FB2 */ LDRB R0, [R4] \n\
/* 08032FB4 */ CMP R0, #1 \n\
/* 08032FB6 */ BNE _08032FEA \n\
/* 08032FB8 */ LDR R0, _080330B8 \n\
/* 08032FBA */ LDR R0, [R0] \n\
/* 08032FBC */ LSLS R3, R6, #5 \n\
/* 08032FBE */ MOV R7, SB \n\
/* 08032FC0 */ LDRH R7, [R7] \n\
/* 08032FC2 */ ADDS R3, R7 \n\
/* 08032FC4 */ LSLS R3, R3, #0X10 \n\
/* 08032FC6 */ ASRS R3, R3, #0X10 \n\
/* 08032FC8 */ LSLS R1, R5, #4 \n\
/* 08032FCA */ MOV R2, SB \n\
/* 08032FCC */ LDRH R2, [R2, #2] \n\
/* 08032FCE */ ADDS R1, R2 \n\
/* 08032FD0 */ LSLS R1, R1, #0X10 \n\
/* 08032FD2 */ ASRS R1, R1, #0X10 \n\
/* 08032FD4 */ STR R1, [SP] \n\
/* 08032FD6 */ LDR R1, _080330BC \n\
/* 08032FD8 */ STR R1, [SP, #4] \n\
/* 08032FDA */ MOVS R7, #0 \n\
/* 08032FDC */ STR R7, [SP, #8] \n\
/* 08032FDE */ STR R7, [SP, #0XC] \n\
/* 08032FE0 */ STR R7, [SP, #0X10] \n\
/* 08032FE2 */ LDR R1, _080330C0 \n\
/* 08032FE4 */ MOVS R2, #0 \n\
/* 08032FE6 */ BL sprite_create \n\
_08032FEA: \n\
/* 08032FEA */ ADDS R4, #4 \n\
/* 08032FEC */ ADDS R6, #1 \n\
/* 08032FEE */ CMP R6, #3 \n\
/* 08032FF0 */ BLS _08032FB2 \n\
/* 08032FF2 */ MOV R5, R8 \n\
/* 08032FF4 */ CMP R5, #3 \n\
/* 08032FF6 */ BLS _08032FA8 \n\
/* 08032FF8 */ MOVS R4, #0 \n\
/* 08032FFA */ LDR R5, _080330B8 \n\
/* 08032FFC */ LDR R0, [R5] \n\
/* 08032FFE */ LDR R1, _080330C4 \n\
/* 08033000 */ LDR R2, _080330C8 \n\
/* 08033002 */ MOVS R6, #0 \n\
/* 08033004 */ LDRSH R3, [R2, R6] \n\
/* 08033006 */ MOVS R7, #2 \n\
/* 08033008 */ LDRSH R2, [R2, R7] \n\
/* 0803300A */ STR R2, [SP] \n\
/* 0803300C */ MOVS R2, #0X80 \n\
/* 0803300E */ LSLS R2, R2, #7 \n\
/* 08033010 */ STR R2, [SP, #4] \n\
/* 08033012 */ MOVS R6, #1 \n\
/* 08033014 */ STR R6, [SP, #8] \n\
/* 08033016 */ STR R4, [SP, #0XC] \n\
/* 08033018 */ STR R4, [SP, #0X10] \n\
/* 0803301A */ MOVS R2, #0 \n\
/* 0803301C */ BL sprite_create \n\
/* 08033020 */ LDR R1, [SP, #0X20] \n\
/* 08033022 */ STRH R0, [R1] \n\
/* 08033024 */ MOVS R0, #4 \n\
/* 08033026 */ BL get_random_range \n\
/* 0803302A */ LDR R2, [SP, #0X38] \n\
/* 0803302C */ STRB R0, [R2] \n\
/* 0803302E */ LDR R0, [R5] \n\
/* 08033030 */ LDR R1, _080330CC \n\
/* 08033032 */ LDR R2, _080330D0 \n\
/* 08033034 */ LDR R7, [SP, #0X38] \n\
/* 08033036 */ LDRB R3, [R7] \n\
/* 08033038 */ LSLS R3, R3, #5 \n\
/* 0803303A */ LDRH R7, [R2] \n\
/* 0803303C */ ADDS R3, R7 \n\
/* 0803303E */ LSLS R3, R3, #0X10 \n\
/* 08033040 */ ASRS R3, R3, #0X10 \n\
/* 08033042 */ MOVS R7, #2 \n\
/* 08033044 */ LDRSH R2, [R2, R7] \n\
/* 08033046 */ STR R2, [SP] \n\
/* 08033048 */ LDR R2, _080330D4 \n\
/* 0803304A */ STR R2, [SP, #4] \n\
/* 0803304C */ STR R4, [SP, #8] \n\
/* 0803304E */ STR R4, [SP, #0XC] \n\
/* 08033050 */ STR R4, [SP, #0X10] \n\
/* 08033052 */ MOVS R2, #0 \n\
/* 08033054 */ BL sprite_create \n\
/* 08033058 */ LDR R1, [SP, #0X1C] \n\
/* 0803305A */ STRH R0, [R1] \n\
/* 0803305C */ LDR R0, [R5] \n\
/* 0803305E */ LDR R1, _080330D8 \n\
/* 08033060 */ LDR R2, _080330DC \n\
/* 08033062 */ LDR R5, [SP, #0X38] \n\
/* 08033064 */ LDRB R3, [R5] \n\
/* 08033066 */ LSLS R3, R3, #5 \n\
/* 08033068 */ LDRH R7, [R2] \n\
/* 0803306A */ ADDS R3, R7 \n\
/* 0803306C */ LSLS R3, R3, #0X10 \n\
/* 0803306E */ ASRS R3, R3, #0X10 \n\
/* 08033070 */ MOVS R5, #2 \n\
/* 08033072 */ LDRSH R2, [R2, R5] \n\
/* 08033074 */ STR R2, [SP] \n\
/* 08033076 */ LDR R2, _080330E0 \n\
/* 08033078 */ STR R2, [SP, #4] \n\
/* 0803307A */ STR R6, [SP, #8] \n\
/* 0803307C */ STR R4, [SP, #0XC] \n\
/* 0803307E */ STR R4, [SP, #0X10] \n\
/* 08033080 */ MOVS R2, #0 \n\
/* 08033082 */ BL sprite_create \n\
/* 08033086 */ LDR R6, [SP, #0X24] \n\
/* 08033088 */ STRH R0, [R6] \n\
/* 0803308A */ LDR R4, =D_083CE318 \n\
/* 0803308C */ BL get_current_language \n\
/* 08033090 */ LSLS R0, R0, #2 \n\
/* 08033092 */ ADDS R0, R4 \n\
/* 08033094 */ LDR R0, [R0] \n\
/* 08033096 */ BL func_0800BB74 \n\
/* 0803309A */ ADD SP, #0X3C \n\
/* 0803309C */ POP {R3, R4, R5} \n\
/* 0803309E */ MOV R8, R3 \n\
/* 080330A0 */ MOV SB, R4 \n\
/* 080330A2 */ MOV SL, R5 \n\
/* 080330A4 */ POP {R4, R5, R6, R7} \n\
/* 080330A6 */ POP {R0} \n\
/* 080330A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080330E4: \n\
/* 080330E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080330AC: \n\
/* 080330AC */ .word D_083CE2AC \n\
 \n\
.balign 4, 0 \n\
_080330B0: \n\
/* 080330B0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080330B4: \n\
/* 080330B4 */ .word D_086E38C4 \n\
 \n\
.balign 4, 0 \n\
_080330B8: \n\
/* 080330B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080330BC: \n\
/* 080330BC */ .word 0x00004010 \n\
 \n\
.balign 4, 0 \n\
_080330C0: \n\
/* 080330C0 */ .word D_0834EF44 \n\
 \n\
.balign 4, 0 \n\
_080330C4: \n\
/* 080330C4 */ .word D_0834EE84 \n\
 \n\
.balign 4, 0 \n\
_080330C8: \n\
/* 080330C8 */ .word D_086E38B8 \n\
 \n\
.balign 4, 0 \n\
_080330CC: \n\
/* 080330CC */ .word D_0834ED8C \n\
 \n\
.balign 4, 0 \n\
_080330D0: \n\
/* 080330D0 */ .word D_086E38B0 \n\
 \n\
.balign 4, 0 \n\
_080330D4: \n\
/* 080330D4 */ .word 0x00004004 \n\
 \n\
.balign 4, 0 \n\
_080330D8: \n\
/* 080330D8 */ .word D_0834F1EC \n\
 \n\
.balign 4, 0 \n\
_080330DC: \n\
/* 080330DC */ .word D_086E38D4 \n\
 \n\
.balign 4, 0 \n\
_080330E0: \n\
/* 080330E0 */ .word 0x00004001 \n\
.ltorg \n\
.syntax divided");
