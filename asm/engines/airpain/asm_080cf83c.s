/* Generated from asm/asm_080cf83c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF83C \n\
/* 080CF83C */ PUSH {R4, R5, R6, LR} \n\
/* 080CF83E */ MOV R6, R8 \n\
/* 080CF840 */ PUSH {R6} \n\
/* 080CF842 */ SUB SP, #0X54 \n\
/* 080CF844 */ LDR R0, _080CF904 \n\
/* 080CF846 */ LDR R0, [R0] \n\
/* 080CF848 */ MOVS R1, #0XBA \n\
/* 080CF84A */ LSLS R1, R1, #1 \n\
/* 080CF84C */ ADDS R0, R1 \n\
/* 080CF84E */ LDRB R5, [R0] \n\
/* 080CF850 */ BL get_current_mem_id \n\
/* 080CF854 */ LSLS R0, R0, #0X10 \n\
/* 080CF856 */ LSRS R0, R0, #0X10 \n\
/* 080CF858 */ LDR R1, _080CF908 \n\
/* 080CF85A */ MOVS R2, #0X80 \n\
/* 080CF85C */ LSLS R2, R2, #6 \n\
/* 080CF85E */ BL start_load_gfx_table_task \n\
/* 080CF862 */ MOVS R0, #0 \n\
/* 080CF864 */ BL scene_set_video_mode \n\
/* 080CF868 */ MOVS R0, #1 \n\
/* 080CF86A */ BL scene_show_bg_layer \n\
/* 080CF86E */ MOVS R0, #2 \n\
/* 080CF870 */ BL scene_hide_bg_layer \n\
/* 080CF874 */ MOVS R0, #3 \n\
/* 080CF876 */ BL scene_hide_bg_layer \n\
/* 080CF87A */ MOVS R0, #1 \n\
/* 080CF87C */ MOVS R1, #0 \n\
/* 080CF87E */ MOVS R2, #0 \n\
/* 080CF880 */ BL scene_set_bg_layer_pos \n\
/* 080CF884 */ MOVS R0, #1 \n\
/* 080CF886 */ MOVS R1, #2 \n\
/* 080CF888 */ MOVS R2, #0X1D \n\
/* 080CF88A */ MOVS R3, #1 \n\
/* 080CF88C */ BL scene_set_bg_layer_controls \n\
/* 080CF890 */ MOVS R0, #0 \n\
/* 080CF892 */ BL func_0800A0C4 \n\
/* 080CF896 */ LDR R2, _080CF90C \n\
/* 080CF898 */ MOV R8, R2 \n\
/* 080CF89A */ LDR R0, [R2] \n\
/* 080CF89C */ MOVS R4, #0 \n\
/* 080CF89E */ STR R4, [R0, #0X10] \n\
/* 080CF8A0 */ MOVS R0, #0 \n\
/* 080CF8A2 */ MOVS R1, #3 \n\
/* 080CF8A4 */ MOVS R2, #0 \n\
/* 080CF8A6 */ BL func_08004130 \n\
/* 080CF8AA */ MOVS R0, #0XC0 \n\
/* 080CF8AC */ LSLS R0, R0, #1 \n\
/* 080CF8AE */ MOVS R1, #2 \n\
/* 080CF8B0 */ BL func_0800A3FC \n\
/* 080CF8B4 */ ADDS R1, R0, #0 \n\
/* 080CF8B6 */ MOV R2, R8 \n\
/* 080CF8B8 */ LDR R0, [R2] \n\
/* 080CF8BA */ STR R1, [R0] \n\
/* 080CF8BC */ LDR R6, _080CF910 \n\
/* 080CF8BE */ LDR R0, [R6] \n\
/* 080CF8C0 */ LDR R2, _080CF914 \n\
/* 080CF8C2 */ LSLS R5, R5, #2 \n\
/* 080CF8C4 */ ADDS R5, R2 \n\
/* 080CF8C6 */ LDR R2, [R5] \n\
/* 080CF8C8 */ LDR R3, _080CF918 \n\
/* 080CF8CA */ LDR R3, [R3] \n\
/* 080CF8CC */ BL import_all_scene_objects \n\
/* 080CF8D0 */ LDR R0, [R6] \n\
/* 080CF8D2 */ LDR R1, _080CF91C \n\
/* 080CF8D4 */ LDR R2, _080CF920 \n\
/* 080CF8D6 */ MOVS R5, #0 \n\
/* 080CF8D8 */ LDRSH R3, [R2, R5] \n\
/* 080CF8DA */ MOVS R5, #2 \n\
/* 080CF8DC */ LDRSH R2, [R2, R5] \n\
/* 080CF8DE */ STR R2, [SP] \n\
/* 080CF8E0 */ LDR R2, _080CF924 \n\
/* 080CF8E2 */ STR R2, [SP, #4] \n\
/* 080CF8E4 */ STR R4, [SP, #8] \n\
/* 080CF8E6 */ STR R4, [SP, #0XC] \n\
/* 080CF8E8 */ STR R4, [SP, #0X10] \n\
/* 080CF8EA */ MOVS R2, #0 \n\
/* 080CF8EC */ BL sprite_create \n\
/* 080CF8F0 */ MOV R2, R8 \n\
/* 080CF8F2 */ LDR R1, [R2] \n\
/* 080CF8F4 */ STRH R0, [R1, #8] \n\
/* 080CF8F6 */ ADD SP, #0X54 \n\
/* 080CF8F8 */ POP {R3} \n\
/* 080CF8FA */ MOV R8, R3 \n\
/* 080CF8FC */ POP {R4, R5, R6} \n\
/* 080CF8FE */ POP {R0} \n\
/* 080CF900 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF904: \n\
/* 080CF904 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CF908: \n\
/* 080CF908 */ .word D_083E3B08 \n\
 \n\
.balign 4, 0 \n\
_080CF90C: \n\
/* 080CF90C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF910: \n\
/* 080CF910 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CF914: \n\
/* 080CF914 */ .word D_083E3CB8 \n\
 \n\
.balign 4, 0 \n\
_080CF918: \n\
/* 080CF918 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080CF91C: \n\
/* 080CF91C */ .word D_08396664 \n\
 \n\
.balign 4, 0 \n\
_080CF920: \n\
/* 080CF920 */ .word D_087AECD4 \n\
 \n\
.balign 4, 0 \n\
_080CF924: \n\
/* 080CF924 */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");

