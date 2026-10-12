/* Generated from asm/asm_0807955c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807955C \n\
/* 0807955C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807955E */ MOV R7, SL \n\
/* 08079560 */ MOV R6, SB \n\
/* 08079562 */ MOV R5, R8 \n\
/* 08079564 */ PUSH {R5, R6, R7} \n\
/* 08079566 */ SUB SP, #0X18 \n\
/* 08079568 */ LDR R1, _08079634 \n\
/* 0807956A */ MOVS R2, #0X80 \n\
/* 0807956C */ LSLS R2, R2, #6 \n\
/* 0807956E */ MOVS R0, #2 \n\
/* 08079570 */ BL start_load_gfx_table_task \n\
/* 08079574 */ MOVS R0, #0 \n\
/* 08079576 */ BL scene_set_video_mode \n\
/* 0807957A */ MOVS R0, #1 \n\
/* 0807957C */ BL scene_show_bg_layer \n\
/* 08079580 */ MOVS R0, #2 \n\
/* 08079582 */ BL scene_show_bg_layer \n\
/* 08079586 */ MOVS R0, #3 \n\
/* 08079588 */ BL scene_show_bg_layer \n\
/* 0807958C */ MOVS R0, #1 \n\
/* 0807958E */ MOVS R1, #0 \n\
/* 08079590 */ MOVS R2, #0 \n\
/* 08079592 */ BL scene_set_bg_layer_pos \n\
/* 08079596 */ MOVS R0, #2 \n\
/* 08079598 */ MOVS R1, #0 \n\
/* 0807959A */ MOVS R2, #0 \n\
/* 0807959C */ BL scene_set_bg_layer_pos \n\
/* 080795A0 */ MOVS R0, #3 \n\
/* 080795A2 */ MOVS R1, #0 \n\
/* 080795A4 */ MOVS R2, #0 \n\
/* 080795A6 */ BL scene_set_bg_layer_pos \n\
/* 080795AA */ MOVS R0, #1 \n\
/* 080795AC */ MOVS R1, #2 \n\
/* 080795AE */ MOVS R2, #0X1D \n\
/* 080795B0 */ MOVS R3, #1 \n\
/* 080795B2 */ BL scene_set_bg_layer_controls \n\
/* 080795B6 */ MOVS R0, #2 \n\
/* 080795B8 */ MOVS R1, #0 \n\
/* 080795BA */ MOVS R2, #0X1E \n\
/* 080795BC */ MOVS R3, #3 \n\
/* 080795BE */ BL scene_set_bg_layer_controls \n\
/* 080795C2 */ MOVS R0, #3 \n\
/* 080795C4 */ MOVS R1, #0 \n\
/* 080795C6 */ MOVS R2, #0X1F \n\
/* 080795C8 */ MOVS R3, #2 \n\
/* 080795CA */ BL scene_set_bg_layer_controls \n\
/* 080795CE */ MOVS R0, #0 \n\
/* 080795D0 */ BL func_0800A0C4 \n\
/* 080795D4 */ LDR R2, _08079638 \n\
/* 080795D6 */ LDR R1, [R2] \n\
/* 080795D8 */ MOVS R3, #0 \n\
/* 080795DA */ MOVS R4, #0 \n\
/* 080795DC */ STRH R4, [R1] \n\
/* 080795DE */ MOVS R0, #1 \n\
/* 080795E0 */ STRB R0, [R1, #2] \n\
/* 080795E2 */ LDR R0, [R2] \n\
/* 080795E4 */ STRB R3, [R0, #3] \n\
/* 080795E6 */ LDR R0, [R2] \n\
/* 080795E8 */ STRB R3, [R0, #5] \n\
/* 080795EA */ LDR R1, [R2] \n\
/* 080795EC */ MOVS R0, #0X10 \n\
/* 080795EE */ STRB R0, [R1, #4] \n\
/* 080795F0 */ LDR R0, [R2] \n\
/* 080795F2 */ ADDS R1, R0, #0 \n\
/* 080795F4 */ ADDS R1, #0X86 \n\
/* 080795F6 */ STRH R4, [R1] \n\
/* 080795F8 */ STRB R3, [R0, #6] \n\
/* 080795FA */ LDR R0, [R2] \n\
/* 080795FC */ STRB R3, [R0, #0X14] \n\
/* 080795FE */ LDR R0, [R2] \n\
/* 08079600 */ MOVS R1, #0XF0 \n\
/* 08079602 */ LSLS R1, R1, #7 \n\
/* 08079604 */ STR R1, [R0, #0XC] \n\
/* 08079606 */ STR R1, [R0, #0X10] \n\
/* 08079608 */ STRB R3, [R0, #0X15] \n\
/* 0807960A */ LDR R0, [R2] \n\
/* 0807960C */ STRB R3, [R0, #0X16] \n\
/* 0807960E */ LDR R1, [R2] \n\
/* 08079610 */ MOVS R0, #0XBE \n\
/* 08079612 */ LSLS R0, R0, #8 \n\
/* 08079614 */ STR R0, [R1, #0X1C] \n\
/* 08079616 */ MOVS R0, #0XF0 \n\
/* 08079618 */ LSLS R0, R0, #4 \n\
/* 0807961A */ STR R0, [R1, #0X20] \n\
/* 0807961C */ LDR R0, _0807963C \n\
/* 0807961E */ LDR R0, [R0] \n\
/* 08079620 */ MOVS R2, #0XBA \n\
/* 08079622 */ LSLS R2, R2, #1 \n\
/* 08079624 */ ADDS R0, R2 \n\
/* 08079626 */ LDRB R0, [R0] \n\
/* 08079628 */ CMP R0, #0 \n\
/* 0807962A */ BNE _08079640 \n\
/* 0807962C */ ADDS R1, #0X24 \n\
/* 0807962E */ MOVS R0, #0X1C \n\
/* 08079630 */ B _0807964E \n\
 \n\
.balign 4, 0 \n\
_08079634: \n\
/* 08079634 */ .word D_083D7A08 \n\
 \n\
.balign 4, 0 \n\
_08079638: \n\
/* 08079638 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807963C: \n\
/* 0807963C */ .word gCurrentSceneData \n\
_08079640: \n\
/* 08079640 */ CMP R0, #1 \n\
/* 08079642 */ BNE _0807964A \n\
/* 08079644 */ ADDS R1, #0X24 \n\
/* 08079646 */ MOVS R0, #0X24 \n\
/* 08079648 */ B _0807964E \n\
_0807964A: \n\
/* 0807964A */ ADDS R1, #0X24 \n\
/* 0807964C */ MOVS R0, #0X2C \n\
_0807964E: \n\
/* 0807964E */ STRB R0, [R1] \n\
/* 08079650 */ LDR R2, _080798B4 \n\
/* 08079652 */ LDR R0, [R2] \n\
/* 08079654 */ ADDS R0, #0X30 \n\
/* 08079656 */ MOVS R3, #0 \n\
/* 08079658 */ STRB R3, [R0] \n\
/* 0807965A */ LDR R1, [R2] \n\
/* 0807965C */ MOVS R0, #0XA0 \n\
/* 0807965E */ LSLS R0, R0, #8 \n\
/* 08079660 */ STR R0, [R1, #0X28] \n\
/* 08079662 */ MOVS R0, #0XF0 \n\
/* 08079664 */ LSLS R0, R0, #7 \n\
/* 08079666 */ STR R0, [R1, #0X2C] \n\
/* 08079668 */ STR R3, [R1, #0X34] \n\
/* 0807966A */ MOVS R6, #0 \n\
/* 0807966C */ ADDS R7, R2, #0 \n\
/* 0807966E */ LDR R4, _080798B8 \n\
/* 08079670 */ LDR R3, _080798BC \n\
/* 08079672 */ MOV SB, R3 \n\
/* 08079674 */ LDR R5, _080798C0 \n\
/* 08079676 */ MOV IP, R5 \n\
/* 08079678 */ MOV R8, R7 \n\
/* 0807967A */ MOVS R0, #0XB0 \n\
/* 0807967C */ LSLS R0, R0, #7 \n\
/* 0807967E */ MOV SL, R0 \n\
_08079680: \n\
/* 08079680 */ MOV R1, R8 \n\
/* 08079682 */ LDR R2, [R1] \n\
/* 08079684 */ LSLS R3, R6, #3 \n\
/* 08079686 */ ADDS R1, R2, #0 \n\
/* 08079688 */ ADDS R1, #0X44 \n\
/* 0807968A */ ADDS R1, R3 \n\
/* 0807968C */ LSLS R0, R6, #2 \n\
/* 0807968E */ ADDS R0, R6 \n\
/* 08079690 */ LSLS R0, R0, #0XA \n\
/* 08079692 */ MOVS R5, #0X80 \n\
/* 08079694 */ LSLS R5, R5, #6 \n\
/* 08079696 */ ADDS R0, R5 \n\
/* 08079698 */ STR R0, [R1] \n\
/* 0807969A */ ADDS R2, #0X48 \n\
/* 0807969C */ ADDS R2, R3 \n\
/* 0807969E */ MOV R0, SL \n\
/* 080796A0 */ STR R0, [R2] \n\
/* 080796A2 */ ADDS R0, R6, #1 \n\
/* 080796A4 */ LSLS R0, R0, #0X18 \n\
/* 080796A6 */ LSRS R6, R0, #0X18 \n\
/* 080796A8 */ CMP R6, #2 \n\
/* 080796AA */ BLS _08079680 \n\
/* 080796AC */ LDR R3, [R7] \n\
/* 080796AE */ ADDS R2, R3, #0 \n\
/* 080796B0 */ ADDS R2, #0X24 \n\
/* 080796B2 */ LDRB R0, [R2] \n\
/* 080796B4 */ LSLS R0, R0, #8 \n\
/* 080796B6 */ LDR R1, [R3, #0X28] \n\
/* 080796B8 */ SUBS R0, R1, R0 \n\
/* 080796BA */ STR R0, [R3, #0X70] \n\
/* 080796BC */ LDRB R0, [R2] \n\
/* 080796BE */ LSLS R0, R0, #8 \n\
/* 080796C0 */ ADDS R1, R0 \n\
/* 080796C2 */ STR R1, [R3, #0X7C] \n\
/* 080796C4 */ MOVS R1, #0X80 \n\
/* 080796C6 */ LSLS R1, R1, #8 \n\
/* 080796C8 */ STR R1, [R3, #0X74] \n\
/* 080796CA */ ADDS R0, R3, #0 \n\
/* 080796CC */ ADDS R0, #0X80 \n\
/* 080796CE */ STR R1, [R0] \n\
/* 080796D0 */ ADDS R0, #4 \n\
/* 080796D2 */ MOVS R5, #0 \n\
/* 080796D4 */ STRB R5, [R0] \n\
/* 080796D6 */ ADDS R1, R4, #0 \n\
/* 080796D8 */ ADDS R1, #0X4C \n\
/* 080796DA */ LDR R0, _080798C4 \n\
/* 080796DC */ STRH R0, [R1] \n\
/* 080796DE */ LDR R0, [R7] \n\
/* 080796E0 */ LDRB R0, [R0, #4] \n\
/* 080796E2 */ LSLS R0, R0, #8 \n\
/* 080796E4 */ ADDS R1, #2 \n\
/* 080796E6 */ STRH R0, [R1] \n\
/* 080796E8 */ LDRH R0, [R4] \n\
/* 080796EA */ MOVS R2, #0X80 \n\
/* 080796EC */ LSLS R2, R2, #6 \n\
/* 080796EE */ ADDS R1, R2, #0 \n\
/* 080796F0 */ ORRS R0, R1 \n\
/* 080796F2 */ STRH R0, [R4] \n\
/* 080796F4 */ ADDS R1, R4, #0 \n\
/* 080796F6 */ ADDS R1, #0X44 \n\
/* 080796F8 */ MOVS R0, #0X3F \n\
/* 080796FA */ STRH R0, [R1] \n\
/* 080796FC */ ADDS R1, #2 \n\
/* 080796FE */ MOVS R0, #0X17 \n\
/* 08079700 */ STRH R0, [R1] \n\
/* 08079702 */ LDR R0, _080798C8 \n\
/* 08079704 */ STRH R0, [R4, #0X3C] \n\
/* 08079706 */ SUBS R1, #6 \n\
/* 08079708 */ LDR R0, _080798CC \n\
/* 0807970A */ STRH R0, [R1] \n\
/* 0807970C */ MOV R3, SB \n\
/* 0807970E */ LDR R0, [R3] \n\
/* 08079710 */ LDR R1, [R7] \n\
/* 08079712 */ LDR R3, [R1, #0XC] \n\
/* 08079714 */ LSLS R3, R3, #8 \n\
/* 08079716 */ ASRS R3, R3, #0X10 \n\
/* 08079718 */ LDR R1, [R1, #0X10] \n\
/* 0807971A */ LSLS R1, R1, #8 \n\
/* 0807971C */ ASRS R1, R1, #0X10 \n\
/* 0807971E */ STR R1, [SP] \n\
/* 08079720 */ LDR R1, _080798D0 \n\
/* 08079722 */ STR R1, [SP, #4] \n\
/* 08079724 */ STR R5, [SP, #8] \n\
/* 08079726 */ STR R5, [SP, #0XC] \n\
/* 08079728 */ STR R5, [SP, #0X10] \n\
/* 0807972A */ MOV R1, IP \n\
/* 0807972C */ MOVS R2, #0 \n\
/* 0807972E */ BL sprite_create \n\
/* 08079732 */ LDR R4, [R7] \n\
/* 08079734 */ STRH R0, [R4, #8] \n\
/* 08079736 */ MOV R1, SB \n\
/* 08079738 */ LDR R0, [R1] \n\
/* 0807973A */ LDR R1, _080798D4 \n\
/* 0807973C */ LDR R2, _080798D8 \n\
/* 0807973E */ MOV R8, R2 \n\
/* 08079740 */ LDR R2, [R2] \n\
/* 08079742 */ MOVS R6, #0XBA \n\
/* 08079744 */ LSLS R6, R6, #1 \n\
/* 08079746 */ ADDS R2, R6 \n\
/* 08079748 */ LDRB R2, [R2] \n\
/* 0807974A */ LSLS R2, R2, #0X18 \n\
/* 0807974C */ ASRS R2, R2, #0X18 \n\
/* 0807974E */ LDR R3, [R4, #0X1C] \n\
/* 08079750 */ LSLS R3, R3, #8 \n\
/* 08079752 */ ASRS R3, R3, #0X10 \n\
/* 08079754 */ LDR R4, [R4, #0X20] \n\
/* 08079756 */ LSLS R4, R4, #8 \n\
/* 08079758 */ ASRS R4, R4, #0X10 \n\
/* 0807975A */ STR R4, [SP] \n\
/* 0807975C */ LDR R4, _080798DC \n\
/* 0807975E */ STR R4, [SP, #4] \n\
/* 08079760 */ STR R5, [SP, #8] \n\
/* 08079762 */ STR R5, [SP, #0XC] \n\
/* 08079764 */ STR R5, [SP, #0X10] \n\
/* 08079766 */ BL sprite_create \n\
/* 0807976A */ LDR R4, [R7] \n\
/* 0807976C */ STRH R0, [R4, #0X18] \n\
/* 0807976E */ MOV R3, SB \n\
/* 08079770 */ LDR R0, [R3] \n\
/* 08079772 */ LDR R1, _080798E0 \n\
/* 08079774 */ MOV R3, R8 \n\
/* 08079776 */ LDR R2, [R3] \n\
/* 08079778 */ ADDS R2, R6 \n\
/* 0807977A */ LDRB R2, [R2] \n\
/* 0807977C */ LSLS R2, R2, #0X18 \n\
/* 0807977E */ ASRS R2, R2, #0X18 \n\
/* 08079780 */ LDR R3, [R4, #0X28] \n\
/* 08079782 */ LSLS R3, R3, #8 \n\
/* 08079784 */ ASRS R3, R3, #0X10 \n\
/* 08079786 */ LDR R4, [R4, #0X2C] \n\
/* 08079788 */ LSLS R4, R4, #8 \n\
/* 0807978A */ ASRS R4, R4, #0X10 \n\
/* 0807978C */ STR R4, [SP] \n\
/* 0807978E */ LDR R4, _080798E4 \n\
/* 08079790 */ STR R4, [SP, #4] \n\
/* 08079792 */ STR R5, [SP, #8] \n\
/* 08079794 */ STR R5, [SP, #0XC] \n\
/* 08079796 */ STR R5, [SP, #0X10] \n\
/* 08079798 */ BL sprite_create \n\
/* 0807979C */ LDR R1, [R7] \n\
/* 0807979E */ STRH R0, [R1, #0X26] \n\
/* 080797A0 */ MOV R5, SB \n\
/* 080797A2 */ LDR R0, [R5] \n\
/* 080797A4 */ MOVS R2, #0X26 \n\
/* 080797A6 */ LDRSH R1, [R1, R2] \n\
/* 080797A8 */ MOVS R2, #4 \n\
/* 080797AA */ BL sprite_set_base_palette \n\
/* 080797AE */ MOVS R6, #0 \n\
/* 080797B0 */ MOV SB, R7 \n\
_080797B2: \n\
/* 080797B2 */ MOVS R0, #2 \n\
/* 080797B4 */ BL get_random_range \n\
/* 080797B8 */ LSLS R0, R0, #0X18 \n\
/* 080797BA */ LDR R3, _080798BC \n\
/* 080797BC */ MOV R8, R3 \n\
/* 080797BE */ LDR R5, [R3] \n\
/* 080797C0 */ LDR R1, _080798E8 \n\
/* 080797C2 */ LSRS R0, R0, #0X16 \n\
/* 080797C4 */ ADDS R0, R1 \n\
/* 080797C6 */ LDR R1, [R0] \n\
/* 080797C8 */ MOV R0, SB \n\
/* 080797CA */ LDR R2, [R0] \n\
/* 080797CC */ LSLS R4, R6, #3 \n\
/* 080797CE */ ADDS R0, R2, #0 \n\
/* 080797D0 */ ADDS R0, #0X44 \n\
/* 080797D2 */ ADDS R0, R4 \n\
/* 080797D4 */ LDR R3, [R0] \n\
/* 080797D6 */ LSLS R3, R3, #8 \n\
/* 080797D8 */ ASRS R3, R3, #0X10 \n\
/* 080797DA */ ADDS R2, #0X48 \n\
/* 080797DC */ ADDS R2, R4 \n\
/* 080797DE */ LDR R0, [R2] \n\
/* 080797E0 */ LSLS R0, R0, #8 \n\
/* 080797E2 */ ASRS R0, R0, #0X10 \n\
/* 080797E4 */ STR R0, [SP] \n\
/* 080797E6 */ LDR R0, _080798EC \n\
/* 080797E8 */ STR R0, [SP, #4] \n\
/* 080797EA */ MOVS R0, #1 \n\
/* 080797EC */ STR R0, [SP, #8] \n\
/* 080797EE */ STR R0, [SP, #0XC] \n\
/* 080797F0 */ MOVS R7, #0 \n\
/* 080797F2 */ STR R7, [SP, #0X10] \n\
/* 080797F4 */ ADDS R0, R5, #0 \n\
/* 080797F6 */ MOVS R2, #1 \n\
/* 080797F8 */ BL sprite_create \n\
/* 080797FC */ MOV R2, SB \n\
/* 080797FE */ LDR R1, [R2] \n\
/* 08079800 */ LSLS R2, R6, #1 \n\
/* 08079802 */ ADDS R1, #0X38 \n\
/* 08079804 */ ADDS R1, R2 \n\
/* 08079806 */ STRH R0, [R1] \n\
/* 08079808 */ ADDS R0, R6, #1 \n\
/* 0807980A */ LSLS R0, R0, #0X18 \n\
/* 0807980C */ LSRS R6, R0, #0X18 \n\
/* 0807980E */ CMP R6, #2 \n\
/* 08079810 */ BLS _080797B2 \n\
/* 08079812 */ MOV R3, R8 \n\
/* 08079814 */ LDR R0, [R3] \n\
/* 08079816 */ LDR R1, _080798F0 \n\
/* 08079818 */ LDR R4, _080798B4 \n\
/* 0807981A */ LDR R2, [R4] \n\
/* 0807981C */ LDR R3, [R2, #0X70] \n\
/* 0807981E */ LSLS R3, R3, #8 \n\
/* 08079820 */ ASRS R3, R3, #0X10 \n\
/* 08079822 */ LDR R2, [R2, #0X74] \n\
/* 08079824 */ LSLS R2, R2, #8 \n\
/* 08079826 */ ASRS R2, R2, #0X10 \n\
/* 08079828 */ STR R2, [SP] \n\
/* 0807982A */ LDR R5, _080798F4 \n\
/* 0807982C */ STR R5, [SP, #4] \n\
/* 0807982E */ STR R7, [SP, #8] \n\
/* 08079830 */ STR R7, [SP, #0XC] \n\
/* 08079832 */ STR R7, [SP, #0X10] \n\
/* 08079834 */ STR R7, [SP, #0X14] \n\
/* 08079836 */ MOVS R2, #0 \n\
/* 08079838 */ BL sprite_create_w_attr \n\
/* 0807983C */ LDR R2, [R4] \n\
/* 0807983E */ ADDS R1, R2, #0 \n\
/* 08079840 */ ADDS R1, #0X6C \n\
/* 08079842 */ STRH R0, [R1] \n\
/* 08079844 */ MOV R1, R8 \n\
/* 08079846 */ LDR R0, [R1] \n\
/* 08079848 */ LDR R1, _080798F8 \n\
/* 0807984A */ LDR R3, [R2, #0X7C] \n\
/* 0807984C */ LSLS R3, R3, #8 \n\
/* 0807984E */ ASRS R3, R3, #0X10 \n\
/* 08079850 */ ADDS R2, #0X80 \n\
/* 08079852 */ LDR R2, [R2] \n\
/* 08079854 */ LSLS R2, R2, #8 \n\
/* 08079856 */ ASRS R2, R2, #0X10 \n\
/* 08079858 */ STR R2, [SP] \n\
/* 0807985A */ STR R5, [SP, #4] \n\
/* 0807985C */ STR R7, [SP, #8] \n\
/* 0807985E */ STR R7, [SP, #0XC] \n\
/* 08079860 */ STR R7, [SP, #0X10] \n\
/* 08079862 */ STR R7, [SP, #0X14] \n\
/* 08079864 */ MOVS R2, #0 \n\
/* 08079866 */ BL sprite_create_w_attr \n\
/* 0807986A */ LDR R1, [R4] \n\
/* 0807986C */ ADDS R2, R1, #0 \n\
/* 0807986E */ ADDS R2, #0X78 \n\
/* 08079870 */ STRH R0, [R2] \n\
/* 08079872 */ MOV R2, R8 \n\
/* 08079874 */ LDR R0, [R2] \n\
/* 08079876 */ ADDS R1, #0X6C \n\
/* 08079878 */ MOVS R3, #0 \n\
/* 0807987A */ LDRSH R1, [R1, R3] \n\
/* 0807987C */ MOVS R2, #0 \n\
/* 0807987E */ BL sprite_set_visible \n\
/* 08079882 */ MOV R5, R8 \n\
/* 08079884 */ LDR R0, [R5] \n\
/* 08079886 */ LDR R1, [R4] \n\
/* 08079888 */ ADDS R1, #0X78 \n\
/* 0807988A */ MOVS R2, #0 \n\
/* 0807988C */ LDRSH R1, [R1, R2] \n\
/* 0807988E */ MOVS R2, #0 \n\
/* 08079890 */ BL sprite_set_visible \n\
/* 08079894 */ LDR R4, =D_083D7A8C \n\
/* 08079896 */ BL get_current_language \n\
/* 0807989A */ LSLS R0, R0, #2 \n\
/* 0807989C */ ADDS R0, R4 \n\
/* 0807989E */ LDR R0, [R0] \n\
/* 080798A0 */ BL func_0800BB74 \n\
/* 080798A4 */ ADD SP, #0X18 \n\
/* 080798A6 */ POP {R3, R4, R5} \n\
/* 080798A8 */ MOV R8, R3 \n\
/* 080798AA */ MOV SB, R4 \n\
/* 080798AC */ MOV SL, R5 \n\
/* 080798AE */ POP {R4, R5, R6, R7} \n\
/* 080798B0 */ POP {R0} \n\
/* 080798B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080798FC: \n\
/* 080798FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080798B4: \n\
/* 080798B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080798B8: \n\
/* 080798B8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080798BC: \n\
/* 080798BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080798C0: \n\
/* 080798C0 */ .word D_0836EEA0 \n\
 \n\
.balign 4, 0 \n\
_080798C4: \n\
/* 080798C4 */ .word 0x00001058 \n\
 \n\
.balign 4, 0 \n\
_080798C8: \n\
/* 080798C8 */ .word 0x000050A0 \n\
 \n\
.balign 4, 0 \n\
_080798CC: \n\
/* 080798CC */ .word 0x000060A0 \n\
 \n\
.balign 4, 0 \n\
_080798D0: \n\
/* 080798D0 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_080798D4: \n\
/* 080798D4 */ .word D_0836EF08 \n\
 \n\
.balign 4, 0 \n\
_080798D8: \n\
/* 080798D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080798DC: \n\
/* 080798DC */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080798E0: \n\
/* 080798E0 */ .word D_0836EF28 \n\
 \n\
.balign 4, 0 \n\
_080798E4: \n\
/* 080798E4 */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_080798E8: \n\
/* 080798E8 */ .word D_083D7AA4 \n\
 \n\
.balign 4, 0 \n\
_080798EC: \n\
/* 080798EC */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080798F0: \n\
/* 080798F0 */ .word D_0836EFA8 \n\
 \n\
.balign 4, 0 \n\
_080798F4: \n\
/* 080798F4 */ .word 0x0000C00F \n\
 \n\
.balign 4, 0 \n\
_080798F8: \n\
/* 080798F8 */ .word D_0836EFB8 \n\
.ltorg \n\
.syntax divided");
