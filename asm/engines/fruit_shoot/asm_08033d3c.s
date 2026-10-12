/* Generated from asm/asm_08033d3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08033D3C \n\
/* 08033D3C */ PUSH {R4, R5, R6, LR} \n\
/* 08033D3E */ MOV R6, R8 \n\
/* 08033D40 */ PUSH {R6} \n\
/* 08033D42 */ SUB SP, #0X14 \n\
/* 08033D44 */ BL get_current_mem_id \n\
/* 08033D48 */ LSLS R0, R0, #0X10 \n\
/* 08033D4A */ LSRS R0, R0, #0X10 \n\
/* 08033D4C */ LDR R1, _08033E24 \n\
/* 08033D4E */ MOVS R2, #0X80 \n\
/* 08033D50 */ LSLS R2, R2, #6 \n\
/* 08033D52 */ BL start_load_gfx_table_task \n\
/* 08033D56 */ MOVS R0, #0 \n\
/* 08033D58 */ BL scene_set_video_mode \n\
/* 08033D5C */ MOVS R0, #1 \n\
/* 08033D5E */ BL scene_show_bg_layer \n\
/* 08033D62 */ MOVS R0, #2 \n\
/* 08033D64 */ BL scene_show_bg_layer \n\
/* 08033D68 */ MOVS R0, #3 \n\
/* 08033D6A */ BL scene_hide_bg_layer \n\
/* 08033D6E */ MOVS R0, #1 \n\
/* 08033D70 */ MOVS R1, #0 \n\
/* 08033D72 */ MOVS R2, #0 \n\
/* 08033D74 */ BL scene_set_bg_layer_pos \n\
/* 08033D78 */ MOVS R0, #2 \n\
/* 08033D7A */ MOVS R1, #0 \n\
/* 08033D7C */ MOVS R2, #0 \n\
/* 08033D7E */ BL scene_set_bg_layer_pos \n\
/* 08033D82 */ MOVS R0, #1 \n\
/* 08033D84 */ MOVS R1, #2 \n\
/* 08033D86 */ MOVS R2, #0X1D \n\
/* 08033D88 */ MOVS R3, #1 \n\
/* 08033D8A */ BL scene_set_bg_layer_controls \n\
/* 08033D8E */ MOVS R0, #2 \n\
/* 08033D90 */ MOVS R1, #0 \n\
/* 08033D92 */ MOVS R2, #0X1E \n\
/* 08033D94 */ MOVS R3, #2 \n\
/* 08033D96 */ BL scene_set_bg_layer_controls \n\
/* 08033D9A */ MOVS R0, #1 \n\
/* 08033D9C */ BL func_0800A0C4 \n\
/* 08033DA0 */ BL func_08033E44 \n\
/* 08033DA4 */ LDR R6, _08033E28 \n\
/* 08033DA6 */ LDR R0, [R6] \n\
/* 08033DA8 */ LDR R1, _08033E2C \n\
/* 08033DAA */ LDR R2, _08033E30 \n\
/* 08033DAC */ MOVS R4, #0 \n\
/* 08033DAE */ LDRSH R3, [R2, R4] \n\
/* 08033DB0 */ MOVS R4, #2 \n\
/* 08033DB2 */ LDRSH R2, [R2, R4] \n\
/* 08033DB4 */ STR R2, [SP] \n\
/* 08033DB6 */ MOVS R2, #0X84 \n\
/* 08033DB8 */ LSLS R2, R2, #7 \n\
/* 08033DBA */ STR R2, [SP, #4] \n\
/* 08033DBC */ MOVS R4, #0 \n\
/* 08033DBE */ STR R4, [SP, #8] \n\
/* 08033DC0 */ STR R4, [SP, #0XC] \n\
/* 08033DC2 */ STR R4, [SP, #0X10] \n\
/* 08033DC4 */ MOVS R2, #0 \n\
/* 08033DC6 */ BL sprite_create \n\
/* 08033DCA */ LDR R5, _08033E34 \n\
/* 08033DCC */ LDR R1, [R5] \n\
/* 08033DCE */ MOVS R2, #0 \n\
/* 08033DD0 */ MOV R8, R2 \n\
/* 08033DD2 */ STRH R0, [R1, #0X3A] \n\
/* 08033DD4 */ LDR R0, [R6] \n\
/* 08033DD6 */ LDR R1, _08033E38 \n\
/* 08033DD8 */ LDR R2, _08033E3C \n\
/* 08033DDA */ MOVS R6, #0 \n\
/* 08033DDC */ LDRSH R3, [R2, R6] \n\
/* 08033DDE */ MOVS R6, #2 \n\
/* 08033DE0 */ LDRSH R2, [R2, R6] \n\
/* 08033DE2 */ STR R2, [SP] \n\
/* 08033DE4 */ MOVS R2, #0X82 \n\
/* 08033DE6 */ LSLS R2, R2, #7 \n\
/* 08033DE8 */ STR R2, [SP, #4] \n\
/* 08033DEA */ STR R4, [SP, #8] \n\
/* 08033DEC */ STR R4, [SP, #0XC] \n\
/* 08033DEE */ STR R4, [SP, #0X10] \n\
/* 08033DF0 */ MOVS R2, #0 \n\
/* 08033DF2 */ BL sprite_create \n\
/* 08033DF6 */ LDR R1, [R5] \n\
/* 08033DF8 */ STRH R0, [R1, #0X28] \n\
/* 08033DFA */ STR R4, [R1, #0X2C] \n\
/* 08033DFC */ STR R4, [R1, #0X30] \n\
/* 08033DFE */ STR R4, [R1, #0X34] \n\
/* 08033E00 */ ADDS R1, #0X38 \n\
/* 08033E02 */ MOV R0, R8 \n\
/* 08033E04 */ STRB R0, [R1] \n\
/* 08033E06 */ LDR R4, =D_083CE7AC \n\
/* 08033E08 */ BL get_current_language \n\
/* 08033E0C */ LSLS R0, R0, #2 \n\
/* 08033E0E */ ADDS R0, R4 \n\
/* 08033E10 */ LDR R0, [R0] \n\
/* 08033E12 */ BL func_0800BB74 \n\
/* 08033E16 */ ADD SP, #0X14 \n\
/* 08033E18 */ POP {R3} \n\
/* 08033E1A */ MOV R8, R3 \n\
/* 08033E1C */ POP {R4, R5, R6} \n\
/* 08033E1E */ POP {R0} \n\
/* 08033E20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08033E40: \n\
/* 08033E40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08033E24: \n\
/* 08033E24 */ .word D_083CE740 \n\
 \n\
.balign 4, 0 \n\
_08033E28: \n\
/* 08033E28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033E2C: \n\
/* 08033E2C */ .word D_0834FA24 \n\
 \n\
.balign 4, 0 \n\
_08033E30: \n\
/* 08033E30 */ .word D_086E548C \n\
 \n\
.balign 4, 0 \n\
_08033E34: \n\
/* 08033E34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08033E38: \n\
/* 08033E38 */ .word D_0834FA34 \n\
 \n\
.balign 4, 0 \n\
_08033E3C: \n\
/* 08033E3C */ .word D_086E5490 \n\
.ltorg \n\
.syntax divided");
