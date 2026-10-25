/* Generated from asm/asm_08046538.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046538 \n\
/* 08046538 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804653A */ MOV R7, SL \n\
/* 0804653C */ MOV R6, SB \n\
/* 0804653E */ MOV R5, R8 \n\
/* 08046540 */ PUSH {R5, R6, R7} \n\
/* 08046542 */ SUB SP, #0X54 \n\
/* 08046544 */ LDR R5, _08046630 \n\
/* 08046546 */ LDR R0, [R5] \n\
/* 08046548 */ LDR R1, _08046634 \n\
/* 0804654A */ MOVS R2, #0X80 \n\
/* 0804654C */ LSLS R2, R2, #6 \n\
/* 0804654E */ BL gfx_table_loader_init \n\
/* 08046552 */ MOVS R0, #0 \n\
/* 08046554 */ BL scene_set_video_mode \n\
/* 08046558 */ MOVS R0, #1 \n\
/* 0804655A */ BL scene_show_bg_layer \n\
/* 0804655E */ MOVS R0, #2 \n\
/* 08046560 */ BL scene_hide_bg_layer \n\
/* 08046564 */ MOVS R0, #3 \n\
/* 08046566 */ BL scene_hide_bg_layer \n\
/* 0804656A */ MOVS R0, #1 \n\
/* 0804656C */ MOVS R1, #0 \n\
/* 0804656E */ MOVS R2, #0 \n\
/* 08046570 */ BL scene_set_bg_layer_pos \n\
/* 08046574 */ MOVS R0, #1 \n\
/* 08046576 */ MOVS R1, #2 \n\
/* 08046578 */ MOVS R2, #0X1D \n\
/* 0804657A */ MOVS R3, #1 \n\
/* 0804657C */ BL scene_set_bg_layer_controls \n\
/* 08046580 */ MOVS R0, #1 \n\
/* 08046582 */ BL func_0800A0C4 \n\
/* 08046586 */ LDR R1, [R5] \n\
/* 08046588 */ MOVS R4, #0XB0 \n\
/* 0804658A */ LSLS R4, R4, #1 \n\
/* 0804658C */ ADDS R1, R4 \n\
/* 0804658E */ LDRB R2, [R1] \n\
/* 08046590 */ MOVS R0, #0X11 \n\
/* 08046592 */ RSBS R0, R0, #0 \n\
/* 08046594 */ ANDS R0, R2 \n\
/* 08046596 */ STRB R0, [R1] \n\
/* 08046598 */ MOVS R0, #4 \n\
/* 0804659A */ BL get_random_range \n\
/* 0804659E */ LDR R2, [R5] \n\
/* 080465A0 */ LSLS R0, R0, #0X10 \n\
/* 080465A2 */ LSRS R0, R0, #0X10 \n\
/* 080465A4 */ ADDS R2, R4 \n\
/* 080465A6 */ MOVS R1, #0XF \n\
/* 080465A8 */ ANDS R0, R1 \n\
/* 080465AA */ LDRB R3, [R2] \n\
/* 080465AC */ MOVS R1, #0X10 \n\
/* 080465AE */ RSBS R1, R1, #0 \n\
/* 080465B0 */ ANDS R1, R3 \n\
/* 080465B2 */ ORRS R1, R0 \n\
/* 080465B4 */ STRB R1, [R2] \n\
/* 080465B6 */ LDR R1, [R5] \n\
/* 080465B8 */ LDR R6, _08046638 \n\
/* 080465BA */ LDR R0, [R6] \n\
/* 080465BC */ MOVS R2, #0XBA \n\
/* 080465BE */ LSLS R2, R2, #1 \n\
/* 080465C0 */ ADDS R0, R2 \n\
/* 080465C2 */ LDRB R0, [R0] \n\
/* 080465C4 */ ADDS R0, #3 \n\
/* 080465C6 */ MOVS R3, #0XBD \n\
/* 080465C8 */ LSLS R3, R3, #1 \n\
/* 080465CA */ ADDS R2, R1, R3 \n\
/* 080465CC */ STRH R0, [R2] \n\
/* 080465CE */ MOV SB, R0 \n\
/* 080465D0 */ ADDS R1, R4 \n\
/* 080465D2 */ LDRB R0, [R1] \n\
/* 080465D4 */ LSLS R0, R0, #0X1C \n\
/* 080465D6 */ LSRS R0, R0, #0X18 \n\
/* 080465D8 */ LDR R1, _0804663C \n\
/* 080465DA */ ADDS R0, R1 \n\
/* 080465DC */ STR R0, [SP, #0X40] \n\
/* 080465DE */ BL get_current_language \n\
/* 080465E2 */ ADDS R7, R0, #0 \n\
/* 080465E4 */ LDR R1, _08046640 \n\
/* 080465E6 */ MOVS R2, #0X80 \n\
/* 080465E8 */ LSLS R2, R2, #1 \n\
/* 080465EA */ STR R2, [SP] \n\
/* 080465EC */ MOVS R0, #0XA \n\
/* 080465EE */ STR R0, [SP, #4] \n\
/* 080465F0 */ MOVS R0, #2 \n\
/* 080465F2 */ MOVS R3, #4 \n\
/* 080465F4 */ BL func_080042F4 \n\
/* 080465F8 */ LDR R1, [R5] \n\
/* 080465FA */ STR R0, [R1, #0X5C] \n\
/* 080465FC */ LDR R5, [SP, #0X40] \n\
/* 080465FE */ LDR R0, [R5, #4] \n\
/* 08046600 */ LSLS R4, R7, #2 \n\
/* 08046602 */ ADDS R0, R4, R0 \n\
/* 08046604 */ LDR R0, [R0] \n\
/* 08046606 */ STR R0, [SP, #0X38] \n\
/* 08046608 */ LDR R0, [R5] \n\
/* 0804660A */ CMP R0, #0 \n\
/* 0804660C */ BEQ _08046662 \n\
/* 0804660E */ MOVS R0, #2 \n\
/* 08046610 */ BL get_random_range \n\
/* 08046614 */ LSLS R0, R0, #0X10 \n\
/* 08046616 */ CMP R0, #0 \n\
/* 08046618 */ BEQ _08046648 \n\
/* 0804661A */ LDR R0, [R6] \n\
/* 0804661C */ MOVS R2, #0X8B \n\
/* 0804661E */ LSLS R2, R2, #2 \n\
/* 08046620 */ ADDS R1, R0, R2 \n\
/* 08046622 */ LDRB R0, [R1] \n\
/* 08046624 */ CMP R0, #0 \n\
/* 08046626 */ BNE _0804665C \n\
/* 08046628 */ LDR R0, _08046644 \n\
/* 0804662A */ ADDS R0, R4, R0 \n\
/* 0804662C */ B _0804665A \n\
 \n\
.balign 4, 0 \n\
_08046630: \n\
/* 08046630 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046634: \n\
/* 08046634 */ .word D_083D1770 \n\
 \n\
.balign 4, 0 \n\
_08046638: \n\
/* 08046638 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804663C: \n\
/* 0804663C */ .word D_083D16C0 \n\
 \n\
.balign 4, 0 \n\
_08046640: \n\
/* 08046640 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_08046644: \n\
/* 08046644 */ .word D_083D1700 \n\
_08046648: \n\
/* 08046648 */ MOVS R0, #0XA \n\
/* 0804664A */ BL get_random_range \n\
/* 0804664E */ LDR R1, _080468E0 \n\
/* 08046650 */ ADDS R1, R4, R1 \n\
/* 08046652 */ LSLS R0, R0, #0X10 \n\
/* 08046654 */ LDR R1, [R1] \n\
/* 08046656 */ LSRS R0, R0, #0XE \n\
/* 08046658 */ ADDS R0, R1 \n\
_0804665A: \n\
/* 0804665A */ LDR R1, [R0] \n\
_0804665C: \n\
/* 0804665C */ MOVS R0, #0 \n\
/* 0804665E */ BL func_0800D224 \n\
_08046662: \n\
/* 08046662 */ LDR R4, _080468E4 \n\
/* 08046664 */ LDR R0, [R4] \n\
/* 08046666 */ ADDS R0, #0X60 \n\
/* 08046668 */ LDR R3, [SP, #0X38] \n\
/* 0804666A */ LDR R1, [R3, #4] \n\
/* 0804666C */ BL func_0800CFFC \n\
/* 08046670 */ LDR R1, [R4] \n\
/* 08046672 */ LDR R0, [R1, #0X5C] \n\
/* 08046674 */ ADDS R1, #0X60 \n\
/* 08046676 */ BL func_080049BC \n\
/* 0804667A */ STR R0, [SP, #0X34] \n\
/* 0804667C */ LDR R0, [R4] \n\
/* 0804667E */ LDR R0, [R0, #0X5C] \n\
/* 08046680 */ ADD R1, SP, #0X34 \n\
/* 08046682 */ MOVS R2, #4 \n\
/* 08046684 */ BL func_08004E28 \n\
/* 08046688 */ LDR R5, _080468E8 \n\
/* 0804668A */ LDR R0, [R5] \n\
/* 0804668C */ LDR R1, [SP, #0X34] \n\
/* 0804668E */ MOVS R2, #0X20 \n\
/* 08046690 */ STR R2, [SP] \n\
/* 08046692 */ MOVS R2, #0X88 \n\
/* 08046694 */ LSLS R2, R2, #8 \n\
/* 08046696 */ STR R2, [SP, #4] \n\
/* 08046698 */ MOVS R2, #1 \n\
/* 0804669A */ STR R2, [SP, #8] \n\
/* 0804669C */ MOVS R2, #0 \n\
/* 0804669E */ STR R2, [SP, #0XC] \n\
/* 080466A0 */ STR R2, [SP, #0X10] \n\
/* 080466A2 */ MOVS R3, #0X78 \n\
/* 080466A4 */ BL sprite_create \n\
/* 080466A8 */ LDR R1, [R4] \n\
/* 080466AA */ MOVS R2, #0XB2 \n\
/* 080466AC */ LSLS R2, R2, #1 \n\
/* 080466AE */ ADDS R1, R2 \n\
/* 080466B0 */ STRH R0, [R1] \n\
/* 080466B2 */ LDR R0, [R5] \n\
/* 080466B4 */ MOVS R3, #0 \n\
/* 080466B6 */ LDRSH R1, [R1, R3] \n\
/* 080466B8 */ MOVS R2, #1 \n\
/* 080466BA */ BL sprite_set_base_palette \n\
/* 080466BE */ LDR R2, [R4] \n\
/* 080466C0 */ MOV R5, SB \n\
/* 080466C2 */ LSLS R1, R5, #3 \n\
/* 080466C4 */ ADD R1, SB \n\
/* 080466C6 */ MOVS R0, #0X68 \n\
/* 080466C8 */ SUBS R0, R1 \n\
/* 080466CA */ MOVS R1, #0XBE \n\
/* 080466CC */ LSLS R1, R1, #1 \n\
/* 080466CE */ ADDS R2, R1 \n\
/* 080466D0 */ STRH R0, [R2] \n\
/* 080466D2 */ LSLS R0, R0, #0X10 \n\
/* 080466D4 */ LSRS R0, R0, #0X10 \n\
/* 080466D6 */ STR R0, [SP, #0X3C] \n\
/* 080466D8 */ MOV R0, SB \n\
/* 080466DA */ BL get_random_range \n\
/* 080466DE */ LDR R3, [R4] \n\
/* 080466E0 */ LSLS R0, R0, #0X10 \n\
/* 080466E2 */ LSRS R0, R0, #0X10 \n\
/* 080466E4 */ MOVS R2, #0XB0 \n\
/* 080466E6 */ LSLS R2, R2, #1 \n\
/* 080466E8 */ ADDS R3, R2 \n\
/* 080466EA */ LSLS R4, R0, #5 \n\
/* 080466EC */ LDR R1, [R3] \n\
/* 080466EE */ MOVS R2, #0X1F \n\
/* 080466F0 */ ANDS R1, R2 \n\
/* 080466F2 */ ORRS R1, R4 \n\
/* 080466F4 */ STR R1, [R3] \n\
/* 080466F6 */ MOV SL, R0 \n\
/* 080466F8 */ LDR R3, [SP, #0X40] \n\
/* 080466FA */ LDR R0, [R3, #0XC] \n\
/* 080466FC */ LSLS R1, R7, #2 \n\
/* 080466FE */ ADDS R0, R1, R0 \n\
/* 08046700 */ LDR R0, [R0] \n\
/* 08046702 */ MOV R8, R0 \n\
/* 08046704 */ MOVS R7, #0 \n\
/* 08046706 */ LDR R0, [R0] \n\
/* 08046708 */ STR R1, [SP, #0X44] \n\
/* 0804670A */ CMP R0, #0 \n\
/* 0804670C */ BEQ _0804671A \n\
/* 0804670E */ MOV R1, R8 \n\
_08046710: \n\
/* 08046710 */ ADDS R1, #4 \n\
/* 08046712 */ ADDS R7, #1 \n\
/* 08046714 */ LDR R0, [R1] \n\
/* 08046716 */ CMP R0, #0 \n\
/* 08046718 */ BNE _08046710 \n\
_0804671A: \n\
/* 0804671A */ MOV R6, SB \n\
/* 0804671C */ CMP SB, R7 \n\
/* 0804671E */ BHS _08046722 \n\
/* 08046720 */ ADDS R6, R7, #0 \n\
_08046722: \n\
/* 08046722 */ MOVS R5, #0 \n\
/* 08046724 */ MOV R0, SL \n\
/* 08046726 */ LSLS R0, R0, #3 \n\
/* 08046728 */ STR R0, [SP, #0X4C] \n\
/* 0804672A */ MOV R1, SL \n\
/* 0804672C */ LSLS R1, R1, #1 \n\
/* 0804672E */ STR R1, [SP, #0X48] \n\
/* 08046730 */ LDR R2, [SP, #0X3C] \n\
/* 08046732 */ LSLS R2, R2, #0X10 \n\
/* 08046734 */ STR R2, [SP, #0X50] \n\
/* 08046736 */ CMP R5, R6 \n\
/* 08046738 */ BHS _08046750 \n\
_0804673A: \n\
/* 0804673A */ MOV R4, SP \n\
/* 0804673C */ ADDS R4, R5 \n\
/* 0804673E */ ADDS R4, #0X14 \n\
/* 08046740 */ ADDS R0, R5, #0 \n\
/* 08046742 */ ADDS R1, R7, #0 \n\
/* 08046744 */ BL __umodsi3 \n\
/* 08046748 */ STRB R0, [R4] \n\
/* 0804674A */ ADDS R5, #1 \n\
/* 0804674C */ CMP R5, R6 \n\
/* 0804674E */ BLO _0804673A \n\
_08046750: \n\
/* 08046750 */ MOVS R5, #0 \n\
/* 08046752 */ CMP R5, R6 \n\
/* 08046754 */ BHS _0804677C \n\
/* 08046756 */ LSLS R4, R6, #0X10 \n\
_08046758: \n\
/* 08046758 */ LSRS R0, R4, #0X10 \n\
/* 0804675A */ BL get_random_range \n\
/* 0804675E */ LSLS R0, R0, #0X10 \n\
/* 08046760 */ LSRS R0, R0, #0X10 \n\
/* 08046762 */ MOV R2, SP \n\
/* 08046764 */ ADDS R2, R5 \n\
/* 08046766 */ ADDS R2, #0X14 \n\
/* 08046768 */ LDRB R3, [R2] \n\
/* 0804676A */ MOV R1, SP \n\
/* 0804676C */ ADDS R1, R0 \n\
/* 0804676E */ ADDS R1, #0X14 \n\
/* 08046770 */ LDRB R0, [R1] \n\
/* 08046772 */ STRB R0, [R2] \n\
/* 08046774 */ STRB R3, [R1] \n\
/* 08046776 */ ADDS R5, #1 \n\
/* 08046778 */ CMP R5, R6 \n\
/* 0804677A */ BLO _08046758 \n\
_0804677C: \n\
/* 0804677C */ MOVS R5, #0 \n\
/* 0804677E */ CMP R5, SB \n\
/* 08046780 */ BHS _080467E0 \n\
/* 08046782 */ LDR R6, _080468E4 \n\
/* 08046784 */ LDR R3, [SP, #0X3C] \n\
/* 08046786 */ LSLS R4, R3, #0X10 \n\
_08046788: \n\
/* 08046788 */ CMP R5, SL \n\
/* 0804678A */ BEQ _080467D4 \n\
/* 0804678C */ LDR R0, [R6] \n\
/* 0804678E */ LDR R0, [R0, #0X5C] \n\
/* 08046790 */ MOV R1, SP \n\
/* 08046792 */ ADDS R1, R5 \n\
/* 08046794 */ ADDS R1, #0X14 \n\
/* 08046796 */ LDRB R1, [R1] \n\
/* 08046798 */ LSLS R1, R1, #2 \n\
/* 0804679A */ ADD R1, R8 \n\
/* 0804679C */ LDR R1, [R1] \n\
/* 0804679E */ MOVS R2, #0 \n\
/* 080467A0 */ MOVS R3, #8 \n\
/* 080467A2 */ BL func_08004AE0 \n\
/* 080467A6 */ ADDS R1, R0, #0 \n\
/* 080467A8 */ STR R1, [SP, #0X34] \n\
/* 080467AA */ LDR R0, _080468E8 \n\
/* 080467AC */ LDR R0, [R0] \n\
/* 080467AE */ ASRS R2, R4, #0X10 \n\
/* 080467B0 */ STR R2, [SP] \n\
/* 080467B2 */ MOVS R2, #0X88 \n\
/* 080467B4 */ LSLS R2, R2, #8 \n\
/* 080467B6 */ STR R2, [SP, #4] \n\
/* 080467B8 */ MOVS R2, #0 \n\
/* 080467BA */ STR R2, [SP, #8] \n\
/* 080467BC */ STR R2, [SP, #0XC] \n\
/* 080467BE */ STR R2, [SP, #0X10] \n\
/* 080467C0 */ MOVS R3, #0X60 \n\
/* 080467C2 */ BL sprite_create \n\
/* 080467C6 */ LDR R1, [R6] \n\
/* 080467C8 */ LSLS R2, R5, #1 \n\
/* 080467CA */ MOVS R3, #0XB5 \n\
/* 080467CC */ LSLS R3, R3, #1 \n\
/* 080467CE */ ADDS R1, R3 \n\
/* 080467D0 */ ADDS R1, R2 \n\
/* 080467D2 */ STRH R0, [R1] \n\
_080467D4: \n\
/* 080467D4 */ MOVS R0, #0X90 \n\
/* 080467D6 */ LSLS R0, R0, #0XD \n\
/* 080467D8 */ ADDS R4, R0 \n\
/* 080467DA */ ADDS R5, #1 \n\
/* 080467DC */ CMP R5, SB \n\
/* 080467DE */ BLO _08046788 \n\
_080467E0: \n\
/* 080467E0 */ LDR R1, [SP, #0X40] \n\
/* 080467E2 */ LDR R0, [R1, #8] \n\
/* 080467E4 */ LDR R2, [SP, #0X44] \n\
/* 080467E6 */ ADDS R0, R2, R0 \n\
/* 080467E8 */ LDR R0, [R0] \n\
/* 080467EA */ MOV R8, R0 \n\
/* 080467EC */ MOVS R7, #0 \n\
/* 080467EE */ LDR R0, [R0] \n\
/* 080467F0 */ CMP R0, #0 \n\
/* 080467F2 */ BEQ _08046800 \n\
/* 080467F4 */ MOV R1, R8 \n\
_080467F6: \n\
/* 080467F6 */ ADDS R1, #4 \n\
/* 080467F8 */ ADDS R7, #1 \n\
/* 080467FA */ LDR R0, [R1] \n\
/* 080467FC */ CMP R0, #0 \n\
/* 080467FE */ BNE _080467F6 \n\
_08046800: \n\
/* 08046800 */ LSLS R0, R7, #0X10 \n\
/* 08046802 */ LSRS R0, R0, #0X10 \n\
/* 08046804 */ BL get_random_range \n\
/* 08046808 */ LSLS R0, R0, #0X10 \n\
/* 0804680A */ LDR R4, _080468E4 \n\
/* 0804680C */ LDR R1, [R4] \n\
/* 0804680E */ LDR R2, [R1, #0X5C] \n\
/* 08046810 */ LSRS R0, R0, #0XE \n\
/* 08046812 */ ADD R0, R8 \n\
/* 08046814 */ LDR R1, [R0] \n\
/* 08046816 */ ADDS R0, R2, #0 \n\
/* 08046818 */ MOVS R2, #0 \n\
/* 0804681A */ MOVS R3, #8 \n\
/* 0804681C */ BL func_08004AE0 \n\
/* 08046820 */ ADDS R1, R0, #0 \n\
/* 08046822 */ STR R1, [SP, #0X34] \n\
/* 08046824 */ LDR R0, _080468E8 \n\
/* 08046826 */ LDR R0, [R0] \n\
/* 08046828 */ LDR R2, [SP, #0X4C] \n\
/* 0804682A */ ADD R2, SL \n\
/* 0804682C */ LSLS R2, R2, #1 \n\
/* 0804682E */ LDR R3, [SP, #0X3C] \n\
/* 08046830 */ ADDS R2, R3, R2 \n\
/* 08046832 */ LSLS R2, R2, #0X10 \n\
/* 08046834 */ ASRS R2, R2, #0X10 \n\
/* 08046836 */ STR R2, [SP] \n\
/* 08046838 */ MOVS R2, #0X88 \n\
/* 0804683A */ LSLS R2, R2, #8 \n\
/* 0804683C */ STR R2, [SP, #4] \n\
/* 0804683E */ MOVS R2, #0 \n\
/* 08046840 */ STR R2, [SP, #8] \n\
/* 08046842 */ STR R2, [SP, #0XC] \n\
/* 08046844 */ STR R2, [SP, #0X10] \n\
/* 08046846 */ MOVS R3, #0X60 \n\
/* 08046848 */ BL sprite_create \n\
/* 0804684C */ LDR R1, [R4] \n\
/* 0804684E */ MOVS R5, #0XB5 \n\
/* 08046850 */ LSLS R5, R5, #1 \n\
/* 08046852 */ ADDS R1, R5 \n\
/* 08046854 */ LDR R2, [SP, #0X48] \n\
/* 08046856 */ ADDS R1, R2 \n\
/* 08046858 */ STRH R0, [R1] \n\
/* 0804685A */ MOVS R5, #0 \n\
/* 0804685C */ CMP R5, SB \n\
/* 0804685E */ BHS _08046882 \n\
_08046860: \n\
/* 08046860 */ LDR R0, _080468E8 \n\
/* 08046862 */ LDR R0, [R0] \n\
/* 08046864 */ LDR R1, _080468E4 \n\
/* 08046866 */ LDR R1, [R1] \n\
/* 08046868 */ LSLS R2, R5, #1 \n\
/* 0804686A */ MOVS R3, #0XB5 \n\
/* 0804686C */ LSLS R3, R3, #1 \n\
/* 0804686E */ ADDS R1, R3 \n\
/* 08046870 */ ADDS R1, R2 \n\
/* 08046872 */ MOVS R2, #0 \n\
/* 08046874 */ LDRSH R1, [R1, R2] \n\
/* 08046876 */ MOVS R2, #2 \n\
/* 08046878 */ BL sprite_set_base_palette \n\
/* 0804687C */ ADDS R5, #1 \n\
/* 0804687E */ CMP R5, SB \n\
/* 08046880 */ BLO _08046860 \n\
_08046882: \n\
/* 08046882 */ LDR R4, _080468E4 \n\
/* 08046884 */ LDR R0, [R4] \n\
/* 08046886 */ MOVS R3, #0XB4 \n\
/* 08046888 */ LSLS R3, R3, #1 \n\
/* 0804688A */ ADDS R0, R3 \n\
/* 0804688C */ MOVS R3, #0 \n\
/* 0804688E */ STRH R3, [R0] \n\
/* 08046890 */ LDR R0, _080468E8 \n\
/* 08046892 */ LDR R0, [R0] \n\
/* 08046894 */ LDR R1, _080468EC \n\
/* 08046896 */ LDR R5, [SP, #0X50] \n\
/* 08046898 */ ASRS R2, R5, #0X10 \n\
/* 0804689A */ STR R2, [SP] \n\
/* 0804689C */ MOVS R2, #0X88 \n\
/* 0804689E */ LSLS R2, R2, #8 \n\
/* 080468A0 */ STR R2, [SP, #4] \n\
/* 080468A2 */ MOVS R2, #1 \n\
/* 080468A4 */ STR R2, [SP, #8] \n\
/* 080468A6 */ STR R3, [SP, #0XC] \n\
/* 080468A8 */ STR R3, [SP, #0X10] \n\
/* 080468AA */ MOVS R2, #0 \n\
/* 080468AC */ MOVS R3, #0X48 \n\
/* 080468AE */ BL sprite_create \n\
/* 080468B2 */ LDR R1, [R4] \n\
/* 080468B4 */ MOVS R2, #0XB3 \n\
/* 080468B6 */ LSLS R2, R2, #1 \n\
/* 080468B8 */ ADDS R1, R2 \n\
/* 080468BA */ STRH R0, [R1] \n\
/* 080468BC */ LDR R3, [SP, #0X38] \n\
/* 080468BE */ LDR R0, [R3] \n\
/* 080468C0 */ LDR R1, =D_083ADADC \n\
/* 080468C2 */ MOVS R2, #0X40 \n\
/* 080468C4 */ STR R2, [SP] \n\
/* 080468C6 */ MOVS R2, #0 \n\
/* 080468C8 */ MOVS R3, #0X78 \n\
/* 080468CA */ BL func_0800BBCC \n\
/* 080468CE */ ADD SP, #0X54 \n\
/* 080468D0 */ POP {R3, R4, R5} \n\
/* 080468D2 */ MOV R8, R3 \n\
/* 080468D4 */ MOV SB, R4 \n\
/* 080468D6 */ MOV SL, R5 \n\
/* 080468D8 */ POP {R4, R5, R6, R7} \n\
/* 080468DA */ POP {R0} \n\
/* 080468DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080468F0: \n\
/* 080468F0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080468E0: \n\
/* 080468E0 */ .word D_083D1758 \n\
 \n\
.balign 4, 0 \n\
_080468E4: \n\
/* 080468E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080468E8: \n\
/* 080468E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080468EC: \n\
/* 080468EC */ .word D_0835B0CC \n\
.ltorg \n\
.syntax divided");
