/* Generated from asm/asm_08053540.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053540 \n\
/* 08053540 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08053542 */ MOV R7, SL \n\
/* 08053544 */ MOV R6, SB \n\
/* 08053546 */ MOV R5, R8 \n\
/* 08053548 */ PUSH {R5, R6, R7} \n\
/* 0805354A */ SUB SP, #0X14 \n\
/* 0805354C */ LDR R1, _08053760 \n\
/* 0805354E */ MOVS R2, #0X80 \n\
/* 08053550 */ LSLS R2, R2, #6 \n\
/* 08053552 */ MOVS R0, #2 \n\
/* 08053554 */ BL start_load_gfx_table_task \n\
/* 08053558 */ MOVS R0, #0 \n\
/* 0805355A */ BL scene_set_video_mode \n\
/* 0805355E */ MOVS R0, #1 \n\
/* 08053560 */ BL scene_show_bg_layer \n\
/* 08053564 */ MOVS R0, #2 \n\
/* 08053566 */ BL scene_show_bg_layer \n\
/* 0805356A */ MOVS R0, #3 \n\
/* 0805356C */ BL scene_hide_bg_layer \n\
/* 08053570 */ MOVS R0, #1 \n\
/* 08053572 */ MOVS R1, #0 \n\
/* 08053574 */ MOVS R2, #0 \n\
/* 08053576 */ BL scene_set_bg_layer_pos \n\
/* 0805357A */ MOVS R0, #2 \n\
/* 0805357C */ MOVS R1, #0 \n\
/* 0805357E */ MOVS R2, #0 \n\
/* 08053580 */ BL scene_set_bg_layer_pos \n\
/* 08053584 */ MOVS R0, #1 \n\
/* 08053586 */ MOVS R1, #2 \n\
/* 08053588 */ MOVS R2, #0X1D \n\
/* 0805358A */ MOVS R3, #1 \n\
/* 0805358C */ BL scene_set_bg_layer_controls \n\
/* 08053590 */ MOVS R0, #2 \n\
/* 08053592 */ MOVS R1, #0 \n\
/* 08053594 */ MOVS R2, #0X1E \n\
/* 08053596 */ MOVS R3, #2 \n\
/* 08053598 */ BL scene_set_bg_layer_controls \n\
/* 0805359C */ MOVS R0, #1 \n\
/* 0805359E */ BL func_0800A0C4 \n\
/* 080535A2 */ LDR R0, _08053764 \n\
/* 080535A4 */ MOV SB, R0 \n\
/* 080535A6 */ LDR R1, [R0] \n\
/* 080535A8 */ ADDS R0, R1, #0 \n\
/* 080535AA */ ADDS R0, #0X80 \n\
/* 080535AC */ MOVS R7, #0 \n\
/* 080535AE */ STR R7, [R0] \n\
/* 080535B0 */ ADDS R1, #0X84 \n\
/* 080535B2 */ LDR R4, _08053768 \n\
/* 080535B4 */ LDR R0, [R4] \n\
/* 080535B6 */ LDRH R0, [R0, #0X16] \n\
/* 080535B8 */ LSRS R0, R0, #6 \n\
/* 080535BA */ STR R0, [R1] \n\
/* 080535BC */ LDR R2, _0805376C \n\
/* 080535BE */ LDR R1, _08053770 \n\
/* 080535C0 */ MOV R8, R1 \n\
/* 080535C2 */ LDR R0, [R1] \n\
/* 080535C4 */ LDR R1, _08053774 \n\
/* 080535C6 */ LDRH R5, [R2] \n\
/* 080535C8 */ MOVS R6, #0 \n\
/* 080535CA */ LDRSH R3, [R2, R6] \n\
/* 080535CC */ MOV IP, R3 \n\
/* 080535CE */ LDRH R6, [R2, #2] \n\
/* 080535D0 */ MOVS R3, #2 \n\
/* 080535D2 */ LDRSH R2, [R2, R3] \n\
/* 080535D4 */ STR R2, [SP] \n\
/* 080535D6 */ MOVS R2, #0X82 \n\
/* 080535D8 */ LSLS R2, R2, #8 \n\
/* 080535DA */ STR R2, [SP, #4] \n\
/* 080535DC */ MOVS R2, #1 \n\
/* 080535DE */ MOV SL, R2 \n\
/* 080535E0 */ STR R2, [SP, #8] \n\
/* 080535E2 */ STR R7, [SP, #0XC] \n\
/* 080535E4 */ STR R7, [SP, #0X10] \n\
/* 080535E6 */ MOVS R2, #0 \n\
/* 080535E8 */ MOV R3, IP \n\
/* 080535EA */ BL sprite_create \n\
/* 080535EE */ MOV R3, SB \n\
/* 080535F0 */ LDR R1, [R3] \n\
/* 080535F2 */ STRH R0, [R1] \n\
/* 080535F4 */ LSLS R0, R5, #8 \n\
/* 080535F6 */ STR R0, [R1, #0XC] \n\
/* 080535F8 */ LSLS R0, R6, #8 \n\
/* 080535FA */ STR R0, [R1, #0X10] \n\
/* 080535FC */ LDR R2, _08053778 \n\
/* 080535FE */ MOV R6, R8 \n\
/* 08053600 */ LDR R0, [R6] \n\
/* 08053602 */ LDR R1, _0805377C \n\
/* 08053604 */ LDRH R5, [R2] \n\
/* 08053606 */ MOVS R6, #0 \n\
/* 08053608 */ LDRSH R3, [R2, R6] \n\
/* 0805360A */ MOV IP, R3 \n\
/* 0805360C */ LDRH R6, [R2, #2] \n\
/* 0805360E */ MOVS R3, #2 \n\
/* 08053610 */ LDRSH R2, [R2, R3] \n\
/* 08053612 */ STR R2, [SP] \n\
/* 08053614 */ MOVS R2, #0X83 \n\
/* 08053616 */ LSLS R2, R2, #8 \n\
/* 08053618 */ STR R2, [SP, #4] \n\
/* 0805361A */ MOV R2, SL \n\
/* 0805361C */ STR R2, [SP, #8] \n\
/* 0805361E */ STR R7, [SP, #0XC] \n\
/* 08053620 */ STR R7, [SP, #0X10] \n\
/* 08053622 */ MOVS R2, #0 \n\
/* 08053624 */ MOV R3, IP \n\
/* 08053626 */ BL sprite_create \n\
/* 0805362A */ MOV R3, SB \n\
/* 0805362C */ LDR R1, [R3] \n\
/* 0805362E */ STRH R0, [R1, #2] \n\
/* 08053630 */ LSLS R0, R5, #8 \n\
/* 08053632 */ STR R0, [R1, #0X14] \n\
/* 08053634 */ LSLS R0, R6, #8 \n\
/* 08053636 */ STR R0, [R1, #0X18] \n\
/* 08053638 */ LDR R3, [R4] \n\
/* 0805363A */ LDRH R2, [R3, #0X16] \n\
/* 0805363C */ MOVS R0, #0XD0 \n\
/* 0805363E */ MULS R0, R2, R0 \n\
/* 08053640 */ ASRS R0, R0, #8 \n\
/* 08053642 */ STR R0, [R1, #0X1C] \n\
/* 08053644 */ STR R7, [R1, #0X20] \n\
/* 08053646 */ LDRH R2, [R3, #0X16] \n\
/* 08053648 */ LSRS R0, R2, #2 \n\
/* 0805364A */ MULS R0, R2, R0 \n\
/* 0805364C */ ASRS R0, R0, #8 \n\
/* 0805364E */ STR R0, [R1, #0X24] \n\
/* 08053650 */ STR R7, [R1, #0X28] \n\
/* 08053652 */ STR R7, [R1, #0X4C] \n\
/* 08053654 */ STR R7, [R1, #0X50] \n\
/* 08053656 */ STR R7, [R1, #0X54] \n\
/* 08053658 */ MOV R6, R8 \n\
/* 0805365A */ LDR R0, [R6] \n\
/* 0805365C */ LDR R1, _08053780 \n\
/* 0805365E */ STR R7, [SP] \n\
/* 08053660 */ MOVS R2, #0X84 \n\
/* 08053662 */ LSLS R2, R2, #8 \n\
/* 08053664 */ STR R2, [SP, #4] \n\
/* 08053666 */ STR R7, [SP, #8] \n\
/* 08053668 */ STR R7, [SP, #0XC] \n\
/* 0805366A */ STR R7, [SP, #0X10] \n\
/* 0805366C */ MOVS R2, #0 \n\
/* 0805366E */ MOVS R3, #0 \n\
/* 08053670 */ BL sprite_create \n\
/* 08053674 */ MOV R2, SB \n\
/* 08053676 */ LDR R1, [R2] \n\
/* 08053678 */ STRH R0, [R1, #4] \n\
/* 0805367A */ STR R7, [R1, #0X2C] \n\
/* 0805367C */ STR R7, [R1, #0X30] \n\
/* 0805367E */ STR R7, [R1, #0X34] \n\
/* 08053680 */ LDR R0, [R4] \n\
/* 08053682 */ LDRH R0, [R0, #0X16] \n\
/* 08053684 */ LSRS R0, R0, #2 \n\
/* 08053686 */ STR R0, [R1, #0X38] \n\
/* 08053688 */ STR R7, [R1, #0X44] \n\
/* 0805368A */ LDR R0, [R6] \n\
/* 0805368C */ MOVS R3, #4 \n\
/* 0805368E */ LDRSH R1, [R1, R3] \n\
/* 08053690 */ MOVS R2, #0 \n\
/* 08053692 */ BL sprite_set_visible \n\
/* 08053696 */ LDR R0, [R4] \n\
/* 08053698 */ MOVS R4, #0XBA \n\
/* 0805369A */ LSLS R4, R4, #1 \n\
/* 0805369C */ ADDS R0, R4 \n\
/* 0805369E */ LDRB R4, [R0] \n\
/* 080536A0 */ LDR R0, _08053784 \n\
/* 080536A2 */ LDRH R5, [R0] \n\
/* 080536A4 */ LDRH R6, [R0, #2] \n\
/* 080536A6 */ MOV R0, R8 \n\
/* 080536A8 */ LDR R2, [R0] \n\
/* 080536AA */ LDR R1, _08053788 \n\
/* 080536AC */ CMP R4, #2 \n\
/* 080536AE */ BNE _080536B2 \n\
/* 080536B0 */ LDR R1, _0805378C \n\
_080536B2: \n\
/* 080536B2 */ LSLS R3, R5, #0X10 \n\
/* 080536B4 */ ASRS R3, R3, #0X10 \n\
/* 080536B6 */ LSLS R0, R6, #0X10 \n\
/* 080536B8 */ ASRS R0, R0, #0X10 \n\
/* 080536BA */ STR R0, [SP] \n\
/* 080536BC */ MOVS R0, #0X85 \n\
/* 080536BE */ LSLS R0, R0, #8 \n\
/* 080536C0 */ STR R0, [SP, #4] \n\
/* 080536C2 */ MOV R0, SL \n\
/* 080536C4 */ STR R0, [SP, #8] \n\
/* 080536C6 */ MOVS R0, #2 \n\
/* 080536C8 */ STR R0, [SP, #0XC] \n\
/* 080536CA */ STR R7, [SP, #0X10] \n\
/* 080536CC */ ADDS R0, R2, #0 \n\
/* 080536CE */ MOVS R2, #0 \n\
/* 080536D0 */ BL sprite_create \n\
/* 080536D4 */ MOV R2, SB \n\
/* 080536D6 */ LDR R1, [R2] \n\
/* 080536D8 */ STRH R0, [R1, #6] \n\
/* 080536DA */ STR R7, [R1, #0X58] \n\
/* 080536DC */ ADDS R0, R5, #0 \n\
/* 080536DE */ SUBS R0, #0X24 \n\
/* 080536E0 */ LSLS R0, R0, #8 \n\
/* 080536E2 */ STR R0, [R1, #0X5C] \n\
/* 080536E4 */ ADDS R0, R5, #0 \n\
/* 080536E6 */ ADDS R0, #0X24 \n\
/* 080536E8 */ LSLS R0, R0, #8 \n\
/* 080536EA */ STR R0, [R1, #0X64] \n\
/* 080536EC */ ADDS R0, R6, #0 \n\
/* 080536EE */ SUBS R0, #8 \n\
/* 080536F0 */ LSLS R0, R0, #8 \n\
/* 080536F2 */ STR R0, [R1, #0X60] \n\
/* 080536F4 */ LSLS R0, R6, #8 \n\
/* 080536F6 */ STR R0, [R1, #0X68] \n\
/* 080536F8 */ MOV R3, R8 \n\
/* 080536FA */ LDR R0, [R3] \n\
/* 080536FC */ MOVS R6, #6 \n\
/* 080536FE */ LDRSH R1, [R1, R6] \n\
/* 08053700 */ MOVS R2, #1 \n\
/* 08053702 */ BL sprite_set_enable_updates \n\
/* 08053706 */ MOV R1, SB \n\
/* 08053708 */ LDR R0, [R1] \n\
/* 0805370A */ STR R7, [R0, #0X48] \n\
/* 0805370C */ LDR R0, _08053790 \n\
/* 0805370E */ LDRH R5, [R0] \n\
/* 08053710 */ LDRH R6, [R0, #2] \n\
/* 08053712 */ MOV R3, R8 \n\
/* 08053714 */ LDR R2, [R3] \n\
/* 08053716 */ LDR R1, _08053794 \n\
/* 08053718 */ CMP R4, #2 \n\
/* 0805371A */ BNE _0805371E \n\
/* 0805371C */ LDR R1, _08053798 \n\
_0805371E: \n\
/* 0805371E */ LSLS R3, R5, #0X10 \n\
/* 08053720 */ ASRS R3, R3, #0X10 \n\
/* 08053722 */ LSLS R0, R6, #0X10 \n\
/* 08053724 */ ASRS R0, R0, #0X10 \n\
/* 08053726 */ STR R0, [SP] \n\
/* 08053728 */ MOVS R0, #0X81 \n\
/* 0805372A */ LSLS R0, R0, #8 \n\
/* 0805372C */ STR R0, [SP, #4] \n\
/* 0805372E */ MOV R0, SL \n\
/* 08053730 */ STR R0, [SP, #8] \n\
/* 08053732 */ MOVS R0, #2 \n\
/* 08053734 */ STR R0, [SP, #0XC] \n\
/* 08053736 */ STR R7, [SP, #0X10] \n\
/* 08053738 */ ADDS R0, R2, #0 \n\
/* 0805373A */ MOVS R2, #0 \n\
/* 0805373C */ BL sprite_create \n\
/* 08053740 */ MOV R2, SB \n\
/* 08053742 */ LDR R1, [R2] \n\
/* 08053744 */ STRH R0, [R1, #8] \n\
/* 08053746 */ CMP R4, #2 \n\
/* 08053748 */ BNE _0805379C \n\
/* 0805374A */ ADDS R0, R5, #0 \n\
/* 0805374C */ ADDS R0, #0X11 \n\
/* 0805374E */ LSLS R0, R0, #8 \n\
/* 08053750 */ STR R0, [R1, #0X6C] \n\
/* 08053752 */ ADDS R0, R5, #0 \n\
/* 08053754 */ ADDS R0, #0X1E \n\
/* 08053756 */ LSLS R0, R0, #8 \n\
/* 08053758 */ STR R0, [R1, #0X74] \n\
/* 0805375A */ ADDS R0, R6, #0 \n\
/* 0805375C */ SUBS R0, #0X11 \n\
/* 0805375E */ B _080537B0 \n\
 \n\
.balign 4, 0 \n\
_08053760: \n\
/* 08053760 */ .word D_083D3620 \n\
 \n\
.balign 4, 0 \n\
_08053764: \n\
/* 08053764 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053768: \n\
/* 08053768 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805376C: \n\
/* 0805376C */ .word D_08708D70 \n\
 \n\
.balign 4, 0 \n\
_08053770: \n\
/* 08053770 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053774: \n\
/* 08053774 */ .word D_08360F08 \n\
 \n\
.balign 4, 0 \n\
_08053778: \n\
/* 08053778 */ .word D_08708D7C \n\
 \n\
.balign 4, 0 \n\
_0805377C: \n\
/* 0805377C */ .word D_08360F48 \n\
 \n\
.balign 4, 0 \n\
_08053780: \n\
/* 08053780 */ .word D_08360F20 \n\
 \n\
.balign 4, 0 \n\
_08053784: \n\
/* 08053784 */ .word D_08708D8C \n\
 \n\
.balign 4, 0 \n\
_08053788: \n\
/* 08053788 */ .word D_08360FF8 \n\
 \n\
.balign 4, 0 \n\
_0805378C: \n\
/* 0805378C */ .word D_08360FB8 \n\
 \n\
.balign 4, 0 \n\
_08053790: \n\
/* 08053790 */ .word D_08708D90 \n\
 \n\
.balign 4, 0 \n\
_08053794: \n\
/* 08053794 */ .word D_08361018 \n\
 \n\
.balign 4, 0 \n\
_08053798: \n\
/* 08053798 */ .word D_08360FD8 \n\
_0805379C: \n\
/* 0805379C */ ADDS R0, R5, #0 \n\
/* 0805379E */ ADDS R0, #0XD \n\
/* 080537A0 */ LSLS R0, R0, #8 \n\
/* 080537A2 */ STR R0, [R1, #0X6C] \n\
/* 080537A4 */ ADDS R0, R5, #0 \n\
/* 080537A6 */ ADDS R0, #0X22 \n\
/* 080537A8 */ LSLS R0, R0, #8 \n\
/* 080537AA */ STR R0, [R1, #0X74] \n\
/* 080537AC */ ADDS R0, R6, #0 \n\
/* 080537AE */ SUBS R0, #0XE \n\
_080537B0: \n\
/* 080537B0 */ LSLS R0, R0, #8 \n\
/* 080537B2 */ STR R0, [R1, #0X70] \n\
/* 080537B4 */ ADDS R0, R6, #0 \n\
/* 080537B6 */ SUBS R0, #0XF \n\
/* 080537B8 */ LSLS R0, R0, #8 \n\
/* 080537BA */ STR R0, [R1, #0X78] \n\
/* 080537BC */ LDR R4, _08053818 \n\
/* 080537BE */ LDR R0, [R4] \n\
/* 080537C0 */ LDR R5, _0805381C \n\
/* 080537C2 */ LDR R1, [R5] \n\
/* 080537C4 */ MOVS R3, #8 \n\
/* 080537C6 */ LDRSH R1, [R1, R3] \n\
/* 080537C8 */ MOVS R2, #1 \n\
/* 080537CA */ BL sprite_set_enable_updates \n\
/* 080537CE */ LDR R2, _08053820 \n\
/* 080537D0 */ LDR R0, [R4] \n\
/* 080537D2 */ LDR R1, _08053824 \n\
/* 080537D4 */ MOVS R4, #0 \n\
/* 080537D6 */ LDRSH R3, [R2, R4] \n\
/* 080537D8 */ MOVS R6, #2 \n\
/* 080537DA */ LDRSH R2, [R2, R6] \n\
/* 080537DC */ STR R2, [SP] \n\
/* 080537DE */ MOVS R2, #0X84 \n\
/* 080537E0 */ LSLS R2, R2, #8 \n\
/* 080537E2 */ STR R2, [SP, #4] \n\
/* 080537E4 */ MOVS R2, #1 \n\
/* 080537E6 */ STR R2, [SP, #8] \n\
/* 080537E8 */ MOVS R2, #0 \n\
/* 080537EA */ STR R2, [SP, #0XC] \n\
/* 080537EC */ STR R2, [SP, #0X10] \n\
/* 080537EE */ BL sprite_create \n\
/* 080537F2 */ LDR R1, [R5] \n\
/* 080537F4 */ STRH R0, [R1, #0XA] \n\
/* 080537F6 */ LDR R4, =D_083D368C \n\
/* 080537F8 */ BL get_current_language \n\
/* 080537FC */ LSLS R0, R0, #2 \n\
/* 080537FE */ ADDS R0, R4 \n\
/* 08053800 */ LDR R0, [R0] \n\
/* 08053802 */ BL func_0800BB74 \n\
/* 08053806 */ ADD SP, #0X14 \n\
/* 08053808 */ POP {R3, R4, R5} \n\
/* 0805380A */ MOV R8, R3 \n\
/* 0805380C */ MOV SB, R4 \n\
/* 0805380E */ MOV SL, R5 \n\
/* 08053810 */ POP {R4, R5, R6, R7} \n\
/* 08053812 */ POP {R0} \n\
/* 08053814 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053828: \n\
/* 08053828 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053818: \n\
/* 08053818 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805381C: \n\
/* 0805381C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053820: \n\
/* 08053820 */ .word D_08708D9C \n\
 \n\
.balign 4, 0 \n\
_08053824: \n\
/* 08053824 */ .word D_08361038 \n\
.ltorg \n\
.syntax divided");
