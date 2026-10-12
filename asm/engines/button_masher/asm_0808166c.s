/* Generated from asm/asm_0808166c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808166C \n\
/* 0808166C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808166E */ MOV R7, SL \n\
/* 08081670 */ MOV R6, SB \n\
/* 08081672 */ MOV R5, R8 \n\
/* 08081674 */ PUSH {R5, R6, R7} \n\
/* 08081676 */ SUB SP, #0X14 \n\
/* 08081678 */ LDR R1, _080817F8 \n\
/* 0808167A */ MOVS R2, #0X80 \n\
/* 0808167C */ LSLS R2, R2, #6 \n\
/* 0808167E */ MOVS R0, #2 \n\
/* 08081680 */ BL start_load_gfx_table_task \n\
/* 08081684 */ MOVS R0, #0 \n\
/* 08081686 */ BL scene_set_video_mode \n\
/* 0808168A */ MOVS R0, #1 \n\
/* 0808168C */ BL scene_show_bg_layer \n\
/* 08081690 */ MOVS R0, #2 \n\
/* 08081692 */ BL scene_show_bg_layer \n\
/* 08081696 */ MOVS R0, #3 \n\
/* 08081698 */ BL scene_hide_bg_layer \n\
/* 0808169C */ MOVS R0, #1 \n\
/* 0808169E */ MOVS R1, #0 \n\
/* 080816A0 */ MOVS R2, #0 \n\
/* 080816A2 */ BL scene_set_bg_layer_pos \n\
/* 080816A6 */ MOVS R0, #2 \n\
/* 080816A8 */ MOVS R1, #0 \n\
/* 080816AA */ MOVS R2, #0 \n\
/* 080816AC */ BL scene_set_bg_layer_pos \n\
/* 080816B0 */ MOVS R0, #1 \n\
/* 080816B2 */ MOVS R1, #2 \n\
/* 080816B4 */ MOVS R2, #0X1D \n\
/* 080816B6 */ MOVS R3, #1 \n\
/* 080816B8 */ BL scene_set_bg_layer_controls \n\
/* 080816BC */ MOVS R0, #2 \n\
/* 080816BE */ MOVS R1, #0 \n\
/* 080816C0 */ MOVS R2, #0X1E \n\
/* 080816C2 */ MOVS R3, #2 \n\
/* 080816C4 */ BL scene_set_bg_layer_controls \n\
/* 080816C8 */ MOVS R0, #1 \n\
/* 080816CA */ BL func_0800A0C4 \n\
/* 080816CE */ LDR R4, _080817FC \n\
/* 080816D0 */ LDR R0, [R4] \n\
/* 080816D2 */ LDR R1, _08081800 \n\
/* 080816D4 */ ADDS R0, R1 \n\
/* 080816D6 */ LDR R1, _08081804 \n\
/* 080816D8 */ BL func_08081618 \n\
/* 080816DC */ LDR R0, [R4] \n\
/* 080816DE */ LDR R2, _08081808 \n\
/* 080816E0 */ ADDS R0, R2 \n\
/* 080816E2 */ LDR R1, _0808180C \n\
/* 080816E4 */ BL func_08081618 \n\
/* 080816E8 */ LDR R0, _08081810 \n\
/* 080816EA */ LDR R0, [R0] \n\
/* 080816EC */ MOVS R1, #0XBA \n\
/* 080816EE */ LSLS R1, R1, #1 \n\
/* 080816F0 */ ADDS R0, R1 \n\
/* 080816F2 */ LDRB R0, [R0] \n\
/* 080816F4 */ ADDS R0, #1 \n\
/* 080816F6 */ LSLS R0, R0, #2 \n\
/* 080816F8 */ MOV R8, R0 \n\
/* 080816FA */ LDR R0, [R4] \n\
/* 080816FC */ MOV R2, R8 \n\
/* 080816FE */ STR R2, [R0] \n\
/* 08081700 */ STR R2, [R0, #4] \n\
/* 08081702 */ ADDS R7, R0, #0 \n\
/* 08081704 */ ADDS R7, #8 \n\
/* 08081706 */ CMP R2, #0 \n\
/* 08081708 */ BEQ _080817A2 \n\
/* 0808170A */ MOVS R0, #1 \n\
/* 0808170C */ MOV SL, R0 \n\
/* 0808170E */ MOVS R1, #0 \n\
/* 08081710 */ MOV SB, R1 \n\
_08081712: \n\
/* 08081712 */ MOVS R0, #5 \n\
/* 08081714 */ BL get_random_range \n\
/* 08081718 */ ADDS R6, R0, #0 \n\
/* 0808171A */ LSLS R6, R6, #0X10 \n\
/* 0808171C */ LSRS R6, R6, #0X10 \n\
/* 0808171E */ MOVS R0, #6 \n\
/* 08081720 */ BL get_random_range \n\
/* 08081724 */ ADDS R5, R0, #0 \n\
/* 08081726 */ LSLS R5, R5, #0X10 \n\
/* 08081728 */ LSRS R5, R5, #0XB \n\
/* 0808172A */ ADDS R5, #0X28 \n\
/* 0808172C */ MOVS R0, #4 \n\
/* 0808172E */ BL get_random_range \n\
/* 08081732 */ ADDS R4, R0, #0 \n\
/* 08081734 */ LSLS R4, R4, #0X10 \n\
/* 08081736 */ LSRS R4, R4, #0XB \n\
/* 08081738 */ ADDS R4, #0X30 \n\
/* 0808173A */ LDR R0, _08081814 \n\
/* 0808173C */ LDR R0, [R0] \n\
/* 0808173E */ LDR R2, _08081818 \n\
/* 08081740 */ LSLS R1, R6, #2 \n\
/* 08081742 */ ADDS R1, R2 \n\
/* 08081744 */ LDR R1, [R1] \n\
/* 08081746 */ LSLS R3, R5, #0X10 \n\
/* 08081748 */ ASRS R3, R3, #0X10 \n\
/* 0808174A */ LSLS R2, R4, #0X10 \n\
/* 0808174C */ ASRS R2, R2, #0X10 \n\
/* 0808174E */ STR R2, [SP] \n\
/* 08081750 */ MOVS R2, #0X80 \n\
/* 08081752 */ LSLS R2, R2, #8 \n\
/* 08081754 */ STR R2, [SP, #4] \n\
/* 08081756 */ MOV R2, SL \n\
/* 08081758 */ STR R2, [SP, #8] \n\
/* 0808175A */ MOV R2, SB \n\
/* 0808175C */ STR R2, [SP, #0XC] \n\
/* 0808175E */ STR R2, [SP, #0X10] \n\
/* 08081760 */ MOVS R2, #0 \n\
/* 08081762 */ BL sprite_create \n\
/* 08081766 */ STRH R0, [R7] \n\
/* 08081768 */ LSLS R5, R5, #8 \n\
/* 0808176A */ STR R5, [R7, #4] \n\
/* 0808176C */ LSLS R4, R4, #8 \n\
/* 0808176E */ STR R4, [R7, #8] \n\
/* 08081770 */ MOV R0, SB \n\
/* 08081772 */ STR R0, [R7, #0X10] \n\
/* 08081774 */ STR R0, [R7, #0XC] \n\
/* 08081776 */ STR R6, [R7, #0X14] \n\
/* 08081778 */ MOV R1, SL \n\
/* 0808177A */ STR R1, [R7, #0X18] \n\
/* 0808177C */ MOVS R0, #0X80 \n\
/* 0808177E */ BL get_random_range \n\
/* 08081782 */ LSLS R0, R0, #0X10 \n\
/* 08081784 */ LSRS R0, R0, #0X10 \n\
/* 08081786 */ STR R0, [R7, #0X1C] \n\
/* 08081788 */ MOVS R0, #6 \n\
/* 0808178A */ BL get_random_range \n\
/* 0808178E */ LSLS R0, R0, #0X10 \n\
/* 08081790 */ LSRS R0, R0, #0X10 \n\
/* 08081792 */ STR R0, [R7, #0X20] \n\
/* 08081794 */ MOVS R2, #1 \n\
/* 08081796 */ RSBS R2, R2, #0 \n\
/* 08081798 */ ADD R8, R2 \n\
/* 0808179A */ ADDS R7, #0X24 \n\
/* 0808179C */ MOV R0, R8 \n\
/* 0808179E */ CMP R0, #0 \n\
/* 080817A0 */ BNE _08081712 \n\
_080817A2: \n\
/* 080817A2 */ LDR R0, _080817FC \n\
/* 080817A4 */ LDR R0, [R0] \n\
/* 080817A6 */ MOVS R2, #0XDC \n\
/* 080817A8 */ LSLS R2, R2, #1 \n\
/* 080817AA */ ADDS R1, R0, R2 \n\
/* 080817AC */ MOVS R0, #0X40 \n\
/* 080817AE */ MOV R8, R0 \n\
/* 080817B0 */ LDR R0, _0808181C \n\
/* 080817B2 */ ADDS R2, R0, #0 \n\
_080817B4: \n\
/* 080817B4 */ LDRH R0, [R1] \n\
/* 080817B6 */ ORRS R0, R2 \n\
/* 080817B8 */ STRH R0, [R1] \n\
/* 080817BA */ MOVS R0, #1 \n\
/* 080817BC */ RSBS R0, R0, #0 \n\
/* 080817BE */ ADD R8, R0 \n\
/* 080817C0 */ ADDS R1, #0X1C \n\
/* 080817C2 */ MOV R0, R8 \n\
/* 080817C4 */ CMP R0, #0 \n\
/* 080817C6 */ BNE _080817B4 \n\
/* 080817C8 */ BL func_08081E60 \n\
/* 080817CC */ LDR R0, _080817FC \n\
/* 080817CE */ LDR R0, [R0] \n\
/* 080817D0 */ LDR R1, _08081820 \n\
/* 080817D2 */ ADDS R0, R1 \n\
/* 080817D4 */ MOV R2, R8 \n\
/* 080817D6 */ STR R2, [R0] \n\
/* 080817D8 */ LDR R4, =D_083D8D74 \n\
/* 080817DA */ BL get_current_language \n\
/* 080817DE */ LSLS R0, R0, #2 \n\
/* 080817E0 */ ADDS R0, R4 \n\
/* 080817E2 */ LDR R0, [R0] \n\
/* 080817E4 */ BL func_0800BB74 \n\
/* 080817E8 */ ADD SP, #0X14 \n\
/* 080817EA */ POP {R3, R4, R5} \n\
/* 080817EC */ MOV R8, R3 \n\
/* 080817EE */ MOV SB, R4 \n\
/* 080817F0 */ MOV SL, R5 \n\
/* 080817F2 */ POP {R4, R5, R6, R7} \n\
/* 080817F4 */ POP {R0} \n\
/* 080817F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081824: \n\
/* 08081824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080817F8: \n\
/* 080817F8 */ .word D_083D8CF0 \n\
 \n\
.balign 4, 0 \n\
_080817FC: \n\
/* 080817FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081800: \n\
/* 08081800 */ .word 0x000008C8 \n\
 \n\
.balign 4, 0 \n\
_08081804: \n\
/* 08081804 */ .word D_083D8CAC \n\
 \n\
.balign 4, 0 \n\
_08081808: \n\
/* 08081808 */ .word 0x000008EC \n\
 \n\
.balign 4, 0 \n\
_0808180C: \n\
/* 0808180C */ .word D_083D8CCE \n\
 \n\
.balign 4, 0 \n\
_08081810: \n\
/* 08081810 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08081814: \n\
/* 08081814 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08081818: \n\
/* 08081818 */ .word D_083D8D8C \n\
 \n\
.balign 4, 0 \n\
_0808181C: \n\
/* 0808181C */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08081820: \n\
/* 08081820 */ .word 0x000008B8 \n\
.ltorg \n\
.syntax divided");
