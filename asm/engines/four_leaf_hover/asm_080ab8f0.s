/* Generated from asm/asm_080ab8f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB8F0 \n\
/* 080AB8F0 */ PUSH {R4, R5, LR} \n\
/* 080AB8F2 */ BL get_current_mem_id \n\
/* 080AB8F6 */ LSLS R0, R0, #0X10 \n\
/* 080AB8F8 */ LSRS R0, R0, #0X10 \n\
/* 080AB8FA */ LDR R1, _080AB9B0 \n\
/* 080AB8FC */ MOVS R2, #0X80 \n\
/* 080AB8FE */ LSLS R2, R2, #6 \n\
/* 080AB900 */ BL start_load_gfx_table_task \n\
/* 080AB904 */ MOVS R0, #0 \n\
/* 080AB906 */ BL scene_set_video_mode \n\
/* 080AB90A */ MOVS R0, #1 \n\
/* 080AB90C */ BL scene_show_bg_layer \n\
/* 080AB910 */ MOVS R0, #2 \n\
/* 080AB912 */ BL scene_show_bg_layer \n\
/* 080AB916 */ MOVS R0, #3 \n\
/* 080AB918 */ BL scene_hide_bg_layer \n\
/* 080AB91C */ MOVS R0, #1 \n\
/* 080AB91E */ MOVS R1, #0 \n\
/* 080AB920 */ MOVS R2, #0 \n\
/* 080AB922 */ BL scene_set_bg_layer_pos \n\
/* 080AB926 */ MOVS R0, #2 \n\
/* 080AB928 */ MOVS R1, #0 \n\
/* 080AB92A */ MOVS R2, #0 \n\
/* 080AB92C */ BL scene_set_bg_layer_pos \n\
/* 080AB930 */ MOVS R0, #1 \n\
/* 080AB932 */ MOVS R1, #2 \n\
/* 080AB934 */ MOVS R2, #0X1D \n\
/* 080AB936 */ MOVS R3, #1 \n\
/* 080AB938 */ BL scene_set_bg_layer_controls \n\
/* 080AB93C */ MOVS R0, #2 \n\
/* 080AB93E */ MOVS R1, #0 \n\
/* 080AB940 */ MOVS R2, #0X1E \n\
/* 080AB942 */ MOVS R3, #2 \n\
/* 080AB944 */ BL scene_set_bg_layer_controls \n\
/* 080AB948 */ MOVS R0, #1 \n\
/* 080AB94A */ BL func_0800A0C4 \n\
/* 080AB94E */ LDR R4, _080AB9B4 \n\
/* 080AB950 */ LDR R0, [R4] \n\
/* 080AB952 */ LDR R1, _080AB9B8 \n\
/* 080AB954 */ ADDS R0, R1 \n\
/* 080AB956 */ MOVS R5, #0 \n\
/* 080AB958 */ STR R5, [R0] \n\
/* 080AB95A */ BL func_080AB9F8 \n\
/* 080AB95E */ LDR R0, [R4] \n\
/* 080AB960 */ LDR R1, [R0, #4] \n\
/* 080AB962 */ LSLS R1, R1, #4 \n\
/* 080AB964 */ ADDS R0, #0XC \n\
/* 080AB966 */ ADDS R0, R1 \n\
/* 080AB968 */ LDR R0, [R0] \n\
/* 080AB96A */ BL func_080ABC48 \n\
/* 080AB96E */ LDR R0, [R4] \n\
/* 080AB970 */ MOVS R2, #0X84 \n\
/* 080AB972 */ LSLS R2, R2, #4 \n\
/* 080AB974 */ ADDS R1, R0, R2 \n\
/* 080AB976 */ STR R5, [R1] \n\
/* 080AB978 */ LDR R1, _080AB9BC \n\
/* 080AB97A */ ADDS R2, R0, R1 \n\
/* 080AB97C */ MOVS R1, #0XF0 \n\
/* 080AB97E */ LSLS R1, R1, #8 \n\
/* 080AB980 */ STR R1, [R2] \n\
/* 080AB982 */ LDR R2, _080AB9C0 \n\
/* 080AB984 */ ADDS R1, R0, R2 \n\
/* 080AB986 */ STR R5, [R1] \n\
/* 080AB988 */ LDR R1, _080AB9C4 \n\
/* 080AB98A */ ADDS R2, R0, R1 \n\
/* 080AB98C */ MOVS R1, #0XA0 \n\
/* 080AB98E */ LSLS R1, R1, #8 \n\
/* 080AB990 */ STR R1, [R2] \n\
/* 080AB992 */ MOVS R2, #0X85 \n\
/* 080AB994 */ LSLS R2, R2, #4 \n\
/* 080AB996 */ ADDS R0, R2 \n\
/* 080AB998 */ STR R5, [R0] \n\
/* 080AB99A */ LDR R4, =D_083DD324 \n\
/* 080AB99C */ BL get_current_language \n\
/* 080AB9A0 */ LSLS R0, R0, #2 \n\
/* 080AB9A2 */ ADDS R0, R4 \n\
/* 080AB9A4 */ LDR R0, [R0] \n\
/* 080AB9A6 */ BL func_0800BB74 \n\
/* 080AB9AA */ POP {R4, R5} \n\
/* 080AB9AC */ POP {R0} \n\
/* 080AB9AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AB9C8: \n\
/* 080AB9C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AB9B0: \n\
/* 080AB9B0 */ .word D_083DD2B8 \n\
 \n\
.balign 4, 0 \n\
_080AB9B4: \n\
/* 080AB9B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AB9B8: \n\
/* 080AB9B8 */ .word 0x00000834 \n\
 \n\
.balign 4, 0 \n\
_080AB9BC: \n\
/* 080AB9BC */ .word 0x00000848 \n\
 \n\
.balign 4, 0 \n\
_080AB9C0: \n\
/* 080AB9C0 */ .word 0x00000844 \n\
 \n\
.balign 4, 0 \n\
_080AB9C4: \n\
/* 080AB9C4 */ .word 0x0000084C \n\
.ltorg \n\
.syntax divided");
