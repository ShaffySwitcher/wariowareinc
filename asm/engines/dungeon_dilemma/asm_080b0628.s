/* Generated from asm/asm_080b0628.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0628 \n\
/* 080B0628 */ PUSH {R4, R5, R6, LR} \n\
/* 080B062A */ BL get_current_mem_id \n\
/* 080B062E */ LSLS R0, R0, #0X10 \n\
/* 080B0630 */ LSRS R0, R0, #0X10 \n\
/* 080B0632 */ LDR R1, _080B06F4 \n\
/* 080B0634 */ MOVS R2, #0X80 \n\
/* 080B0636 */ LSLS R2, R2, #6 \n\
/* 080B0638 */ BL start_load_gfx_table_task \n\
/* 080B063C */ MOVS R0, #0 \n\
/* 080B063E */ BL scene_set_video_mode \n\
/* 080B0642 */ MOVS R0, #1 \n\
/* 080B0644 */ BL scene_show_bg_layer \n\
/* 080B0648 */ MOVS R0, #2 \n\
/* 080B064A */ BL scene_show_bg_layer \n\
/* 080B064E */ MOVS R0, #3 \n\
/* 080B0650 */ BL scene_hide_bg_layer \n\
/* 080B0654 */ MOVS R0, #1 \n\
/* 080B0656 */ MOVS R1, #0 \n\
/* 080B0658 */ MOVS R2, #0 \n\
/* 080B065A */ BL scene_set_bg_layer_pos \n\
/* 080B065E */ MOVS R0, #2 \n\
/* 080B0660 */ MOVS R1, #8 \n\
/* 080B0662 */ MOVS R2, #8 \n\
/* 080B0664 */ BL scene_set_bg_layer_pos \n\
/* 080B0668 */ MOVS R0, #3 \n\
/* 080B066A */ MOVS R1, #0 \n\
/* 080B066C */ MOVS R2, #0 \n\
/* 080B066E */ BL scene_set_bg_layer_pos \n\
/* 080B0672 */ MOVS R0, #1 \n\
/* 080B0674 */ MOVS R1, #0 \n\
/* 080B0676 */ MOVS R2, #0X1D \n\
/* 080B0678 */ MOVS R3, #1 \n\
/* 080B067A */ BL scene_set_bg_layer_controls \n\
/* 080B067E */ MOVS R0, #2 \n\
/* 080B0680 */ MOVS R1, #0 \n\
/* 080B0682 */ MOVS R2, #0X1E \n\
/* 080B0684 */ MOVS R3, #2 \n\
/* 080B0686 */ BL scene_set_bg_layer_controls \n\
/* 080B068A */ MOVS R0, #3 \n\
/* 080B068C */ MOVS R1, #0 \n\
/* 080B068E */ MOVS R2, #0X1F \n\
/* 080B0690 */ MOVS R3, #3 \n\
/* 080B0692 */ BL scene_set_bg_layer_controls \n\
/* 080B0696 */ BL get_current_language \n\
/* 080B069A */ LDR R5, _080B06F8 \n\
/* 080B069C */ LDR R1, [R5] \n\
/* 080B069E */ MOVS R4, #0 \n\
/* 080B06A0 */ STRB R0, [R1, #8] \n\
/* 080B06A2 */ MOVS R0, #1 \n\
/* 080B06A4 */ BL func_0800A0C4 \n\
/* 080B06A8 */ MOVS R0, #0 \n\
/* 080B06AA */ BL func_0800CDB0 \n\
/* 080B06AE */ LDR R0, [R5] \n\
/* 080B06B0 */ MOVS R6, #0 \n\
/* 080B06B2 */ STRH R4, [R0] \n\
/* 080B06B4 */ STRH R4, [R0, #2] \n\
/* 080B06B6 */ STR R4, [R0, #4] \n\
/* 080B06B8 */ STRH R4, [R0, #0X16] \n\
/* 080B06BA */ BL func_080B0EC8 \n\
/* 080B06BE */ BL func_080B1BD0 \n\
/* 080B06C2 */ BL func_080B27EC \n\
/* 080B06C6 */ BL func_080B2014 \n\
/* 080B06CA */ LDR R1, [R5] \n\
/* 080B06CC */ MOVS R2, #0XDD \n\
/* 080B06CE */ LSLS R2, R2, #1 \n\
/* 080B06D0 */ ADDS R0, R1, R2 \n\
/* 080B06D2 */ STRH R4, [R0] \n\
/* 080B06D4 */ ADDS R2, #8 \n\
/* 080B06D6 */ ADDS R0, R1, R2 \n\
/* 080B06D8 */ STRB R6, [R0] \n\
/* 080B06DA */ BL func_080B26DC \n\
/* 080B06DE */ LDR R4, =D_083DD98C \n\
/* 080B06E0 */ BL get_current_language \n\
/* 080B06E4 */ LSLS R0, R0, #2 \n\
/* 080B06E6 */ ADDS R0, R4 \n\
/* 080B06E8 */ LDR R0, [R0] \n\
/* 080B06EA */ BL func_0800BB74 \n\
/* 080B06EE */ POP {R4, R5, R6} \n\
/* 080B06F0 */ POP {R0} \n\
/* 080B06F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B06FC: \n\
/* 080B06FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B06F4: \n\
/* 080B06F4 */ .word D_083DD938 \n\
 \n\
.balign 4, 0 \n\
_080B06F8: \n\
/* 080B06F8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
