/* Generated from asm/asm_080415cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080415CC \n\
/* 080415CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080415CE */ MOV R7, SB \n\
/* 080415D0 */ MOV R6, R8 \n\
/* 080415D2 */ PUSH {R6, R7} \n\
/* 080415D4 */ SUB SP, #0X28 \n\
/* 080415D6 */ LDR R6, _080416D4 \n\
/* 080415D8 */ LDR R0, [R6] \n\
/* 080415DA */ LDR R1, _080416D8 \n\
/* 080415DC */ MOVS R2, #0X80 \n\
/* 080415DE */ LSLS R2, R2, #6 \n\
/* 080415E0 */ BL func_08002124 \n\
/* 080415E4 */ MOVS R0, #0 \n\
/* 080415E6 */ BL scene_set_video_mode \n\
/* 080415EA */ MOVS R0, #1 \n\
/* 080415EC */ BL scene_show_bg_layer \n\
/* 080415F0 */ MOVS R0, #2 \n\
/* 080415F2 */ BL scene_hide_bg_layer \n\
/* 080415F6 */ MOVS R0, #3 \n\
/* 080415F8 */ BL scene_hide_bg_layer \n\
/* 080415FC */ MOVS R0, #1 \n\
/* 080415FE */ MOVS R1, #0 \n\
/* 08041600 */ MOVS R2, #0 \n\
/* 08041602 */ BL scene_set_bg_layer_pos \n\
/* 08041606 */ MOVS R0, #1 \n\
/* 08041608 */ MOVS R1, #2 \n\
/* 0804160A */ MOVS R2, #0X1D \n\
/* 0804160C */ MOVS R3, #1 \n\
/* 0804160E */ BL scene_set_bg_layer_controls \n\
/* 08041612 */ MOVS R0, #1 \n\
/* 08041614 */ BL func_0800A0C4 \n\
/* 08041618 */ LDR R0, [R6] \n\
/* 0804161A */ ADDS R0, #0X5C \n\
/* 0804161C */ MOVS R2, #0 \n\
/* 0804161E */ STRB R2, [R0] \n\
/* 08041620 */ LDR R0, [R6] \n\
/* 08041622 */ ADDS R0, #0X5D \n\
/* 08041624 */ STRB R2, [R0] \n\
/* 08041626 */ LDR R0, [R6] \n\
/* 08041628 */ MOVS R1, #0XF0 \n\
/* 0804162A */ LSLS R1, R1, #7 \n\
/* 0804162C */ STR R1, [R0, #0X60] \n\
/* 0804162E */ MOVS R1, #0XA0 \n\
/* 08041630 */ LSLS R1, R1, #7 \n\
/* 08041632 */ STR R1, [R0, #0X64] \n\
/* 08041634 */ ADDS R0, #0X72 \n\
/* 08041636 */ STRB R2, [R0] \n\
/* 08041638 */ LDR R5, [R6] \n\
/* 0804163A */ LDR R4, _080416DC \n\
/* 0804163C */ LDR R2, [R4] \n\
/* 0804163E */ LDRH R1, [R2, #0X16] \n\
/* 08041640 */ LSLS R0, R1, #2 \n\
/* 08041642 */ ADDS R0, R1 \n\
/* 08041644 */ ASRS R0, R0, #8 \n\
/* 08041646 */ ADDS R1, R5, #0 \n\
/* 08041648 */ ADDS R1, #0X70 \n\
/* 0804164A */ MOVS R7, #0 \n\
/* 0804164C */ STRH R0, [R1] \n\
/* 0804164E */ LDRH R1, [R2, #0X16] \n\
/* 08041650 */ LSLS R0, R1, #5 \n\
/* 08041652 */ SUBS R0, R1 \n\
/* 08041654 */ LSLS R0, R0, #2 \n\
/* 08041656 */ ADDS R0, R1 \n\
/* 08041658 */ ASRS R0, R0, #6 \n\
/* 0804165A */ ADDS R1, R5, #0 \n\
/* 0804165C */ ADDS R1, #0X6C \n\
/* 0804165E */ STRH R0, [R1] \n\
/* 08041660 */ LDRH R1, [R2, #0X16] \n\
/* 08041662 */ MOVS R0, #0XAF \n\
/* 08041664 */ LSLS R0, R0, #2 \n\
/* 08041666 */ MULS R0, R1, R0 \n\
/* 08041668 */ ASRS R0, R0, #8 \n\
/* 0804166A */ ADDS R1, R5, #0 \n\
/* 0804166C */ ADDS R1, #0X6E \n\
/* 0804166E */ STRH R0, [R1] \n\
/* 08041670 */ LDRH R1, [R2, #0X16] \n\
/* 08041672 */ LSLS R0, R1, #1 \n\
/* 08041674 */ ADDS R0, R1 \n\
/* 08041676 */ LSRS R0, R0, #7 \n\
/* 08041678 */ ADDS R3, R5, #0 \n\
/* 0804167A */ ADDS R3, #0X6A \n\
/* 0804167C */ STRH R0, [R3] \n\
/* 0804167E */ MOVS R0, #0 \n\
/* 08041680 */ LDRSH R1, [R3, R0] \n\
/* 08041682 */ LDRH R0, [R2, #0X16] \n\
/* 08041684 */ MULS R0, R1, R0 \n\
/* 08041686 */ ASRS R0, R0, #8 \n\
/* 08041688 */ STRH R0, [R3] \n\
/* 0804168A */ ADDS R0, R5, #0 \n\
/* 0804168C */ ADDS R0, #0X73 \n\
/* 0804168E */ STRB R7, [R0] \n\
/* 08041690 */ BL func_08001AC0 \n\
/* 08041694 */ LDR R1, [R6] \n\
/* 08041696 */ ADDS R1, #0XBE \n\
/* 08041698 */ STRB R0, [R1] \n\
/* 0804169A */ LDR R2, [R6] \n\
/* 0804169C */ ADDS R0, R2, #0 \n\
/* 0804169E */ ADDS R0, #0XBE \n\
/* 080416A0 */ LDRB R0, [R0] \n\
/* 080416A2 */ LSLS R0, R0, #0X18 \n\
/* 080416A4 */ ASRS R0, R0, #0X18 \n\
/* 080416A6 */ MOVS R1, #0X80 \n\
/* 080416A8 */ LSLS R1, R1, #1 \n\
/* 080416AA */ ADDS R2, #0X72 \n\
/* 080416AC */ LDRB R2, [R2] \n\
/* 080416AE */ BL func_08001BA4 \n\
/* 080416B2 */ ADD R0, SP, #0X18 \n\
/* 080416B4 */ MOVS R1, #0 \n\
/* 080416B6 */ MOVS R2, #6 \n\
/* 080416B8 */ BL func_08003A0C \n\
/* 080416BC */ LDR R0, [R4] \n\
/* 080416BE */ MOVS R1, #0XBA \n\
/* 080416C0 */ LSLS R1, R1, #1 \n\
/* 080416C2 */ ADDS R0, R1 \n\
/* 080416C4 */ LDRB R1, [R0] \n\
/* 080416C6 */ CMP R1, #1 \n\
/* 080416C8 */ BEQ _080416EC \n\
/* 080416CA */ CMP R1, #1 \n\
/* 080416CC */ BGT _080416E0 \n\
/* 080416CE */ CMP R1, #0 \n\
/* 080416D0 */ BEQ _080416F8 \n\
/* 080416D2 */ B _0804170C \n\
 \n\
.balign 4, 0 \n\
_080416D4: \n\
/* 080416D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080416D8: \n\
/* 080416D8 */ .word D_083D0868 \n\
 \n\
.balign 4, 0 \n\
_080416DC: \n\
/* 080416DC */ .word gCurrentSceneData \n\
_080416E0: \n\
/* 080416E0 */ CMP R1, #2 \n\
/* 080416E2 */ BNE _0804170C \n\
/* 080416E4 */ LDR R0, [R6] \n\
/* 080416E6 */ ADDS R0, #0XAC \n\
/* 080416E8 */ STRB R1, [R0] \n\
/* 080416EA */ B _080416FE \n\
_080416EC: \n\
/* 080416EC */ LDR R0, [R6] \n\
/* 080416EE */ ADDS R0, #0XAC \n\
/* 080416F0 */ STRB R1, [R0] \n\
/* 080416F2 */ LDR R0, [R6] \n\
/* 080416F4 */ ADDS R0, #0X75 \n\
/* 080416F6 */ B _08041704 \n\
_080416F8: \n\
/* 080416F8 */ LDR R0, [R6] \n\
/* 080416FA */ ADDS R0, #0XAC \n\
/* 080416FC */ STRB R7, [R0] \n\
_080416FE: \n\
/* 080416FE */ LDR R0, [R6] \n\
/* 08041700 */ ADDS R0, #0X75 \n\
/* 08041702 */ MOVS R1, #1 \n\
_08041704: \n\
/* 08041704 */ STRB R1, [R0] \n\
/* 08041706 */ LDR R0, [R6] \n\
/* 08041708 */ ADDS R0, #0X80 \n\
/* 0804170A */ STRB R7, [R0] \n\
_0804170C: \n\
/* 0804170C */ MOVS R0, #2 \n\
/* 0804170E */ BL get_random_range \n\
/* 08041712 */ LSLS R0, R0, #0X10 \n\
/* 08041714 */ LSRS R0, R0, #0X10 \n\
/* 08041716 */ RSBS R1, R0, #0 \n\
/* 08041718 */ ORRS R1, R0 \n\
/* 0804171A */ LSRS R5, R1, #0X1F \n\
/* 0804171C */ MOVS R6, #0 \n\
/* 0804171E */ LDR R2, _08041748 \n\
/* 08041720 */ LDR R0, [R2] \n\
/* 08041722 */ ADDS R0, #0X75 \n\
/* 08041724 */ LDRB R0, [R0] \n\
/* 08041726 */ CMP R6, R0 \n\
/* 08041728 */ BGE _08041798 \n\
/* 0804172A */ ADDS R4, R2, #0 \n\
_0804172C: \n\
/* 0804172C */ CMP R5, #0 \n\
/* 0804172E */ BEQ _0804174C \n\
/* 08041730 */ MOVS R0, #2 \n\
/* 08041732 */ BL get_random_range \n\
/* 08041736 */ LDR R2, [R4] \n\
/* 08041738 */ LSLS R1, R6, #0X10 \n\
/* 0804173A */ ASRS R1, R1, #0XF \n\
/* 0804173C */ ADDS R2, #0X76 \n\
/* 0804173E */ ADDS R2, R1 \n\
/* 08041740 */ LSLS R0, R0, #0X10 \n\
/* 08041742 */ LSRS R0, R0, #0XC \n\
/* 08041744 */ ADDS R0, #0X20 \n\
/* 08041746 */ B _08041762 \n\
 \n\
.balign 4, 0 \n\
_08041748: \n\
/* 08041748 */ .word gCurrentSceneVariable \n\
_0804174C: \n\
/* 0804174C */ MOVS R0, #2 \n\
/* 0804174E */ BL get_random_range \n\
/* 08041752 */ LDR R2, [R4] \n\
/* 08041754 */ LSLS R1, R6, #0X10 \n\
/* 08041756 */ ASRS R1, R1, #0XF \n\
/* 08041758 */ ADDS R2, #0X76 \n\
/* 0804175A */ ADDS R2, R1 \n\
/* 0804175C */ LSLS R0, R0, #0X10 \n\
/* 0804175E */ LSRS R0, R0, #0XC \n\
/* 08041760 */ ADDS R0, #0XC0 \n\
_08041762: \n\
/* 08041762 */ STRH R0, [R2] \n\
/* 08041764 */ LDR R3, [R4] \n\
/* 08041766 */ LSLS R1, R6, #0X10 \n\
/* 08041768 */ ASRS R1, R1, #0X10 \n\
/* 0804176A */ LSLS R0, R1, #1 \n\
/* 0804176C */ ADDS R2, R3, #0 \n\
/* 0804176E */ ADDS R2, #0X7A \n\
/* 08041770 */ ADDS R2, R0 \n\
/* 08041772 */ ADD R0, SP \n\
/* 08041774 */ ADDS R0, #0X18 \n\
/* 08041776 */ LDRH R0, [R0] \n\
/* 08041778 */ LSLS R0, R0, #4 \n\
/* 0804177A */ ADDS R0, #0X18 \n\
/* 0804177C */ STRH R0, [R2] \n\
/* 0804177E */ ADDS R3, #0X7E \n\
/* 08041780 */ ADDS R3, R1 \n\
/* 08041782 */ MOVS R0, #1 \n\
/* 08041784 */ STRB R0, [R3] \n\
/* 08041786 */ ADDS R1, #1 \n\
/* 08041788 */ LSLS R1, R1, #0X10 \n\
/* 0804178A */ LSRS R6, R1, #0X10 \n\
/* 0804178C */ ASRS R1, R1, #0X10 \n\
/* 0804178E */ LDR R0, [R4] \n\
/* 08041790 */ ADDS R0, #0X75 \n\
/* 08041792 */ LDRB R0, [R0] \n\
/* 08041794 */ CMP R1, R0 \n\
/* 08041796 */ BLT _0804172C \n\
_08041798: \n\
/* 08041798 */ MOVS R6, #0 \n\
/* 0804179A */ LDR R2, _080417C4 \n\
/* 0804179C */ LDR R0, [R2] \n\
/* 0804179E */ ADDS R0, #0XAC \n\
/* 080417A0 */ LDRB R0, [R0] \n\
/* 080417A2 */ CMP R6, R0 \n\
/* 080417A4 */ BGE _08041816 \n\
/* 080417A6 */ ADDS R4, R2, #0 \n\
_080417A8: \n\
/* 080417A8 */ CMP R5, #0 \n\
/* 080417AA */ BEQ _080417C8 \n\
/* 080417AC */ MOVS R0, #2 \n\
/* 080417AE */ BL get_random_range \n\
/* 080417B2 */ LDR R2, [R4] \n\
/* 080417B4 */ LSLS R1, R6, #0X10 \n\
/* 080417B6 */ ASRS R1, R1, #0XF \n\
/* 080417B8 */ ADDS R2, #0XAE \n\
/* 080417BA */ ADDS R2, R1 \n\
/* 080417BC */ LSLS R0, R0, #0X10 \n\
/* 080417BE */ LSRS R0, R0, #0XC \n\
/* 080417C0 */ ADDS R0, #0X50 \n\
/* 080417C2 */ B _080417DE \n\
 \n\
.balign 4, 0 \n\
_080417C4: \n\
/* 080417C4 */ .word gCurrentSceneVariable \n\
_080417C8: \n\
/* 080417C8 */ MOVS R0, #2 \n\
/* 080417CA */ BL get_random_range \n\
/* 080417CE */ LDR R2, [R4] \n\
/* 080417D0 */ LSLS R1, R6, #0X10 \n\
/* 080417D2 */ ASRS R1, R1, #0XF \n\
/* 080417D4 */ ADDS R2, #0XAE \n\
/* 080417D6 */ ADDS R2, R1 \n\
/* 080417D8 */ LSLS R0, R0, #0X10 \n\
/* 080417DA */ LSRS R0, R0, #0XC \n\
/* 080417DC */ ADDS R0, #0X90 \n\
_080417DE: \n\
/* 080417DE */ STRH R0, [R2] \n\
/* 080417E0 */ LDR R3, [R4] \n\
/* 080417E2 */ LSLS R1, R6, #0X10 \n\
/* 080417E4 */ ASRS R1, R1, #0X10 \n\
/* 080417E6 */ LSLS R0, R1, #1 \n\
/* 080417E8 */ ADDS R2, R3, #0 \n\
/* 080417EA */ ADDS R2, #0XB6 \n\
/* 080417EC */ ADDS R2, R0 \n\
/* 080417EE */ ADDS R0, R3, #0 \n\
/* 080417F0 */ ADDS R0, #0X75 \n\
/* 080417F2 */ LDRB R0, [R0] \n\
/* 080417F4 */ ADDS R0, R1, R0 \n\
/* 080417F6 */ LSLS R0, R0, #1 \n\
/* 080417F8 */ ADD R0, SP \n\
/* 080417FA */ ADDS R0, #0X18 \n\
/* 080417FC */ LDRH R0, [R0] \n\
/* 080417FE */ LSLS R0, R0, #4 \n\
/* 08041800 */ ADDS R0, #0X18 \n\
/* 08041802 */ STRH R0, [R2] \n\
/* 08041804 */ ADDS R1, #1 \n\
/* 08041806 */ LSLS R1, R1, #0X10 \n\
/* 08041808 */ LSRS R6, R1, #0X10 \n\
/* 0804180A */ ASRS R1, R1, #0X10 \n\
/* 0804180C */ ADDS R0, R3, #0 \n\
/* 0804180E */ ADDS R0, #0XAC \n\
/* 08041810 */ LDRB R0, [R0] \n\
/* 08041812 */ CMP R1, R0 \n\
/* 08041814 */ BLT _080417A8 \n\
_08041816: \n\
/* 08041816 */ LDR R7, _08041A74 \n\
/* 08041818 */ LDR R0, [R7] \n\
/* 0804181A */ ADDS R0, #0X82 \n\
/* 0804181C */ MOVS R6, #0 \n\
/* 0804181E */ STRB R6, [R0] \n\
/* 08041820 */ LDR R2, [R7] \n\
/* 08041822 */ MOV IP, R2 \n\
/* 08041824 */ MOV R1, IP \n\
/* 08041826 */ ADDS R1, #0X86 \n\
/* 08041828 */ MOVS R0, #0XA0 \n\
/* 0804182A */ LSLS R0, R0, #6 \n\
/* 0804182C */ STRH R0, [R1] \n\
/* 0804182E */ MOV R0, IP \n\
/* 08041830 */ ADDS R0, #0X84 \n\
/* 08041832 */ STRH R6, [R0] \n\
/* 08041834 */ LDR R0, _08041A78 \n\
/* 08041836 */ LDR R2, [R0] \n\
/* 08041838 */ LDRH R1, [R2, #0X16] \n\
/* 0804183A */ LSLS R0, R1, #1 \n\
/* 0804183C */ ADDS R0, R1 \n\
/* 0804183E */ LSLS R0, R0, #3 \n\
/* 08041840 */ ADDS R0, R1 \n\
/* 08041842 */ LSRS R0, R0, #3 \n\
/* 08041844 */ MOV R1, IP \n\
/* 08041846 */ ADDS R1, #0XA8 \n\
/* 08041848 */ STRH R0, [R1] \n\
/* 0804184A */ LDRH R0, [R2, #0X16] \n\
/* 0804184C */ LSLS R1, R0, #2 \n\
/* 0804184E */ ADDS R1, R0 \n\
/* 08041850 */ LSLS R0, R1, #4 \n\
/* 08041852 */ SUBS R0, R1 \n\
/* 08041854 */ LSLS R0, R0, #2 \n\
/* 08041856 */ RSBS R0, R0, #0 \n\
/* 08041858 */ ASRS R0, R0, #8 \n\
/* 0804185A */ MOV R1, IP \n\
/* 0804185C */ ADDS R1, #0XAA \n\
/* 0804185E */ STRH R0, [R1] \n\
/* 08041860 */ LDR R5, _08041A7C \n\
/* 08041862 */ LDR R0, [R5] \n\
/* 08041864 */ LDR R1, _08041A80 \n\
/* 08041866 */ MOV R4, IP \n\
/* 08041868 */ LDR R3, [R4, #0X60] \n\
/* 0804186A */ LSLS R3, R3, #8 \n\
/* 0804186C */ ASRS R3, R3, #0X10 \n\
/* 0804186E */ LDR R2, [R4, #0X64] \n\
/* 08041870 */ LSLS R2, R2, #8 \n\
/* 08041872 */ ASRS R2, R2, #0X10 \n\
/* 08041874 */ STR R2, [SP] \n\
/* 08041876 */ LDR R2, _08041A84 \n\
/* 08041878 */ STR R2, [SP, #4] \n\
/* 0804187A */ MOVS R4, #1 \n\
/* 0804187C */ STR R4, [SP, #8] \n\
/* 0804187E */ STR R6, [SP, #0XC] \n\
/* 08041880 */ MOVS R2, #4 \n\
/* 08041882 */ STR R2, [SP, #0X10] \n\
/* 08041884 */ MOV R2, IP \n\
/* 08041886 */ ADDS R2, #0XBE \n\
/* 08041888 */ LDRB R2, [R2] \n\
/* 0804188A */ LSLS R2, R2, #0X18 \n\
/* 0804188C */ ASRS R2, R2, #0X18 \n\
/* 0804188E */ LSLS R2, R2, #9 \n\
/* 08041890 */ ORRS R2, R4 \n\
/* 08041892 */ STR R2, [SP, #0X14] \n\
/* 08041894 */ MOVS R2, #0 \n\
/* 08041896 */ BL sprite_create_w_attr \n\
/* 0804189A */ LDR R1, [R7] \n\
/* 0804189C */ ADDS R1, #0XC0 \n\
/* 0804189E */ STRH R0, [R1] \n\
/* 080418A0 */ LDR R0, [R5] \n\
/* 080418A2 */ MOVS R6, #0 \n\
/* 080418A4 */ LDRSH R1, [R1, R6] \n\
/* 080418A6 */ MOVS R2, #1 \n\
/* 080418A8 */ BL sprite_set_enable_updates \n\
/* 080418AC */ LDR R0, [R5] \n\
/* 080418AE */ LDR R3, [R7] \n\
/* 080418B0 */ ADDS R1, R3, #0 \n\
/* 080418B2 */ ADDS R1, #0XC0 \n\
/* 080418B4 */ MOVS R2, #0 \n\
/* 080418B6 */ LDRSH R1, [R1, R2] \n\
/* 080418B8 */ LDR R2, _08041A88 \n\
/* 080418BA */ BL sprite_set_callback \n\
/* 080418BE */ MOVS R6, #0 \n\
/* 080418C0 */ LDR R0, [R7] \n\
/* 080418C2 */ ADDS R0, #0X75 \n\
/* 080418C4 */ LDRB R0, [R0] \n\
/* 080418C6 */ CMP R6, R0 \n\
/* 080418C8 */ BGE _0804192E \n\
/* 080418CA */ LDR R4, _08041A8C \n\
/* 080418CC */ MOV R8, R4 \n\
/* 080418CE */ MOV SB, R7 \n\
_080418D0: \n\
/* 080418D0 */ LDR R0, _08041A7C \n\
/* 080418D2 */ LDR R0, [R0] \n\
/* 080418D4 */ MOV R5, SB \n\
/* 080418D6 */ LDR R4, [R5] \n\
/* 080418D8 */ LSLS R5, R6, #0X10 \n\
/* 080418DA */ ASRS R5, R5, #0X10 \n\
/* 080418DC */ ADDS R1, R4, #0 \n\
/* 080418DE */ ADDS R1, #0X80 \n\
/* 080418E0 */ ADDS R1, R5 \n\
/* 080418E2 */ LDRB R1, [R1] \n\
/* 080418E4 */ LSLS R1, R1, #2 \n\
/* 080418E6 */ ADD R1, R8 \n\
/* 080418E8 */ LDR R1, [R1] \n\
/* 080418EA */ LSLS R6, R5, #1 \n\
/* 080418EC */ ADDS R2, R4, #0 \n\
/* 080418EE */ ADDS R2, #0X76 \n\
/* 080418F0 */ ADDS R2, R6 \n\
/* 080418F2 */ MOVS R7, #0 \n\
/* 080418F4 */ LDRSH R3, [R2, R7] \n\
/* 080418F6 */ ADDS R4, #0X7A \n\
/* 080418F8 */ ADDS R4, R6 \n\
/* 080418FA */ MOVS R7, #0 \n\
/* 080418FC */ LDRSH R2, [R4, R7] \n\
/* 080418FE */ STR R2, [SP] \n\
/* 08041900 */ LDR R2, _08041A90 \n\
/* 08041902 */ STR R2, [SP, #4] \n\
/* 08041904 */ MOVS R2, #1 \n\
/* 08041906 */ STR R2, [SP, #8] \n\
/* 08041908 */ MOVS R2, #0 \n\
/* 0804190A */ STR R2, [SP, #0XC] \n\
/* 0804190C */ STR R2, [SP, #0X10] \n\
/* 0804190E */ BL sprite_create \n\
/* 08041912 */ MOV R1, SB \n\
/* 08041914 */ LDR R2, [R1] \n\
/* 08041916 */ ADDS R1, R2, #0 \n\
/* 08041918 */ ADDS R1, #0XD4 \n\
/* 0804191A */ ADDS R1, R6 \n\
/* 0804191C */ STRH R0, [R1] \n\
/* 0804191E */ ADDS R5, #1 \n\
/* 08041920 */ LSLS R5, R5, #0X10 \n\
/* 08041922 */ LSRS R6, R5, #0X10 \n\
/* 08041924 */ ASRS R5, R5, #0X10 \n\
/* 08041926 */ ADDS R2, #0X75 \n\
/* 08041928 */ LDRB R2, [R2] \n\
/* 0804192A */ CMP R5, R2 \n\
/* 0804192C */ BLT _080418D0 \n\
_0804192E: \n\
/* 0804192E */ MOVS R6, #0 \n\
/* 08041930 */ LDR R2, _08041A74 \n\
/* 08041932 */ LDR R0, [R2] \n\
/* 08041934 */ ADDS R0, #0XAC \n\
/* 08041936 */ LDRB R0, [R0] \n\
/* 08041938 */ CMP R6, R0 \n\
/* 0804193A */ BGE _08041988 \n\
/* 0804193C */ MOV R8, R2 \n\
/* 0804193E */ MOVS R7, #0 \n\
_08041940: \n\
/* 08041940 */ LDR R0, _08041A7C \n\
/* 08041942 */ LDR R0, [R0] \n\
/* 08041944 */ MOV R4, R8 \n\
/* 08041946 */ LDR R2, [R4] \n\
/* 08041948 */ LSLS R4, R6, #0X10 \n\
/* 0804194A */ ASRS R4, R4, #0X10 \n\
/* 0804194C */ LSLS R5, R4, #1 \n\
/* 0804194E */ ADDS R1, R2, #0 \n\
/* 08041950 */ ADDS R1, #0XAE \n\
/* 08041952 */ ADDS R1, R5 \n\
/* 08041954 */ MOVS R6, #0 \n\
/* 08041956 */ LDRSH R3, [R1, R6] \n\
/* 08041958 */ ADDS R2, #0XB6 \n\
/* 0804195A */ ADDS R2, R5 \n\
/* 0804195C */ MOVS R5, #0 \n\
/* 0804195E */ LDRSH R1, [R2, R5] \n\
/* 08041960 */ STR R1, [SP] \n\
/* 08041962 */ LDR R1, _08041A94 \n\
/* 08041964 */ STR R1, [SP, #4] \n\
/* 08041966 */ STR R7, [SP, #8] \n\
/* 08041968 */ STR R7, [SP, #0XC] \n\
/* 0804196A */ STR R7, [SP, #0X10] \n\
/* 0804196C */ LDR R1, _08041A98 \n\
/* 0804196E */ MOVS R2, #0 \n\
/* 08041970 */ BL sprite_create \n\
/* 08041974 */ ADDS R4, #1 \n\
/* 08041976 */ LSLS R4, R4, #0X10 \n\
/* 08041978 */ LSRS R6, R4, #0X10 \n\
/* 0804197A */ ASRS R4, R4, #0X10 \n\
/* 0804197C */ MOV R1, R8 \n\
/* 0804197E */ LDR R0, [R1] \n\
/* 08041980 */ ADDS R0, #0XAC \n\
/* 08041982 */ LDRB R0, [R0] \n\
/* 08041984 */ CMP R4, R0 \n\
/* 08041986 */ BLT _08041940 \n\
_08041988: \n\
/* 08041988 */ LDR R5, _08041A7C \n\
/* 0804198A */ LDR R0, [R5] \n\
/* 0804198C */ LDR R1, _08041A9C \n\
/* 0804198E */ LDR R4, _08041A74 \n\
/* 08041990 */ LDR R2, [R4] \n\
/* 08041992 */ LDR R3, [R2, #0X60] \n\
/* 08041994 */ LSLS R3, R3, #8 \n\
/* 08041996 */ ASRS R3, R3, #0X10 \n\
/* 08041998 */ LDR R2, [R2, #0X64] \n\
/* 0804199A */ LSLS R2, R2, #8 \n\
/* 0804199C */ ASRS R2, R2, #0X10 \n\
/* 0804199E */ STR R2, [SP] \n\
/* 080419A0 */ LDR R2, _08041AA0 \n\
/* 080419A2 */ STR R2, [SP, #4] \n\
/* 080419A4 */ MOVS R2, #1 \n\
/* 080419A6 */ STR R2, [SP, #8] \n\
/* 080419A8 */ MOVS R2, #0 \n\
/* 080419AA */ STR R2, [SP, #0XC] \n\
/* 080419AC */ MOVS R2, #4 \n\
/* 080419AE */ STR R2, [SP, #0X10] \n\
/* 080419B0 */ MOVS R2, #0 \n\
/* 080419B2 */ BL sprite_create \n\
/* 080419B6 */ LDR R3, [R4] \n\
/* 080419B8 */ ADDS R1, R3, #0 \n\
/* 080419BA */ ADDS R1, #0XC2 \n\
/* 080419BC */ MOVS R6, #0 \n\
/* 080419BE */ STRH R0, [R1] \n\
/* 080419C0 */ LDR R0, [R5] \n\
/* 080419C2 */ MOVS R2, #0 \n\
/* 080419C4 */ LDRSH R1, [R1, R2] \n\
/* 080419C6 */ LDR R2, _08041AA4 \n\
/* 080419C8 */ BL sprite_set_callback \n\
/* 080419CC */ LDR R0, [R5] \n\
/* 080419CE */ LDR R1, [R4] \n\
/* 080419D0 */ ADDS R1, #0XC2 \n\
/* 080419D2 */ MOVS R7, #0 \n\
/* 080419D4 */ LDRSH R1, [R1, R7] \n\
/* 080419D6 */ MOVS R2, #0 \n\
/* 080419D8 */ BL sprite_set_visible \n\
/* 080419DC */ LDR R0, [R5] \n\
/* 080419DE */ LDR R1, [R4] \n\
/* 080419E0 */ ADDS R1, #0XC2 \n\
/* 080419E2 */ MOVS R2, #0 \n\
/* 080419E4 */ LDRSH R1, [R1, R2] \n\
/* 080419E6 */ MOVS R2, #1 \n\
/* 080419E8 */ BL sprite_set_enable_updates \n\
/* 080419EC */ LDR R0, [R4] \n\
/* 080419EE */ ADDS R0, #0X74 \n\
/* 080419F0 */ STRB R6, [R0] \n\
/* 080419F2 */ MOVS R6, #0 \n\
/* 080419F4 */ MOV R8, R5 \n\
/* 080419F6 */ ADDS R7, R4, #0 \n\
_080419F8: \n\
/* 080419F8 */ MOV R4, R8 \n\
/* 080419FA */ LDR R0, [R4] \n\
/* 080419FC */ LDR R2, [R7] \n\
/* 080419FE */ LSLS R4, R6, #0X10 \n\
/* 08041A00 */ ASRS R4, R4, #0X10 \n\
/* 08041A02 */ LSLS R5, R4, #1 \n\
/* 08041A04 */ ADDS R1, R2, #0 \n\
/* 08041A06 */ ADDS R1, #0X88 \n\
/* 08041A08 */ ADDS R1, R5 \n\
/* 08041A0A */ MOVS R6, #0 \n\
/* 08041A0C */ LDRSH R3, [R1, R6] \n\
/* 08041A0E */ ADDS R2, #0X98 \n\
/* 08041A10 */ ADDS R2, R5 \n\
/* 08041A12 */ MOVS R6, #0 \n\
/* 08041A14 */ LDRSH R1, [R2, R6] \n\
/* 08041A16 */ STR R1, [SP] \n\
/* 08041A18 */ MOVS R1, #0X80 \n\
/* 08041A1A */ LSLS R1, R1, #8 \n\
/* 08041A1C */ STR R1, [SP, #4] \n\
/* 08041A1E */ MOVS R1, #1 \n\
/* 08041A20 */ STR R1, [SP, #8] \n\
/* 08041A22 */ MOVS R1, #2 \n\
/* 08041A24 */ STR R1, [SP, #0XC] \n\
/* 08041A26 */ MOVS R1, #0 \n\
/* 08041A28 */ STR R1, [SP, #0X10] \n\
/* 08041A2A */ LDR R1, _08041AA8 \n\
/* 08041A2C */ MOVS R2, #0 \n\
/* 08041A2E */ BL sprite_create \n\
/* 08041A32 */ LDR R1, [R7] \n\
/* 08041A34 */ ADDS R1, #0XC4 \n\
/* 08041A36 */ ADDS R1, R5 \n\
/* 08041A38 */ STRH R0, [R1] \n\
/* 08041A3A */ MOV R2, R8 \n\
/* 08041A3C */ LDR R0, [R2] \n\
/* 08041A3E */ MOVS R5, #0 \n\
/* 08041A40 */ LDRSH R1, [R1, R5] \n\
/* 08041A42 */ MOVS R2, #0 \n\
/* 08041A44 */ BL sprite_set_visible \n\
/* 08041A48 */ ADDS R4, #1 \n\
/* 08041A4A */ LSLS R4, R4, #0X10 \n\
/* 08041A4C */ LSRS R6, R4, #0X10 \n\
/* 08041A4E */ ASRS R4, R4, #0X10 \n\
/* 08041A50 */ CMP R4, #7 \n\
/* 08041A52 */ BLE _080419F8 \n\
/* 08041A54 */ LDR R4, =D_083D08BC \n\
/* 08041A56 */ BL get_current_language \n\
/* 08041A5A */ LSLS R0, R0, #2 \n\
/* 08041A5C */ ADDS R0, R4 \n\
/* 08041A5E */ LDR R0, [R0] \n\
/* 08041A60 */ BL func_0800BB74 \n\
/* 08041A64 */ ADD SP, #0X28 \n\
/* 08041A66 */ POP {R3, R4} \n\
/* 08041A68 */ MOV R8, R3 \n\
/* 08041A6A */ MOV SB, R4 \n\
/* 08041A6C */ POP {R4, R5, R6, R7} \n\
/* 08041A6E */ POP {R0} \n\
/* 08041A70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041AAC: \n\
/* 08041AAC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041A74: \n\
/* 08041A74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041A78: \n\
/* 08041A78 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08041A7C: \n\
/* 08041A7C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08041A80: \n\
/* 08041A80 */ .word D_08359280 \n\
 \n\
.balign 4, 0 \n\
_08041A84: \n\
/* 08041A84 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08041A88: \n\
/* 08041A88 */ .word func_08041558 + 1 \n\
 \n\
.balign 4, 0 \n\
_08041A8C: \n\
/* 08041A8C */ .word D_083D0860 \n\
 \n\
.balign 4, 0 \n\
_08041A90: \n\
/* 08041A90 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08041A94: \n\
/* 08041A94 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_08041A98: \n\
/* 08041A98 */ .word D_08359588 \n\
 \n\
.balign 4, 0 \n\
_08041A9C: \n\
/* 08041A9C */ .word D_08359300 \n\
 \n\
.balign 4, 0 \n\
_08041AA0: \n\
/* 08041AA0 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08041AA4: \n\
/* 08041AA4 */ .word func_0804158C + 1 \n\
 \n\
.balign 4, 0 \n\
_08041AA8: \n\
/* 08041AA8 */ .word D_08359360 \n\
.ltorg \n\
.syntax divided");
