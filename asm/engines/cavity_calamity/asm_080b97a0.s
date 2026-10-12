/* Generated from asm/asm_080b97a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B97A0 \n\
/* 080B97A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B97A2 */ SUB SP, #0X2C \n\
/* 080B97A4 */ BL get_current_mem_id \n\
/* 080B97A8 */ LSLS R0, R0, #0X10 \n\
/* 080B97AA */ LSRS R0, R0, #0X10 \n\
/* 080B97AC */ LDR R1, _080B98A8 \n\
/* 080B97AE */ MOVS R2, #0X80 \n\
/* 080B97B0 */ LSLS R2, R2, #6 \n\
/* 080B97B2 */ BL start_load_gfx_table_task \n\
/* 080B97B6 */ MOVS R0, #0 \n\
/* 080B97B8 */ BL scene_set_video_mode \n\
/* 080B97BC */ MOVS R0, #1 \n\
/* 080B97BE */ BL scene_show_bg_layer \n\
/* 080B97C2 */ MOVS R0, #2 \n\
/* 080B97C4 */ BL scene_hide_bg_layer \n\
/* 080B97C8 */ MOVS R0, #3 \n\
/* 080B97CA */ BL scene_hide_bg_layer \n\
/* 080B97CE */ MOVS R0, #1 \n\
/* 080B97D0 */ MOVS R1, #0 \n\
/* 080B97D2 */ MOVS R2, #0 \n\
/* 080B97D4 */ BL scene_set_bg_layer_pos \n\
/* 080B97D8 */ MOVS R0, #1 \n\
/* 080B97DA */ MOVS R1, #2 \n\
/* 080B97DC */ MOVS R2, #0X1D \n\
/* 080B97DE */ MOVS R3, #1 \n\
/* 080B97E0 */ BL scene_set_bg_layer_controls \n\
/* 080B97E4 */ MOVS R0, #1 \n\
/* 080B97E6 */ BL func_0800A0C4 \n\
/* 080B97EA */ BL func_080B9AB0 \n\
/* 080B97EE */ LDR R3, _080B98AC \n\
/* 080B97F0 */ LDR R1, [R3] \n\
/* 080B97F2 */ LDR R0, _080B98B0 \n\
/* 080B97F4 */ ADDS R2, R1, R0 \n\
/* 080B97F6 */ LDR R0, _080B98B4 \n\
/* 080B97F8 */ LDR R0, [R0] \n\
/* 080B97FA */ LDRH R0, [R0, #0X16] \n\
/* 080B97FC */ LSRS R0, R0, #2 \n\
/* 080B97FE */ STR R0, [R2] \n\
/* 080B9800 */ MOVS R2, #0X9F \n\
/* 080B9802 */ LSLS R2, R2, #3 \n\
/* 080B9804 */ ADDS R1, R2 \n\
/* 080B9806 */ MOVS R0, #0XA0 \n\
/* 080B9808 */ LSLS R0, R0, #5 \n\
/* 080B980A */ STR R0, [R1] \n\
/* 080B980C */ ADDS R4, R3, #0 \n\
_080B980E: \n\
/* 080B980E */ MOVS R0, #0XC \n\
/* 080B9810 */ BL get_random_range \n\
/* 080B9814 */ LSLS R0, R0, #0X10 \n\
/* 080B9816 */ LSRS R7, R0, #0X10 \n\
/* 080B9818 */ LDR R0, [R4] \n\
/* 080B981A */ LDR R3, _080B98B8 \n\
/* 080B981C */ ADDS R0, R3 \n\
/* 080B981E */ LDR R0, [R0] \n\
/* 080B9820 */ CMP R7, R0 \n\
/* 080B9822 */ BEQ _080B980E \n\
/* 080B9824 */ LDR R6, _080B98AC \n\
/* 080B9826 */ LDR R2, [R6] \n\
/* 080B9828 */ MOVS R0, #0X34 \n\
/* 080B982A */ ADDS R1, R7, #0 \n\
/* 080B982C */ MULS R1, R0, R1 \n\
/* 080B982E */ MOVS R4, #0XA2 \n\
/* 080B9830 */ LSLS R4, R4, #2 \n\
/* 080B9832 */ ADDS R0, R2, R4 \n\
/* 080B9834 */ ADDS R0, R1 \n\
/* 080B9836 */ LDR R3, [R0] \n\
/* 080B9838 */ ASRS R3, R3, #8 \n\
/* 080B983A */ SUBS R3, #8 \n\
/* 080B983C */ ADDS R4, #4 \n\
/* 080B983E */ ADDS R0, R2, R4 \n\
/* 080B9840 */ ADDS R0, R1 \n\
/* 080B9842 */ LDR R2, [R0] \n\
/* 080B9844 */ LDR R0, _080B98BC \n\
/* 080B9846 */ LDR R0, [R0] \n\
/* 080B9848 */ LDR R1, _080B98C0 \n\
/* 080B984A */ LSLS R3, R3, #0X10 \n\
/* 080B984C */ ASRS R3, R3, #0X10 \n\
/* 080B984E */ LSLS R2, R2, #8 \n\
/* 080B9850 */ ASRS R2, R2, #0X10 \n\
/* 080B9852 */ STR R2, [SP] \n\
/* 080B9854 */ MOVS R2, #0X81 \n\
/* 080B9856 */ LSLS R2, R2, #8 \n\
/* 080B9858 */ STR R2, [SP, #4] \n\
/* 080B985A */ MOVS R5, #1 \n\
/* 080B985C */ STR R5, [SP, #8] \n\
/* 080B985E */ MOVS R4, #0 \n\
/* 080B9860 */ STR R4, [SP, #0XC] \n\
/* 080B9862 */ STR R4, [SP, #0X10] \n\
/* 080B9864 */ MOVS R2, #0 \n\
/* 080B9866 */ BL sprite_create \n\
/* 080B986A */ LDR R1, [R6] \n\
/* 080B986C */ STRH R0, [R1] \n\
/* 080B986E */ STR R5, [R1, #4] \n\
/* 080B9870 */ MOVS R0, #3 \n\
/* 080B9872 */ BL func_080B98CC \n\
/* 080B9876 */ LDR R0, [R6] \n\
/* 080B9878 */ STR R7, [R0, #0XC] \n\
/* 080B987A */ STR R4, [R0, #0X10] \n\
/* 080B987C */ MOVS R2, #0XA0 \n\
/* 080B987E */ LSLS R2, R2, #3 \n\
/* 080B9880 */ ADDS R1, R0, R2 \n\
/* 080B9882 */ STR R4, [R1] \n\
/* 080B9884 */ LDR R3, _080B98C4 \n\
/* 080B9886 */ ADDS R0, R3 \n\
/* 080B9888 */ STR R4, [R0] \n\
/* 080B988A */ BL func_080B9DE0 \n\
/* 080B988E */ LDR R4, =D_083DFE84 \n\
/* 080B9890 */ BL get_current_language \n\
/* 080B9894 */ LSLS R0, R0, #2 \n\
/* 080B9896 */ ADDS R0, R4 \n\
/* 080B9898 */ LDR R0, [R0] \n\
/* 080B989A */ BL func_0800BB74 \n\
/* 080B989E */ ADD SP, #0X2C \n\
/* 080B98A0 */ POP {R4, R5, R6, R7} \n\
/* 080B98A2 */ POP {R0} \n\
/* 080B98A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B98C8: \n\
/* 080B98C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B98A8: \n\
/* 080B98A8 */ .word D_083DFE30 \n\
 \n\
.balign 4, 0 \n\
_080B98AC: \n\
/* 080B98AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B98B0: \n\
/* 080B98B0 */ .word 0x000004F4 \n\
 \n\
.balign 4, 0 \n\
_080B98B4: \n\
/* 080B98B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B98B8: \n\
/* 080B98B8 */ .word 0x000004FC \n\
 \n\
.balign 4, 0 \n\
_080B98BC: \n\
/* 080B98BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B98C0: \n\
/* 080B98C0 */ .word D_083893F4 \n\
 \n\
.balign 4, 0 \n\
_080B98C4: \n\
/* 080B98C4 */ .word 0x00000504 \n\
.ltorg \n\
.syntax divided");
