/* Generated from asm/asm_080825e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080825E8 \n\
/* 080825E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080825EA */ MOV R7, R8 \n\
/* 080825EC */ PUSH {R7} \n\
/* 080825EE */ SUB SP, #0X14 \n\
/* 080825F0 */ LDR R1, _0808285C \n\
/* 080825F2 */ MOVS R2, #0X80 \n\
/* 080825F4 */ LSLS R2, R2, #6 \n\
/* 080825F6 */ MOVS R0, #2 \n\
/* 080825F8 */ BL start_load_gfx_table_task \n\
/* 080825FC */ MOVS R0, #0 \n\
/* 080825FE */ BL scene_set_video_mode \n\
/* 08082602 */ MOVS R0, #1 \n\
/* 08082604 */ BL scene_show_bg_layer \n\
/* 08082608 */ MOVS R0, #2 \n\
/* 0808260A */ BL scene_show_bg_layer \n\
/* 0808260E */ MOVS R0, #3 \n\
/* 08082610 */ BL scene_hide_bg_layer \n\
/* 08082614 */ MOVS R0, #1 \n\
/* 08082616 */ MOVS R1, #0 \n\
/* 08082618 */ MOVS R2, #0 \n\
/* 0808261A */ BL scene_set_bg_layer_pos \n\
/* 0808261E */ MOVS R0, #2 \n\
/* 08082620 */ MOVS R1, #0 \n\
/* 08082622 */ MOVS R2, #0 \n\
/* 08082624 */ BL scene_set_bg_layer_pos \n\
/* 08082628 */ MOVS R0, #1 \n\
/* 0808262A */ MOVS R1, #2 \n\
/* 0808262C */ MOVS R2, #0X1D \n\
/* 0808262E */ MOVS R3, #1 \n\
/* 08082630 */ BL scene_set_bg_layer_controls \n\
/* 08082634 */ MOVS R0, #2 \n\
/* 08082636 */ MOVS R1, #0 \n\
/* 08082638 */ MOVS R2, #0X1E \n\
/* 0808263A */ MOVS R3, #2 \n\
/* 0808263C */ BL scene_set_bg_layer_controls \n\
/* 08082640 */ MOVS R0, #1 \n\
/* 08082642 */ BL func_0800A0C4 \n\
/* 08082646 */ LDR R6, _08082860 \n\
/* 08082648 */ LDR R1, [R6] \n\
/* 0808264A */ LDR R2, _08082864 \n\
/* 0808264C */ LDR R0, [R2] \n\
/* 0808264E */ MOVS R4, #0XBA \n\
/* 08082650 */ LSLS R4, R4, #1 \n\
/* 08082652 */ ADDS R0, R4 \n\
/* 08082654 */ LDRB R0, [R0] \n\
/* 08082656 */ ADDS R0, #2 \n\
/* 08082658 */ MOVS R5, #0 \n\
/* 0808265A */ STRB R0, [R1] \n\
/* 0808265C */ LDR R1, [R6] \n\
/* 0808265E */ STR R5, [R1, #4] \n\
/* 08082660 */ LDR R0, _08082868 \n\
/* 08082662 */ LDRH R0, [R0, #2] \n\
/* 08082664 */ LSLS R0, R0, #8 \n\
/* 08082666 */ STR R0, [R1, #8] \n\
/* 08082668 */ STRB R5, [R1, #0X14] \n\
/* 0808266A */ LDR R3, [R6] \n\
/* 0808266C */ MOVS R0, #0 \n\
/* 0808266E */ MOV R8, R0 \n\
/* 08082670 */ STRH R5, [R3, #0X12] \n\
/* 08082672 */ LDR R1, _0808286C \n\
/* 08082674 */ LDR R2, [R2] \n\
/* 08082676 */ ADDS R4, R2, R4 \n\
/* 08082678 */ LDRB R0, [R4] \n\
/* 0808267A */ LSLS R0, R0, #1 \n\
/* 0808267C */ ADDS R0, R1 \n\
/* 0808267E */ MOVS R7, #0 \n\
/* 08082680 */ LDRSH R1, [R0, R7] \n\
/* 08082682 */ LDRH R0, [R2, #0X16] \n\
/* 08082684 */ MULS R0, R1, R0 \n\
/* 08082686 */ ASRS R0, R0, #8 \n\
/* 08082688 */ STRH R0, [R3, #0XC] \n\
/* 0808268A */ LDRH R0, [R2, #0X16] \n\
/* 0808268C */ LSLS R1, R0, #2 \n\
/* 0808268E */ ADDS R1, R0 \n\
/* 08082690 */ LSLS R0, R1, #4 \n\
/* 08082692 */ SUBS R0, R1 \n\
/* 08082694 */ ASRS R0, R0, #4 \n\
/* 08082696 */ STRH R0, [R3, #0XE] \n\
/* 08082698 */ LDR R1, _08082870 \n\
/* 0808269A */ LDRB R0, [R4] \n\
/* 0808269C */ LSLS R0, R0, #1 \n\
/* 0808269E */ ADDS R0, R1 \n\
/* 080826A0 */ MOVS R4, #0 \n\
/* 080826A2 */ LDRSH R1, [R0, R4] \n\
/* 080826A4 */ LDRH R0, [R2, #0X16] \n\
/* 080826A6 */ MULS R0, R1, R0 \n\
/* 080826A8 */ ASRS R0, R0, #8 \n\
/* 080826AA */ STRH R0, [R3, #0X10] \n\
/* 080826AC */ MOV R7, R8 \n\
/* 080826AE */ STRB R7, [R3, #0X18] \n\
/* 080826B0 */ LDR R0, [R6] \n\
/* 080826B2 */ MOV R1, R8 \n\
/* 080826B4 */ STRB R1, [R0, #0X1C] \n\
/* 080826B6 */ LDR R1, [R6] \n\
/* 080826B8 */ MOVS R0, #2 \n\
/* 080826BA */ STRB R0, [R1, #0X1D] \n\
/* 080826BC */ LDR R0, [R6] \n\
/* 080826BE */ STRH R5, [R0, #0X1E] \n\
/* 080826C0 */ ADDS R0, #0X28 \n\
/* 080826C2 */ MOV R2, R8 \n\
/* 080826C4 */ STRB R2, [R0] \n\
/* 080826C6 */ LDR R2, [R6] \n\
/* 080826C8 */ STRH R5, [R2, #0X2A] \n\
/* 080826CA */ LDR R4, _08082874 \n\
/* 080826CC */ LDR R0, [R4] \n\
/* 080826CE */ LDR R1, _08082878 \n\
/* 080826D0 */ LDR R3, [R2, #4] \n\
/* 080826D2 */ LSLS R3, R3, #8 \n\
/* 080826D4 */ ASRS R3, R3, #0X10 \n\
/* 080826D6 */ LDR R2, [R2, #8] \n\
/* 080826D8 */ LSLS R2, R2, #8 \n\
/* 080826DA */ ASRS R2, R2, #0X10 \n\
/* 080826DC */ STR R2, [SP] \n\
/* 080826DE */ LDR R2, _0808287C \n\
/* 080826E0 */ STR R2, [SP, #4] \n\
/* 080826E2 */ MOVS R7, #1 \n\
/* 080826E4 */ MOV R8, R7 \n\
/* 080826E6 */ MOV R2, R8 \n\
/* 080826E8 */ STR R2, [SP, #8] \n\
/* 080826EA */ STR R5, [SP, #0XC] \n\
/* 080826EC */ STR R5, [SP, #0X10] \n\
/* 080826EE */ MOVS R2, #0 \n\
/* 080826F0 */ BL sprite_create \n\
/* 080826F4 */ LDR R1, [R6] \n\
/* 080826F6 */ STRH R0, [R1, #2] \n\
/* 080826F8 */ LDR R0, [R4] \n\
/* 080826FA */ MOVS R7, #2 \n\
/* 080826FC */ LDRSH R1, [R1, R7] \n\
/* 080826FE */ MOVS R2, #1 \n\
/* 08082700 */ BL sprite_set_enable_updates \n\
/* 08082704 */ LDR R0, [R4] \n\
/* 08082706 */ LDR R1, _08082880 \n\
/* 08082708 */ LDR R2, _08082884 \n\
/* 0808270A */ MOVS R7, #0 \n\
/* 0808270C */ LDRSH R3, [R2, R7] \n\
/* 0808270E */ MOVS R7, #2 \n\
/* 08082710 */ LDRSH R2, [R2, R7] \n\
/* 08082712 */ STR R2, [SP] \n\
/* 08082714 */ LDR R2, _08082888 \n\
/* 08082716 */ STR R2, [SP, #4] \n\
/* 08082718 */ MOV R2, R8 \n\
/* 0808271A */ STR R2, [SP, #8] \n\
/* 0808271C */ MOVS R2, #0X7F \n\
/* 0808271E */ STR R2, [SP, #0XC] \n\
/* 08082720 */ STR R5, [SP, #0X10] \n\
/* 08082722 */ MOVS R2, #0 \n\
/* 08082724 */ BL sprite_create \n\
/* 08082728 */ LDR R1, [R6] \n\
/* 0808272A */ STRH R0, [R1, #0X16] \n\
/* 0808272C */ LDR R0, [R4] \n\
/* 0808272E */ MOVS R7, #0X16 \n\
/* 08082730 */ LDRSH R1, [R1, R7] \n\
/* 08082732 */ MOVS R2, #1 \n\
/* 08082734 */ BL sprite_set_enable_updates \n\
/* 08082738 */ LDR R0, [R4] \n\
/* 0808273A */ LDR R1, _0808288C \n\
/* 0808273C */ LDR R2, _08082890 \n\
/* 0808273E */ MOVS R7, #0 \n\
/* 08082740 */ LDRSH R3, [R2, R7] \n\
/* 08082742 */ MOVS R7, #2 \n\
/* 08082744 */ LDRSH R2, [R2, R7] \n\
/* 08082746 */ STR R2, [SP] \n\
/* 08082748 */ LDR R2, _08082894 \n\
/* 0808274A */ STR R2, [SP, #4] \n\
/* 0808274C */ MOV R2, R8 \n\
/* 0808274E */ STR R2, [SP, #8] \n\
/* 08082750 */ STR R5, [SP, #0XC] \n\
/* 08082752 */ STR R5, [SP, #0X10] \n\
/* 08082754 */ MOVS R2, #0 \n\
/* 08082756 */ BL sprite_create \n\
/* 0808275A */ LDR R1, [R6] \n\
/* 0808275C */ STRH R0, [R1, #0X1A] \n\
/* 0808275E */ LDR R0, [R4] \n\
/* 08082760 */ MOVS R7, #0X1A \n\
/* 08082762 */ LDRSH R1, [R1, R7] \n\
/* 08082764 */ MOVS R2, #0 \n\
/* 08082766 */ BL sprite_set_visible \n\
/* 0808276A */ MOVS R2, #0 \n\
/* 0808276C */ ADDS R7, R4, #0 \n\
/* 0808276E */ LDR R0, _08082898 \n\
/* 08082770 */ MOV R8, R0 \n\
_08082772: \n\
/* 08082772 */ LDR R0, [R7] \n\
/* 08082774 */ LSLS R2, R2, #0X10 \n\
/* 08082776 */ ASRS R5, R2, #0X10 \n\
/* 08082778 */ LSRS R2, R2, #0X1F \n\
/* 0808277A */ ADDS R2, R5, R2 \n\
/* 0808277C */ ASRS R2, R2, #1 \n\
/* 0808277E */ LSLS R1, R2, #1 \n\
/* 08082780 */ SUBS R1, R5, R1 \n\
/* 08082782 */ LSLS R1, R1, #0X10 \n\
/* 08082784 */ ASRS R1, R1, #0XE \n\
/* 08082786 */ ADD R1, R8 \n\
/* 08082788 */ LDR R1, [R1] \n\
/* 0808278A */ LSLS R2, R2, #0X18 \n\
/* 0808278C */ ASRS R2, R2, #0X18 \n\
/* 0808278E */ LDR R3, _0808289C \n\
/* 08082790 */ LSLS R6, R5, #1 \n\
/* 08082792 */ ADDS R3, R6, R3 \n\
/* 08082794 */ MOVS R4, #0 \n\
/* 08082796 */ LDRSH R3, [R3, R4] \n\
/* 08082798 */ LDR R4, _08082884 \n\
/* 0808279A */ LDRH R4, [R4, #2] \n\
/* 0808279C */ ADDS R4, #1 \n\
/* 0808279E */ LSLS R4, R4, #0X10 \n\
/* 080827A0 */ ASRS R4, R4, #0X10 \n\
/* 080827A2 */ STR R4, [SP] \n\
/* 080827A4 */ LDR R4, _080828A0 \n\
/* 080827A6 */ STR R4, [SP, #4] \n\
/* 080827A8 */ MOVS R4, #1 \n\
/* 080827AA */ STR R4, [SP, #8] \n\
/* 080827AC */ MOVS R4, #0 \n\
/* 080827AE */ STR R4, [SP, #0XC] \n\
/* 080827B0 */ STR R4, [SP, #0X10] \n\
/* 080827B2 */ BL sprite_create \n\
/* 080827B6 */ LDR R4, _08082860 \n\
/* 080827B8 */ LDR R1, [R4] \n\
/* 080827BA */ ADDS R1, #0X20 \n\
/* 080827BC */ ADDS R1, R6 \n\
/* 080827BE */ STRH R0, [R1] \n\
/* 080827C0 */ LDR R0, [R7] \n\
/* 080827C2 */ MOVS R2, #0 \n\
/* 080827C4 */ LDRSH R1, [R1, R2] \n\
/* 080827C6 */ MOVS R2, #0 \n\
/* 080827C8 */ BL sprite_set_visible \n\
/* 080827CC */ ADDS R5, #1 \n\
/* 080827CE */ LSLS R5, R5, #0X10 \n\
/* 080827D0 */ LSRS R2, R5, #0X10 \n\
/* 080827D2 */ ASRS R5, R5, #0X10 \n\
/* 080827D4 */ CMP R5, #3 \n\
/* 080827D6 */ BLE _08082772 \n\
/* 080827D8 */ MOVS R2, #0 \n\
/* 080827DA */ LDR R6, _08082874 \n\
/* 080827DC */ ADDS R7, R4, #0 \n\
/* 080827DE */ LDR R4, _080828A4 \n\
/* 080827E0 */ MOV R8, R4 \n\
_080827E2: \n\
/* 080827E2 */ LDR R0, [R6] \n\
/* 080827E4 */ LSLS R4, R2, #0X10 \n\
/* 080827E6 */ ASRS R4, R4, #0X10 \n\
/* 080827E8 */ LSLS R1, R4, #2 \n\
/* 080827EA */ ADD R1, R8 \n\
/* 080827EC */ MOVS R2, #0 \n\
/* 080827EE */ LDRSH R3, [R1, R2] \n\
/* 080827F0 */ MOVS R2, #2 \n\
/* 080827F2 */ LDRSH R1, [R1, R2] \n\
/* 080827F4 */ STR R1, [SP] \n\
/* 080827F6 */ LDR R1, _080828A8 \n\
/* 080827F8 */ STR R1, [SP, #4] \n\
/* 080827FA */ MOVS R1, #1 \n\
/* 080827FC */ STR R1, [SP, #8] \n\
/* 080827FE */ MOVS R1, #0 \n\
/* 08082800 */ STR R1, [SP, #0XC] \n\
/* 08082802 */ STR R1, [SP, #0X10] \n\
/* 08082804 */ LDR R1, _080828AC \n\
/* 08082806 */ MOVS R2, #0 \n\
/* 08082808 */ BL sprite_create \n\
/* 0808280C */ LDR R1, [R7] \n\
/* 0808280E */ LSLS R5, R4, #1 \n\
/* 08082810 */ ADDS R1, #0X2C \n\
/* 08082812 */ ADDS R1, R5 \n\
/* 08082814 */ STRH R0, [R1] \n\
/* 08082816 */ LDR R0, [R6] \n\
/* 08082818 */ MOVS R2, #0 \n\
/* 0808281A */ LDRSH R1, [R1, R2] \n\
/* 0808281C */ MOVS R2, #1 \n\
/* 0808281E */ BL sprite_set_enable_updates \n\
/* 08082822 */ LDR R0, [R6] \n\
/* 08082824 */ LDR R1, [R7] \n\
/* 08082826 */ ADDS R1, #0X2C \n\
/* 08082828 */ ADDS R1, R5 \n\
/* 0808282A */ MOVS R2, #0 \n\
/* 0808282C */ LDRSH R1, [R1, R2] \n\
/* 0808282E */ MOVS R2, #0 \n\
/* 08082830 */ BL sprite_set_visible \n\
/* 08082834 */ ADDS R4, #1 \n\
/* 08082836 */ LSLS R4, R4, #0X10 \n\
/* 08082838 */ LSRS R2, R4, #0X10 \n\
/* 0808283A */ ASRS R4, R4, #0X10 \n\
/* 0808283C */ CMP R4, #4 \n\
/* 0808283E */ BLE _080827E2 \n\
/* 08082840 */ LDR R4, =D_083D9068 \n\
/* 08082842 */ BL get_current_language \n\
/* 08082846 */ LSLS R0, R0, #2 \n\
/* 08082848 */ ADDS R0, R4 \n\
/* 0808284A */ LDR R0, [R0] \n\
/* 0808284C */ BL func_0800BB74 \n\
/* 08082850 */ ADD SP, #0X14 \n\
/* 08082852 */ POP {R3} \n\
/* 08082854 */ MOV R8, R3 \n\
/* 08082856 */ POP {R4, R5, R6, R7} \n\
/* 08082858 */ POP {R0} \n\
/* 0808285A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080828B0: \n\
/* 080828B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808285C: \n\
/* 0808285C */ .word D_083D8FFC \n\
 \n\
.balign 4, 0 \n\
_08082860: \n\
/* 08082860 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082864: \n\
/* 08082864 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08082868: \n\
/* 08082868 */ .word D_0873C970 \n\
 \n\
.balign 4, 0 \n\
_0808286C: \n\
/* 0808286C */ .word D_083D8FE8 \n\
 \n\
.balign 4, 0 \n\
_08082870: \n\
/* 08082870 */ .word D_083D8FEE \n\
 \n\
.balign 4, 0 \n\
_08082874: \n\
/* 08082874 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082878: \n\
/* 08082878 */ .word D_083747A8 \n\
 \n\
.balign 4, 0 \n\
_0808287C: \n\
/* 0808287C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08082880: \n\
/* 08082880 */ .word D_083747F0 \n\
 \n\
.balign 4, 0 \n\
_08082884: \n\
/* 08082884 */ .word D_0873C974 \n\
 \n\
.balign 4, 0 \n\
_08082888: \n\
/* 08082888 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_0808288C: \n\
/* 0808288C */ .word D_08374810 \n\
 \n\
.balign 4, 0 \n\
_08082890: \n\
/* 08082890 */ .word D_0873C978 \n\
 \n\
.balign 4, 0 \n\
_08082894: \n\
/* 08082894 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08082898: \n\
/* 08082898 */ .word D_083D8FF4 \n\
 \n\
.balign 4, 0 \n\
_0808289C: \n\
/* 0808289C */ .word D_0811E7B8 \n\
 \n\
.balign 4, 0 \n\
_080828A0: \n\
/* 080828A0 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080828A4: \n\
/* 080828A4 */ .word D_0811E7C0 \n\
 \n\
.balign 4, 0 \n\
_080828A8: \n\
/* 080828A8 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080828AC: \n\
/* 080828AC */ .word D_08374830 \n\
.ltorg \n\
.syntax divided");
