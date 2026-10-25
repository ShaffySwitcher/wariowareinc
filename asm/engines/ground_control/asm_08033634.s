/* Generated from asm/asm_08033634.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08033634 \n\
/* 08033634 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08033636 */ MOV R7, SL \n\
/* 08033638 */ MOV R6, SB \n\
/* 0803363A */ MOV R5, R8 \n\
/* 0803363C */ PUSH {R5, R6, R7} \n\
/* 0803363E */ SUB SP, #0X14 \n\
/* 08033640 */ ADDS R6, R0, #0 \n\
/* 08033642 */ LDR R1, _0803387C \n\
/* 08033644 */ MOVS R2, #0X80 \n\
/* 08033646 */ LSLS R2, R2, #6 \n\
/* 08033648 */ BL gfx_table_loader_init \n\
/* 0803364C */ MOVS R0, #0 \n\
/* 0803364E */ BL scene_set_video_mode \n\
/* 08033652 */ MOVS R0, #1 \n\
/* 08033654 */ BL scene_show_bg_layer \n\
/* 08033658 */ MOVS R0, #2 \n\
/* 0803365A */ BL scene_show_bg_layer \n\
/* 0803365E */ MOVS R0, #3 \n\
/* 08033660 */ BL scene_hide_bg_layer \n\
/* 08033664 */ MOVS R0, #1 \n\
/* 08033666 */ MOVS R1, #0 \n\
/* 08033668 */ MOVS R2, #0 \n\
/* 0803366A */ BL scene_set_bg_layer_pos \n\
/* 0803366E */ MOVS R0, #2 \n\
/* 08033670 */ MOVS R1, #0 \n\
/* 08033672 */ MOVS R2, #0 \n\
/* 08033674 */ BL scene_set_bg_layer_pos \n\
/* 08033678 */ MOVS R0, #1 \n\
/* 0803367A */ MOVS R1, #2 \n\
/* 0803367C */ MOVS R2, #0X1D \n\
/* 0803367E */ MOVS R3, #1 \n\
/* 08033680 */ BL scene_set_bg_layer_controls \n\
/* 08033684 */ MOVS R0, #2 \n\
/* 08033686 */ MOVS R1, #0 \n\
/* 08033688 */ MOVS R2, #0X1E \n\
/* 0803368A */ MOVS R3, #2 \n\
/* 0803368C */ BL scene_set_bg_layer_controls \n\
/* 08033690 */ MOVS R0, #0 \n\
/* 08033692 */ BL func_0800A0C4 \n\
/* 08033696 */ ADDS R0, R6, #0 \n\
/* 08033698 */ ADDS R0, #0XEC \n\
/* 0803369A */ MOVS R3, #0 \n\
/* 0803369C */ STR R3, [R0] \n\
/* 0803369E */ ADDS R0, #4 \n\
/* 080336A0 */ STRB R3, [R0] \n\
/* 080336A2 */ ADDS R1, R6, #0 \n\
/* 080336A4 */ ADDS R1, #0XF1 \n\
/* 080336A6 */ MOVS R0, #3 \n\
/* 080336A8 */ STRB R0, [R1] \n\
/* 080336AA */ ADDS R1, #1 \n\
/* 080336AC */ MOVS R0, #8 \n\
/* 080336AE */ STRB R0, [R1] \n\
/* 080336B0 */ ADDS R1, #2 \n\
/* 080336B2 */ MOVS R0, #0XA0 \n\
/* 080336B4 */ LSLS R0, R0, #7 \n\
/* 080336B6 */ STR R0, [R1] \n\
/* 080336B8 */ LDR R5, _08033880 \n\
/* 080336BA */ LDR R0, [R5] \n\
/* 080336BC */ LDR R1, _08033884 \n\
/* 080336BE */ MOVS R2, #0X30 \n\
/* 080336C0 */ STR R2, [SP] \n\
/* 080336C2 */ MOVS R2, #0X88 \n\
/* 080336C4 */ LSLS R2, R2, #8 \n\
/* 080336C6 */ STR R2, [SP, #4] \n\
/* 080336C8 */ STR R3, [SP, #8] \n\
/* 080336CA */ STR R3, [SP, #0XC] \n\
/* 080336CC */ STR R3, [SP, #0X10] \n\
/* 080336CE */ MOVS R2, #0 \n\
/* 080336D0 */ MOVS R3, #0X50 \n\
/* 080336D2 */ BL sprite_create \n\
/* 080336D6 */ ADDS R1, R6, #0 \n\
/* 080336D8 */ ADDS R1, #0X5C \n\
/* 080336DA */ STRH R0, [R1] \n\
/* 080336DC */ LDR R0, [R5] \n\
/* 080336DE */ MOVS R2, #0 \n\
/* 080336E0 */ LDRSH R1, [R1, R2] \n\
/* 080336E2 */ BL sprite_clone \n\
/* 080336E6 */ ADDS R4, R0, #0 \n\
/* 080336E8 */ ADDS R0, R6, #0 \n\
/* 080336EA */ ADDS R0, #0XC2 \n\
/* 080336EC */ STRH R4, [R0] \n\
/* 080336EE */ LDR R0, [R5] \n\
/* 080336F0 */ LSLS R4, R4, #0X10 \n\
/* 080336F2 */ ASRS R4, R4, #0X10 \n\
/* 080336F4 */ MOVS R2, #0X89 \n\
/* 080336F6 */ LSLS R2, R2, #8 \n\
/* 080336F8 */ ADDS R1, R4, #0 \n\
/* 080336FA */ BL sprite_set_z \n\
/* 080336FE */ LDR R0, [R5] \n\
/* 08033700 */ ADDS R1, R4, #0 \n\
/* 08033702 */ MOVS R2, #1 \n\
/* 08033704 */ BL sprite_set_base_palette \n\
/* 08033708 */ LDR R0, [R5] \n\
/* 0803370A */ LDR R2, _08033888 \n\
/* 0803370C */ ADDS R3, R2, #2 \n\
/* 0803370E */ ADDS R1, R4, #0 \n\
/* 08033710 */ BL sprite_set_origin_x_y \n\
/* 08033714 */ MOVS R7, #0 \n\
/* 08033716 */ MOVS R3, #0X82 \n\
/* 08033718 */ LSLS R3, R3, #0X10 \n\
/* 0803371A */ MOV SB, R3 \n\
/* 0803371C */ MOVS R0, #0 \n\
/* 0803371E */ MOV SL, R0 \n\
/* 08033720 */ MOV R8, R5 \n\
_08033722: \n\
/* 08033722 */ LDR R1, _0803388C \n\
/* 08033724 */ LDR R0, [R1] \n\
/* 08033726 */ MOVS R2, #0XBA \n\
/* 08033728 */ LSLS R2, R2, #1 \n\
/* 0803372A */ ADDS R0, R2 \n\
/* 0803372C */ LDRB R0, [R0] \n\
/* 0803372E */ LSLS R0, R0, #1 \n\
/* 08033730 */ ADDS R2, R7, #0 \n\
/* 08033732 */ MOVS R3, #1 \n\
/* 08033734 */ ANDS R2, R3 \n\
/* 08033736 */ ADDS R0, R2 \n\
/* 08033738 */ LSLS R0, R0, #2 \n\
/* 0803373A */ LDR R1, _08033890 \n\
/* 0803373C */ ADDS R0, R1 \n\
/* 0803373E */ LDR R1, [R0] \n\
/* 08033740 */ ADDS R0, R6, #0 \n\
/* 08033742 */ ADDS R0, #0XF8 \n\
/* 08033744 */ ADDS R0, R7 \n\
/* 08033746 */ STRB R2, [R0] \n\
/* 08033748 */ MOV R2, R8 \n\
/* 0803374A */ LDR R0, [R2] \n\
/* 0803374C */ MOV R3, SB \n\
/* 0803374E */ ASRS R4, R3, #0X10 \n\
/* 08033750 */ STR R4, [SP] \n\
/* 08033752 */ LDR R2, _08033894 \n\
/* 08033754 */ STR R2, [SP, #4] \n\
/* 08033756 */ MOVS R2, #1 \n\
/* 08033758 */ STR R2, [SP, #8] \n\
/* 0803375A */ MOV R3, SL \n\
/* 0803375C */ STR R3, [SP, #0XC] \n\
/* 0803375E */ STR R3, [SP, #0X10] \n\
/* 08033760 */ MOVS R2, #0 \n\
/* 08033762 */ MOVS R3, #0X78 \n\
/* 08033764 */ BL sprite_create \n\
/* 08033768 */ LSLS R5, R7, #1 \n\
/* 0803376A */ ADDS R2, R6, #0 \n\
/* 0803376C */ ADDS R2, #0X5E \n\
/* 0803376E */ ADDS R2, R5 \n\
/* 08033770 */ STRH R0, [R2] \n\
/* 08033772 */ LDR R1, _08033898 \n\
/* 08033774 */ LDR R3, _0803388C \n\
/* 08033776 */ LDR R0, [R3] \n\
/* 08033778 */ MOVS R3, #0XBA \n\
/* 0803377A */ LSLS R3, R3, #1 \n\
/* 0803377C */ ADDS R0, R3 \n\
/* 0803377E */ LDRB R0, [R0] \n\
/* 08033780 */ LSLS R0, R0, #1 \n\
/* 08033782 */ ADDS R0, R1 \n\
/* 08033784 */ LDRH R1, [R0] \n\
/* 08033786 */ SUBS R3, #0X68 \n\
/* 08033788 */ ADDS R0, R6, R3 \n\
/* 0803378A */ STRH R1, [R0] \n\
/* 0803378C */ LSLS R1, R7, #3 \n\
/* 0803378E */ ADDS R3, #4 \n\
/* 08033790 */ ADDS R0, R6, R3 \n\
/* 08033792 */ ADDS R0, R1 \n\
/* 08033794 */ MOVS R3, #0XF0 \n\
/* 08033796 */ LSLS R3, R3, #7 \n\
/* 08033798 */ STR R3, [R0] \n\
/* 0803379A */ MOVS R3, #0X8A \n\
/* 0803379C */ LSLS R3, R3, #1 \n\
/* 0803379E */ ADDS R0, R6, R3 \n\
/* 080337A0 */ ADDS R0, R1 \n\
/* 080337A2 */ LSLS R4, R4, #8 \n\
/* 080337A4 */ STR R4, [R0] \n\
/* 080337A6 */ MOV R1, R8 \n\
/* 080337A8 */ LDR R0, [R1] \n\
/* 080337AA */ MOVS R3, #0 \n\
/* 080337AC */ LDRSH R1, [R2, R3] \n\
/* 080337AE */ BL sprite_clone \n\
/* 080337B2 */ ADDS R4, R0, #0 \n\
/* 080337B4 */ ADDS R0, R6, #0 \n\
/* 080337B6 */ ADDS R0, #0XC4 \n\
/* 080337B8 */ ADDS R0, R5 \n\
/* 080337BA */ STRH R4, [R0] \n\
/* 080337BC */ MOV R1, R8 \n\
/* 080337BE */ LDR R0, [R1] \n\
/* 080337C0 */ LSLS R4, R4, #0X10 \n\
/* 080337C2 */ ASRS R4, R4, #0X10 \n\
/* 080337C4 */ ADDS R1, R4, #0 \n\
/* 080337C6 */ MOVS R2, #0X89 \n\
/* 080337C8 */ LSLS R2, R2, #8 \n\
/* 080337CA */ BL sprite_set_z \n\
/* 080337CE */ MOV R2, R8 \n\
/* 080337D0 */ LDR R0, [R2] \n\
/* 080337D2 */ ADDS R1, R4, #0 \n\
/* 080337D4 */ MOVS R2, #1 \n\
/* 080337D6 */ BL sprite_set_base_palette \n\
/* 080337DA */ MOV R3, R8 \n\
/* 080337DC */ LDR R0, [R3] \n\
/* 080337DE */ LDR R3, _08033888 \n\
/* 080337E0 */ ADDS R1, R4, #0 \n\
/* 080337E2 */ ADDS R2, R3, #0 \n\
/* 080337E4 */ ADDS R3, #2 \n\
/* 080337E6 */ BL sprite_set_origin_x_y \n\
/* 080337EA */ MOVS R0, #0XA0 \n\
/* 080337EC */ LSLS R0, R0, #0XF \n\
/* 080337EE */ ADD SB, R0 \n\
/* 080337F0 */ ADDS R7, #1 \n\
/* 080337F2 */ CMP R7, #7 \n\
/* 080337F4 */ BLS _08033722 \n\
/* 080337F6 */ MOVS R7, #0 \n\
/* 080337F8 */ LDR R1, _08033880 \n\
/* 080337FA */ MOV R8, R1 \n\
/* 080337FC */ MOVS R2, #0 \n\
/* 080337FE */ MOV SB, R2 \n\
/* 08033800 */ ADDS R6, #0X86 \n\
_08033802: \n\
/* 08033802 */ MOV R3, R8 \n\
/* 08033804 */ LDR R0, [R3] \n\
/* 08033806 */ MOV R1, SB \n\
/* 08033808 */ STR R1, [SP] \n\
/* 0803380A */ MOVS R1, #0X88 \n\
/* 0803380C */ LSLS R1, R1, #8 \n\
/* 0803380E */ STR R1, [SP, #4] \n\
/* 08033810 */ MOVS R1, #1 \n\
/* 08033812 */ STR R1, [SP, #8] \n\
/* 08033814 */ MOV R2, SB \n\
/* 08033816 */ STR R2, [SP, #0XC] \n\
/* 08033818 */ STR R2, [SP, #0X10] \n\
/* 0803381A */ LDR R1, _0803389C \n\
/* 0803381C */ MOVS R2, #0 \n\
/* 0803381E */ MOVS R3, #0 \n\
/* 08033820 */ BL sprite_create \n\
/* 08033824 */ ADDS R4, R0, #0 \n\
/* 08033826 */ STRH R4, [R6] \n\
/* 08033828 */ MOV R3, R8 \n\
/* 0803382A */ LDR R0, [R3] \n\
/* 0803382C */ LSLS R4, R4, #0X10 \n\
/* 0803382E */ ASRS R4, R4, #0X10 \n\
/* 08033830 */ ADDS R1, R4, #0 \n\
/* 08033832 */ MOVS R2, #2 \n\
/* 08033834 */ BL sprite_get_data \n\
/* 08033838 */ MOV R1, R8 \n\
/* 0803383A */ LDR R5, [R1] \n\
/* 0803383C */ LSLS R0, R0, #0X10 \n\
/* 0803383E */ LSRS R0, R0, #0X10 \n\
/* 08033840 */ BL get_random_range \n\
/* 08033844 */ ADDS R2, R0, #0 \n\
/* 08033846 */ LSLS R2, R2, #0X18 \n\
/* 08033848 */ ASRS R2, R2, #0X18 \n\
/* 0803384A */ ADDS R0, R5, #0 \n\
/* 0803384C */ ADDS R1, R4, #0 \n\
/* 0803384E */ BL sprite_set_anim_cel \n\
/* 08033852 */ MOV R2, R8 \n\
/* 08033854 */ LDR R0, [R2] \n\
/* 08033856 */ ADDS R1, R4, #0 \n\
/* 08033858 */ MOVS R2, #0 \n\
/* 0803385A */ BL sprite_set_visible \n\
/* 0803385E */ ADDS R6, #2 \n\
/* 08033860 */ ADDS R7, #1 \n\
/* 08033862 */ CMP R7, #0X1D \n\
/* 08033864 */ BLS _08033802 \n\
/* 08033866 */ LDR R0, =D_083CE4F0 \n\
/* 08033868 */ BL func_0800BBB4 \n\
/* 0803386C */ ADD SP, #0X14 \n\
/* 0803386E */ POP {R3, R4, R5} \n\
/* 08033870 */ MOV R8, R3 \n\
/* 08033872 */ MOV SB, R4 \n\
/* 08033874 */ MOV SL, R5 \n\
/* 08033876 */ POP {R4, R5, R6, R7} \n\
/* 08033878 */ POP {R0} \n\
/* 0803387A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080338A0: \n\
/* 080338A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803387C: \n\
/* 0803387C */ .word D_083CE490 \n\
 \n\
.balign 4, 0 \n\
_08033880: \n\
/* 08033880 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033884: \n\
/* 08033884 */ .word D_0834F718 \n\
 \n\
.balign 4, 0 \n\
_08033888: \n\
/* 08033888 */ .word D_083CE48C \n\
 \n\
.balign 4, 0 \n\
_0803388C: \n\
/* 0803388C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08033890: \n\
/* 08033890 */ .word D_083CE46C \n\
 \n\
.balign 4, 0 \n\
_08033894: \n\
/* 08033894 */ .word 0x000087FF \n\
 \n\
.balign 4, 0 \n\
_08033898: \n\
/* 08033898 */ .word D_083CE484 \n\
 \n\
.balign 4, 0 \n\
_0803389C: \n\
/* 0803389C */ .word D_0834F778 \n\
.ltorg \n\
.syntax divided");
