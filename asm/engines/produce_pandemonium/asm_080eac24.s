/* Generated from asm/asm_080eac24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAC24 \n\
/* 080EAC24 */ PUSH {R4, R5, R6, LR} \n\
/* 080EAC26 */ MOV R6, R8 \n\
/* 080EAC28 */ PUSH {R6} \n\
/* 080EAC2A */ SUB SP, #0X54 \n\
/* 080EAC2C */ LDR R0, _080EAD48 \n\
/* 080EAC2E */ LDR R0, [R0] \n\
/* 080EAC30 */ MOVS R1, #0XBA \n\
/* 080EAC32 */ LSLS R1, R1, #1 \n\
/* 080EAC34 */ ADDS R0, R1 \n\
/* 080EAC36 */ LDRB R0, [R0] \n\
/* 080EAC38 */ MOV R8, R0 \n\
/* 080EAC3A */ BL get_current_mem_id \n\
/* 080EAC3E */ LSLS R0, R0, #0X10 \n\
/* 080EAC40 */ LSRS R0, R0, #0X10 \n\
/* 080EAC42 */ LDR R1, _080EAD4C \n\
/* 080EAC44 */ MOVS R2, #0X80 \n\
/* 080EAC46 */ LSLS R2, R2, #6 \n\
/* 080EAC48 */ BL start_load_gfx_table_task \n\
/* 080EAC4C */ MOVS R0, #0 \n\
/* 080EAC4E */ BL scene_set_video_mode \n\
/* 080EAC52 */ MOVS R0, #1 \n\
/* 080EAC54 */ BL scene_show_bg_layer \n\
/* 080EAC58 */ MOVS R0, #2 \n\
/* 080EAC5A */ BL scene_hide_bg_layer \n\
/* 080EAC5E */ MOVS R0, #3 \n\
/* 080EAC60 */ BL scene_hide_bg_layer \n\
/* 080EAC64 */ MOVS R0, #1 \n\
/* 080EAC66 */ MOVS R1, #0 \n\
/* 080EAC68 */ MOVS R2, #0 \n\
/* 080EAC6A */ BL scene_set_bg_layer_pos \n\
/* 080EAC6E */ MOVS R0, #1 \n\
/* 080EAC70 */ MOVS R1, #2 \n\
/* 080EAC72 */ MOVS R2, #0X1D \n\
/* 080EAC74 */ MOVS R3, #1 \n\
/* 080EAC76 */ BL scene_set_bg_layer_controls \n\
/* 080EAC7A */ MOVS R0, #0 \n\
/* 080EAC7C */ BL func_0800A0C4 \n\
/* 080EAC80 */ LDR R6, _080EAD50 \n\
/* 080EAC82 */ LDR R0, [R6] \n\
/* 080EAC84 */ MOVS R4, #0 \n\
/* 080EAC86 */ STRB R4, [R0] \n\
/* 080EAC88 */ LDR R0, [R6] \n\
/* 080EAC8A */ ADDS R0, #0X38 \n\
/* 080EAC8C */ STRB R4, [R0] \n\
/* 080EAC8E */ LDR R1, [R6] \n\
/* 080EAC90 */ LDR R0, _080EAD54 \n\
/* 080EAC92 */ STR R0, [R1, #0X3C] \n\
/* 080EAC94 */ MOVS R0, #0 \n\
/* 080EAC96 */ MOVS R1, #3 \n\
/* 080EAC98 */ MOVS R2, #0 \n\
/* 080EAC9A */ BL func_08004130 \n\
/* 080EAC9E */ MOVS R0, #0XC0 \n\
/* 080EACA0 */ LSLS R0, R0, #1 \n\
/* 080EACA2 */ MOVS R1, #2 \n\
/* 080EACA4 */ BL func_0800A3FC \n\
/* 080EACA8 */ ADDS R1, R0, #0 \n\
/* 080EACAA */ LDR R0, [R6] \n\
/* 080EACAC */ STR R1, [R0, #4] \n\
/* 080EACAE */ LDR R5, _080EAD58 \n\
/* 080EACB0 */ LDR R0, [R5] \n\
/* 080EACB2 */ LDR R2, _080EAD5C \n\
/* 080EACB4 */ MOV R3, R8 \n\
/* 080EACB6 */ LSLS R3, R3, #2 \n\
/* 080EACB8 */ MOV R8, R3 \n\
/* 080EACBA */ ADD R8, R2 \n\
/* 080EACBC */ MOV R3, R8 \n\
/* 080EACBE */ LDR R2, [R3] \n\
/* 080EACC0 */ LDR R3, _080EAD60 \n\
/* 080EACC2 */ LDR R3, [R3] \n\
/* 080EACC4 */ BL func_08005538 \n\
/* 080EACC8 */ LDR R0, [R5] \n\
/* 080EACCA */ LDR R1, _080EAD64 \n\
/* 080EACCC */ MOVS R2, #0X88 \n\
/* 080EACCE */ STR R2, [SP] \n\
/* 080EACD0 */ LDR R2, _080EAD68 \n\
/* 080EACD2 */ STR R2, [SP, #4] \n\
/* 080EACD4 */ STR R4, [SP, #8] \n\
/* 080EACD6 */ STR R4, [SP, #0XC] \n\
/* 080EACD8 */ STR R4, [SP, #0X10] \n\
/* 080EACDA */ MOVS R2, #0 \n\
/* 080EACDC */ MOVS R3, #0X78 \n\
/* 080EACDE */ BL sprite_create \n\
/* 080EACE2 */ LDR R1, [R6] \n\
/* 080EACE4 */ STRH R0, [R1, #0XC] \n\
/* 080EACE6 */ MOVS R6, #0 \n\
_080EACE8: \n\
/* 080EACE8 */ MOVS R0, #0X20 \n\
/* 080EACEA */ BL get_random_range \n\
/* 080EACEE */ ADDS R4, R0, #0 \n\
/* 080EACF0 */ ADDS R4, #0X68 \n\
/* 080EACF2 */ LSLS R4, R4, #0X10 \n\
/* 080EACF4 */ ASRS R4, R4, #0X10 \n\
/* 080EACF6 */ MOVS R0, #0X30 \n\
/* 080EACF8 */ BL get_random_range \n\
/* 080EACFC */ MOVS R1, #0X88 \n\
/* 080EACFE */ SUBS R1, R0 \n\
/* 080EAD00 */ LSLS R1, R1, #0X10 \n\
/* 080EAD02 */ ASRS R1, R1, #0X10 \n\
/* 080EAD04 */ LDR R0, [R5] \n\
/* 080EAD06 */ STR R1, [SP] \n\
/* 080EAD08 */ LDR R1, _080EAD6C \n\
/* 080EAD0A */ STR R1, [SP, #4] \n\
/* 080EAD0C */ MOVS R1, #0 \n\
/* 080EAD0E */ STR R1, [SP, #8] \n\
/* 080EAD10 */ STR R1, [SP, #0XC] \n\
/* 080EAD12 */ STR R1, [SP, #0X10] \n\
/* 080EAD14 */ LDR R1, =D_083A04C0 \n\
/* 080EAD16 */ MOVS R2, #0 \n\
/* 080EAD18 */ ADDS R3, R4, #0 \n\
/* 080EAD1A */ BL sprite_create \n\
/* 080EAD1E */ LDR R1, _080EAD50 \n\
/* 080EAD20 */ LDR R1, [R1] \n\
/* 080EAD22 */ LSLS R2, R6, #1 \n\
/* 080EAD24 */ ADDS R1, #0XE \n\
/* 080EAD26 */ ADDS R1, R2 \n\
/* 080EAD28 */ STRH R0, [R1] \n\
/* 080EAD2A */ LDR R0, [R5] \n\
/* 080EAD2C */ MOVS R2, #0 \n\
/* 080EAD2E */ LDRSH R1, [R1, R2] \n\
/* 080EAD30 */ MOVS R2, #0 \n\
/* 080EAD32 */ BL sprite_set_visible \n\
/* 080EAD36 */ ADDS R6, #1 \n\
/* 080EAD38 */ CMP R6, #0X14 \n\
/* 080EAD3A */ BLS _080EACE8 \n\
/* 080EAD3C */ ADD SP, #0X54 \n\
/* 080EAD3E */ POP {R3} \n\
/* 080EAD40 */ MOV R8, R3 \n\
/* 080EAD42 */ POP {R4, R5, R6} \n\
/* 080EAD44 */ POP {R0} \n\
/* 080EAD46 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EAD70: \n\
/* 080EAD70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EAD48: \n\
/* 080EAD48 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EAD4C: \n\
/* 080EAD4C */ .word D_083E9014 \n\
 \n\
.balign 4, 0 \n\
_080EAD50: \n\
/* 080EAD50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EAD54: \n\
/* 080EAD54 */ .word D_083FD78C \n\
 \n\
.balign 4, 0 \n\
_080EAD58: \n\
/* 080EAD58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EAD5C: \n\
/* 080EAD5C */ .word D_083E9008 \n\
 \n\
.balign 4, 0 \n\
_080EAD60: \n\
/* 080EAD60 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080EAD64: \n\
/* 080EAD64 */ .word D_083A0480 \n\
 \n\
.balign 4, 0 \n\
_080EAD68: \n\
/* 080EAD68 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080EAD6C: \n\
/* 080EAD6C */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");

