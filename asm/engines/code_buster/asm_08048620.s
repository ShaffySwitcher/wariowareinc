/* Generated from asm/asm_08048620.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048620 \n\
/* 08048620 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08048622 */ MOV R7, SL \n\
/* 08048624 */ MOV R6, SB \n\
/* 08048626 */ MOV R5, R8 \n\
/* 08048628 */ PUSH {R5, R6, R7} \n\
/* 0804862A */ SUB SP, #0X18 \n\
/* 0804862C */ BL get_current_language \n\
/* 08048630 */ STR R0, [SP, #0X14] \n\
/* 08048632 */ LDR R6, _08048804 \n\
/* 08048634 */ LDR R0, [R6] \n\
/* 08048636 */ LDR R1, _08048808 \n\
/* 08048638 */ MOVS R2, #0X80 \n\
/* 0804863A */ LSLS R2, R2, #6 \n\
/* 0804863C */ BL gfx_table_loader_init \n\
/* 08048640 */ MOVS R0, #0 \n\
/* 08048642 */ BL scene_set_video_mode \n\
/* 08048646 */ MOVS R0, #1 \n\
/* 08048648 */ BL scene_show_bg_layer \n\
/* 0804864C */ MOVS R0, #2 \n\
/* 0804864E */ BL scene_show_bg_layer \n\
/* 08048652 */ MOVS R0, #3 \n\
/* 08048654 */ BL scene_hide_bg_layer \n\
/* 08048658 */ MOVS R0, #1 \n\
/* 0804865A */ MOVS R1, #0 \n\
/* 0804865C */ MOVS R2, #0 \n\
/* 0804865E */ BL scene_set_bg_layer_pos \n\
/* 08048662 */ MOVS R0, #2 \n\
/* 08048664 */ MOVS R1, #0 \n\
/* 08048666 */ MOVS R2, #0 \n\
/* 08048668 */ BL scene_set_bg_layer_pos \n\
/* 0804866C */ MOVS R0, #1 \n\
/* 0804866E */ MOVS R1, #2 \n\
/* 08048670 */ MOVS R2, #0X1D \n\
/* 08048672 */ MOVS R3, #1 \n\
/* 08048674 */ BL scene_set_bg_layer_controls \n\
/* 08048678 */ MOVS R0, #2 \n\
/* 0804867A */ MOVS R1, #0 \n\
/* 0804867C */ MOVS R2, #0X1E \n\
/* 0804867E */ MOVS R3, #2 \n\
/* 08048680 */ BL scene_set_bg_layer_controls \n\
/* 08048684 */ MOVS R0, #1 \n\
/* 08048686 */ BL func_0800A0C4 \n\
/* 0804868A */ LDR R1, [R6] \n\
/* 0804868C */ ADDS R0, R1, #0 \n\
/* 0804868E */ ADDS R0, #0X6E \n\
/* 08048690 */ MOVS R4, #0 \n\
/* 08048692 */ MOVS R2, #0 \n\
/* 08048694 */ MOV R8, R2 \n\
/* 08048696 */ MOV R3, R8 \n\
/* 08048698 */ STRH R3, [R0] \n\
/* 0804869A */ ADDS R0, #2 \n\
/* 0804869C */ STRH R3, [R0] \n\
/* 0804869E */ SUBS R0, #4 \n\
/* 080486A0 */ STRH R3, [R0] \n\
/* 080486A2 */ LDR R0, _0804880C \n\
/* 080486A4 */ BL func_0800BBB4 \n\
/* 080486A8 */ LDR R0, [R6] \n\
/* 080486AA */ ADDS R0, #0X76 \n\
/* 080486AC */ STRB R4, [R0] \n\
/* 080486AE */ LDR R0, [R6] \n\
/* 080486B0 */ ADDS R0, #0X78 \n\
/* 080486B2 */ MOVS R1, #0X50 \n\
/* 080486B4 */ STRH R1, [R0] \n\
/* 080486B6 */ LDR R1, _08048810 \n\
/* 080486B8 */ MOVS R7, #0X80 \n\
/* 080486BA */ LSLS R7, R7, #1 \n\
/* 080486BC */ STR R7, [SP] \n\
/* 080486BE */ MOVS R0, #0XA \n\
/* 080486C0 */ STR R0, [SP, #4] \n\
/* 080486C2 */ MOVS R0, #2 \n\
/* 080486C4 */ ADDS R2, R7, #0 \n\
/* 080486C6 */ MOVS R3, #4 \n\
/* 080486C8 */ BL create_new_bmp_font_obj_alt \n\
/* 080486CC */ LDR R1, [R6] \n\
/* 080486CE */ STR R0, [R1, #0X60] \n\
/* 080486D0 */ LDR R1, _08048814 \n\
/* 080486D2 */ LDR R5, [SP, #0X14] \n\
/* 080486D4 */ LSLS R4, R5, #2 \n\
/* 080486D6 */ ADDS R1, R4, R1 \n\
/* 080486D8 */ LDR R1, [R1] \n\
/* 080486DA */ BL bmp_font_obj_print_c_default \n\
/* 080486DE */ ADDS R1, R0, #0 \n\
/* 080486E0 */ LDR R5, _08048818 \n\
/* 080486E2 */ LDR R0, [R5] \n\
/* 080486E4 */ MOVS R2, #0X30 \n\
/* 080486E6 */ MOV SL, R2 \n\
/* 080486E8 */ STR R2, [SP] \n\
/* 080486EA */ MOVS R3, #0X88 \n\
/* 080486EC */ LSLS R3, R3, #8 \n\
/* 080486EE */ MOV SB, R3 \n\
/* 080486F0 */ STR R3, [SP, #4] \n\
/* 080486F2 */ MOV R2, R8 \n\
/* 080486F4 */ STR R2, [SP, #8] \n\
/* 080486F6 */ STR R2, [SP, #0XC] \n\
/* 080486F8 */ STR R2, [SP, #0X10] \n\
/* 080486FA */ MOVS R2, #0 \n\
/* 080486FC */ MOVS R3, #0X78 \n\
/* 080486FE */ BL sprite_create \n\
/* 08048702 */ LDR R1, [R6] \n\
/* 08048704 */ ADDS R1, #0X72 \n\
/* 08048706 */ STRH R0, [R1] \n\
/* 08048708 */ LDR R0, [R5] \n\
/* 0804870A */ MOVS R3, #0 \n\
/* 0804870C */ LDRSH R1, [R1, R3] \n\
/* 0804870E */ MOVS R2, #0 \n\
/* 08048710 */ BL sprite_set_visible \n\
/* 08048714 */ LDR R0, [R6] \n\
/* 08048716 */ LDR R0, [R0, #0X60] \n\
/* 08048718 */ LDR R1, _0804881C \n\
/* 0804871A */ ADDS R4, R1 \n\
/* 0804871C */ LDR R1, [R4] \n\
/* 0804871E */ BL bmp_font_obj_print_c_default \n\
/* 08048722 */ ADDS R1, R0, #0 \n\
/* 08048724 */ LDR R0, [R5] \n\
/* 08048726 */ MOV R2, SL \n\
/* 08048728 */ STR R2, [SP] \n\
/* 0804872A */ MOV R3, SB \n\
/* 0804872C */ STR R3, [SP, #4] \n\
/* 0804872E */ MOV R2, R8 \n\
/* 08048730 */ STR R2, [SP, #8] \n\
/* 08048732 */ STR R2, [SP, #0XC] \n\
/* 08048734 */ STR R2, [SP, #0X10] \n\
/* 08048736 */ MOVS R2, #0 \n\
/* 08048738 */ MOVS R3, #0X78 \n\
/* 0804873A */ BL sprite_create \n\
/* 0804873E */ LDR R1, [R6] \n\
/* 08048740 */ ADDS R1, #0X74 \n\
/* 08048742 */ STRH R0, [R1] \n\
/* 08048744 */ LDR R0, [R5] \n\
/* 08048746 */ MOVS R3, #0 \n\
/* 08048748 */ LDRSH R1, [R1, R3] \n\
/* 0804874A */ MOVS R2, #1 \n\
/* 0804874C */ BL sprite_set_base_palette \n\
/* 08048750 */ LDR R0, [R5] \n\
/* 08048752 */ LDR R1, [R6] \n\
/* 08048754 */ ADDS R1, #0X74 \n\
/* 08048756 */ MOVS R5, #0 \n\
/* 08048758 */ LDRSH R1, [R1, R5] \n\
/* 0804875A */ MOVS R2, #0 \n\
/* 0804875C */ BL sprite_set_visible \n\
/* 08048760 */ LDR R1, _08048820 \n\
/* 08048762 */ MOVS R3, #0X80 \n\
/* 08048764 */ LSLS R3, R3, #2 \n\
/* 08048766 */ MOVS R0, #0X10 \n\
/* 08048768 */ STR R0, [SP] \n\
/* 0804876A */ MOVS R0, #2 \n\
/* 0804876C */ MOVS R2, #0 \n\
/* 0804876E */ BL create_new_bmp_font_bg \n\
/* 08048772 */ LDR R1, [R6] \n\
/* 08048774 */ STR R0, [R1, #0X5C] \n\
/* 08048776 */ MOVS R0, #2 \n\
/* 08048778 */ MOVS R1, #0X20 \n\
/* 0804877A */ MOVS R2, #0X20 \n\
/* 0804877C */ BL func_08005F64 \n\
/* 08048780 */ LDR R1, [R6] \n\
/* 08048782 */ STR R0, [R1, #0X64] \n\
/* 08048784 */ MOVS R1, #0 \n\
/* 08048786 */ BL func_08005B20 \n\
/* 0804878A */ MOVS R1, #0XC0 \n\
/* 0804878C */ LSLS R1, R1, #0X13 \n\
/* 0804878E */ STR R7, [SP] \n\
/* 08048790 */ MOVS R0, #0 \n\
/* 08048792 */ MOVS R2, #0X20 \n\
/* 08048794 */ MOVS R3, #0X20 \n\
/* 08048796 */ BL dma3_fill \n\
/* 0804879A */ LDR R1, _08048824 \n\
/* 0804879C */ LDR R5, _08048828 \n\
/* 0804879E */ LDR R0, [R5] \n\
/* 080487A0 */ MOVS R4, #0XBA \n\
/* 080487A2 */ LSLS R4, R4, #1 \n\
/* 080487A4 */ ADDS R0, R4 \n\
/* 080487A6 */ LDRB R0, [R0] \n\
/* 080487A8 */ ADDS R0, R1 \n\
/* 080487AA */ LDRB R0, [R0] \n\
/* 080487AC */ BL get_random_range \n\
/* 080487B0 */ LDR R2, =D_083D1F1C \n\
/* 080487B2 */ LDR R1, [R5] \n\
/* 080487B4 */ ADDS R1, R4 \n\
/* 080487B6 */ LDRB R1, [R1] \n\
/* 080487B8 */ LSLS R1, R1, #2 \n\
/* 080487BA */ ADDS R1, R2 \n\
/* 080487BC */ LSLS R0, R0, #0X10 \n\
/* 080487BE */ LSRS R0, R0, #0XD \n\
/* 080487C0 */ LDR R1, [R1] \n\
/* 080487C2 */ ADDS R1, R0 \n\
/* 080487C4 */ LDR R2, [R6] \n\
/* 080487C6 */ LDR R0, [R1] \n\
/* 080487C8 */ STR R0, [R2, #0X68] \n\
/* 080487CA */ LDR R3, [SP, #0X14] \n\
/* 080487CC */ LSLS R0, R3, #3 \n\
/* 080487CE */ LDR R4, [R1, #4] \n\
/* 080487D0 */ ADDS R4, R0 \n\
/* 080487D2 */ LDR R1, [R2, #0X64] \n\
/* 080487D4 */ LDR R2, [R2, #0X5C] \n\
/* 080487D6 */ MOVS R5, #0 \n\
/* 080487D8 */ LDRSH R3, [R4, R5] \n\
/* 080487DA */ MOVS R5, #2 \n\
/* 080487DC */ LDRSH R0, [R4, R5] \n\
/* 080487DE */ STR R0, [SP] \n\
/* 080487E0 */ LDR R0, [R4, #4] \n\
/* 080487E2 */ STR R0, [SP, #4] \n\
/* 080487E4 */ MOV R0, R8 \n\
/* 080487E6 */ STR R0, [SP, #8] \n\
/* 080487E8 */ MOVS R0, #4 \n\
/* 080487EA */ STR R0, [SP, #0XC] \n\
/* 080487EC */ MOVS R0, #2 \n\
/* 080487EE */ BL func_08005E0C \n\
/* 080487F2 */ ADD SP, #0X18 \n\
/* 080487F4 */ POP {R3, R4, R5} \n\
/* 080487F6 */ MOV R8, R3 \n\
/* 080487F8 */ MOV SB, R4 \n\
/* 080487FA */ MOV SL, R5 \n\
/* 080487FC */ POP {R4, R5, R6, R7} \n\
/* 080487FE */ POP {R0} \n\
/* 08048800 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804882C: \n\
/* 0804882C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08048804: \n\
/* 08048804 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08048808: \n\
/* 08048808 */ .word D_083D1F3C \n\
 \n\
.balign 4, 0 \n\
_0804880C: \n\
/* 0804880C */ .word D_083D1F78 \n\
 \n\
.balign 4, 0 \n\
_08048810: \n\
/* 08048810 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_08048814: \n\
/* 08048814 */ .word D_083D1F2C \n\
 \n\
.balign 4, 0 \n\
_08048818: \n\
/* 08048818 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804881C: \n\
/* 0804881C */ .word D_083D1F34 \n\
 \n\
.balign 4, 0 \n\
_08048820: \n\
/* 08048820 */ .word D_083ADB4C \n\
 \n\
.balign 4, 0 \n\
_08048824: \n\
/* 08048824 */ .word D_083D1F28 \n\
 \n\
.balign 4, 0 \n\
_08048828: \n\
/* 08048828 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
