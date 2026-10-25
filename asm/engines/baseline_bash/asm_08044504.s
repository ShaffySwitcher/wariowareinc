/* Generated from asm/asm_08044504.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044504 \n\
/* 08044504 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08044506 */ MOV R7, SL \n\
/* 08044508 */ MOV R6, SB \n\
/* 0804450A */ MOV R5, R8 \n\
/* 0804450C */ PUSH {R5, R6, R7} \n\
/* 0804450E */ SUB SP, #0X14 \n\
/* 08044510 */ LDR R0, _080447B0 \n\
/* 08044512 */ MOV R8, R0 \n\
/* 08044514 */ LDR R0, [R0] \n\
/* 08044516 */ LDR R1, _080447B4 \n\
/* 08044518 */ MOVS R2, #0X80 \n\
/* 0804451A */ LSLS R2, R2, #6 \n\
/* 0804451C */ BL gfx_table_loader_init \n\
/* 08044520 */ MOVS R0, #0 \n\
/* 08044522 */ BL scene_set_video_mode \n\
/* 08044526 */ MOVS R0, #1 \n\
/* 08044528 */ BL scene_show_bg_layer \n\
/* 0804452C */ MOVS R0, #2 \n\
/* 0804452E */ BL scene_show_bg_layer \n\
/* 08044532 */ MOVS R0, #3 \n\
/* 08044534 */ BL scene_hide_bg_layer \n\
/* 08044538 */ MOVS R0, #1 \n\
/* 0804453A */ MOVS R1, #0 \n\
/* 0804453C */ MOVS R2, #0 \n\
/* 0804453E */ BL scene_set_bg_layer_pos \n\
/* 08044542 */ MOVS R0, #2 \n\
/* 08044544 */ MOVS R1, #0 \n\
/* 08044546 */ MOVS R2, #0 \n\
/* 08044548 */ BL scene_set_bg_layer_pos \n\
/* 0804454C */ MOVS R0, #1 \n\
/* 0804454E */ MOVS R1, #2 \n\
/* 08044550 */ MOVS R2, #0X1D \n\
/* 08044552 */ MOVS R3, #1 \n\
/* 08044554 */ BL scene_set_bg_layer_controls \n\
/* 08044558 */ MOVS R0, #2 \n\
/* 0804455A */ MOVS R1, #0 \n\
/* 0804455C */ MOVS R2, #0X1E \n\
/* 0804455E */ MOVS R3, #2 \n\
/* 08044560 */ BL scene_set_bg_layer_controls \n\
/* 08044564 */ MOVS R0, #0 \n\
/* 08044566 */ BL func_0800A0C4 \n\
/* 0804456A */ MOV R1, R8 \n\
/* 0804456C */ LDR R0, [R1] \n\
/* 0804456E */ ADDS R0, #0XAC \n\
/* 08044570 */ MOVS R5, #0 \n\
/* 08044572 */ STR R5, [R0] \n\
/* 08044574 */ LDR R6, _080447B8 \n\
/* 08044576 */ LDR R0, [R6] \n\
/* 08044578 */ LDR R1, _080447BC \n\
/* 0804457A */ LDR R4, _080447C0 \n\
/* 0804457C */ MOVS R2, #0 \n\
/* 0804457E */ LDRSH R3, [R4, R2] \n\
/* 08044580 */ MOVS R7, #2 \n\
/* 08044582 */ LDRSH R2, [R4, R7] \n\
/* 08044584 */ STR R2, [SP] \n\
/* 08044586 */ MOVS R2, #0X81 \n\
/* 08044588 */ LSLS R2, R2, #8 \n\
/* 0804458A */ MOV SB, R2 \n\
/* 0804458C */ STR R2, [SP, #4] \n\
/* 0804458E */ MOVS R7, #1 \n\
/* 08044590 */ MOV SL, R7 \n\
/* 08044592 */ MOV R2, SL \n\
/* 08044594 */ STR R2, [SP, #8] \n\
/* 08044596 */ STR R5, [SP, #0XC] \n\
/* 08044598 */ STR R5, [SP, #0X10] \n\
/* 0804459A */ MOVS R2, #0 \n\
/* 0804459C */ BL sprite_create \n\
/* 080445A0 */ MOV R7, R8 \n\
/* 080445A2 */ LDR R2, [R7] \n\
/* 080445A4 */ ADDS R1, R2, #0 \n\
/* 080445A6 */ ADDS R1, #0X60 \n\
/* 080445A8 */ STRH R0, [R1] \n\
/* 080445AA */ ADDS R1, #0X28 \n\
/* 080445AC */ LDRH R0, [R4] \n\
/* 080445AE */ LSLS R0, R0, #8 \n\
/* 080445B0 */ STR R0, [R1] \n\
/* 080445B2 */ ADDS R1, #4 \n\
/* 080445B4 */ LDRH R0, [R4, #2] \n\
/* 080445B6 */ LSLS R0, R0, #8 \n\
/* 080445B8 */ STR R0, [R1] \n\
/* 080445BA */ LDR R0, [R6] \n\
/* 080445BC */ LDR R1, _080447C4 \n\
/* 080445BE */ LDR R2, _080447C8 \n\
/* 080445C0 */ MOVS R4, #0 \n\
/* 080445C2 */ LDRSH R3, [R2, R4] \n\
/* 080445C4 */ MOVS R7, #2 \n\
/* 080445C6 */ LDRSH R2, [R2, R7] \n\
/* 080445C8 */ STR R2, [SP] \n\
/* 080445CA */ MOV R2, SB \n\
/* 080445CC */ STR R2, [SP, #4] \n\
/* 080445CE */ MOV R4, SL \n\
/* 080445D0 */ STR R4, [SP, #8] \n\
/* 080445D2 */ STR R5, [SP, #0XC] \n\
/* 080445D4 */ MOVS R7, #4 \n\
/* 080445D6 */ STR R7, [SP, #0X10] \n\
/* 080445D8 */ MOVS R2, #0 \n\
/* 080445DA */ BL sprite_create \n\
/* 080445DE */ MOV R1, R8 \n\
/* 080445E0 */ LDR R3, [R1] \n\
/* 080445E2 */ ADDS R1, R3, #0 \n\
/* 080445E4 */ ADDS R1, #0X62 \n\
/* 080445E6 */ STRH R0, [R1] \n\
/* 080445E8 */ LDR R0, [R6] \n\
/* 080445EA */ MOVS R2, #0 \n\
/* 080445EC */ LDRSH R1, [R1, R2] \n\
/* 080445EE */ LDR R2, _080447CC \n\
/* 080445F0 */ BL sprite_set_callback \n\
/* 080445F4 */ MOV R4, R8 \n\
/* 080445F6 */ LDR R0, [R4] \n\
/* 080445F8 */ ADDS R0, #0X90 \n\
/* 080445FA */ STR R5, [R0] \n\
/* 080445FC */ LDR R0, [R6] \n\
/* 080445FE */ LDR R1, _080447D0 \n\
/* 08044600 */ LDR R4, _080447D4 \n\
/* 08044602 */ MOVS R7, #0 \n\
/* 08044604 */ LDRSH R3, [R4, R7] \n\
/* 08044606 */ MOVS R7, #2 \n\
/* 08044608 */ LDRSH R2, [R4, R7] \n\
/* 0804460A */ STR R2, [SP] \n\
/* 0804460C */ MOVS R2, #0X83 \n\
/* 0804460E */ LSLS R2, R2, #8 \n\
/* 08044610 */ MOV SB, R2 \n\
/* 08044612 */ STR R2, [SP, #4] \n\
/* 08044614 */ MOV R7, SL \n\
/* 08044616 */ STR R7, [SP, #8] \n\
/* 08044618 */ STR R5, [SP, #0XC] \n\
/* 0804461A */ STR R5, [SP, #0X10] \n\
/* 0804461C */ MOVS R2, #0 \n\
/* 0804461E */ BL sprite_create \n\
/* 08044622 */ MOV R1, R8 \n\
/* 08044624 */ LDR R2, [R1] \n\
/* 08044626 */ ADDS R1, R2, #0 \n\
/* 08044628 */ ADDS R1, #0X64 \n\
/* 0804462A */ STRH R0, [R1] \n\
/* 0804462C */ ADDS R1, #0X30 \n\
/* 0804462E */ LDRH R0, [R4] \n\
/* 08044630 */ LSLS R0, R0, #8 \n\
/* 08044632 */ STR R0, [R1] \n\
/* 08044634 */ ADDS R1, #4 \n\
/* 08044636 */ LDRH R0, [R4, #2] \n\
/* 08044638 */ LSLS R0, R0, #8 \n\
/* 0804463A */ STR R0, [R1] \n\
/* 0804463C */ LDR R0, [R6] \n\
/* 0804463E */ LDR R1, _080447D8 \n\
/* 08044640 */ LDR R2, _080447DC \n\
/* 08044642 */ MOVS R4, #0 \n\
/* 08044644 */ LDRSH R3, [R2, R4] \n\
/* 08044646 */ MOVS R7, #2 \n\
/* 08044648 */ LDRSH R2, [R2, R7] \n\
/* 0804464A */ STR R2, [SP] \n\
/* 0804464C */ MOV R2, SB \n\
/* 0804464E */ STR R2, [SP, #4] \n\
/* 08044650 */ MOV R4, SL \n\
/* 08044652 */ STR R4, [SP, #8] \n\
/* 08044654 */ STR R5, [SP, #0XC] \n\
/* 08044656 */ MOVS R7, #4 \n\
/* 08044658 */ STR R7, [SP, #0X10] \n\
/* 0804465A */ MOVS R2, #0 \n\
/* 0804465C */ BL sprite_create \n\
/* 08044660 */ MOV R1, R8 \n\
/* 08044662 */ LDR R3, [R1] \n\
/* 08044664 */ ADDS R1, R3, #0 \n\
/* 08044666 */ ADDS R1, #0X66 \n\
/* 08044668 */ STRH R0, [R1] \n\
/* 0804466A */ LDR R0, [R6] \n\
/* 0804466C */ MOVS R2, #0 \n\
/* 0804466E */ LDRSH R1, [R1, R2] \n\
/* 08044670 */ LDR R2, _080447E0 \n\
/* 08044672 */ BL sprite_set_callback \n\
/* 08044676 */ MOV R4, R8 \n\
/* 08044678 */ LDR R0, [R4] \n\
/* 0804467A */ ADDS R0, #0X9C \n\
/* 0804467C */ STR R5, [R0] \n\
/* 0804467E */ LDR R0, [R6] \n\
/* 08044680 */ LDR R1, _080447E4 \n\
/* 08044682 */ LDR R2, _080447E8 \n\
/* 08044684 */ MOVS R7, #0 \n\
/* 08044686 */ LDRSH R3, [R2, R7] \n\
/* 08044688 */ MOVS R4, #2 \n\
/* 0804468A */ LDRSH R2, [R2, R4] \n\
/* 0804468C */ STR R2, [SP] \n\
/* 0804468E */ MOVS R2, #0X80 \n\
/* 08044690 */ LSLS R2, R2, #8 \n\
/* 08044692 */ STR R2, [SP, #4] \n\
/* 08044694 */ MOV R7, SL \n\
/* 08044696 */ STR R7, [SP, #8] \n\
/* 08044698 */ STR R5, [SP, #0XC] \n\
/* 0804469A */ STR R5, [SP, #0X10] \n\
/* 0804469C */ MOVS R2, #0 \n\
/* 0804469E */ BL sprite_create \n\
/* 080446A2 */ MOV R2, R8 \n\
/* 080446A4 */ LDR R1, [R2] \n\
/* 080446A6 */ ADDS R1, #0X68 \n\
/* 080446A8 */ STRH R0, [R1] \n\
/* 080446AA */ LDR R0, [R6] \n\
/* 080446AC */ MOVS R4, #0 \n\
/* 080446AE */ LDRSH R1, [R1, R4] \n\
/* 080446B0 */ MOVS R2, #0 \n\
/* 080446B2 */ BL sprite_set_visible \n\
/* 080446B6 */ BL func_08044800 \n\
/* 080446BA */ LDR R0, [R6] \n\
/* 080446BC */ LDR R7, _080447EC \n\
/* 080446BE */ MOV SB, R7 \n\
/* 080446C0 */ MOV R1, R8 \n\
/* 080446C2 */ LDR R2, [R1] \n\
/* 080446C4 */ ADDS R1, R2, #0 \n\
/* 080446C6 */ ADDS R1, #0X94 \n\
/* 080446C8 */ LDR R3, [R1] \n\
/* 080446CA */ LSLS R3, R3, #8 \n\
/* 080446CC */ ASRS R3, R3, #0X10 \n\
/* 080446CE */ ADDS R2, #0X98 \n\
/* 080446D0 */ LDR R1, [R2] \n\
/* 080446D2 */ LSLS R1, R1, #8 \n\
/* 080446D4 */ ASRS R1, R1, #0X10 \n\
/* 080446D6 */ STR R1, [SP] \n\
/* 080446D8 */ MOVS R4, #0X82 \n\
/* 080446DA */ LSLS R4, R4, #8 \n\
/* 080446DC */ STR R4, [SP, #4] \n\
/* 080446DE */ STR R5, [SP, #8] \n\
/* 080446E0 */ STR R5, [SP, #0XC] \n\
/* 080446E2 */ STR R5, [SP, #0X10] \n\
/* 080446E4 */ MOV R1, SB \n\
/* 080446E6 */ MOVS R2, #0 \n\
/* 080446E8 */ BL sprite_create \n\
/* 080446EC */ MOV R7, R8 \n\
/* 080446EE */ LDR R2, [R7] \n\
/* 080446F0 */ ADDS R1, R2, #0 \n\
/* 080446F2 */ ADDS R1, #0X5C \n\
/* 080446F4 */ STRH R0, [R1] \n\
/* 080446F6 */ LDR R0, [R6] \n\
/* 080446F8 */ ADDS R1, #0X38 \n\
/* 080446FA */ LDR R3, [R1] \n\
/* 080446FC */ LSLS R3, R3, #8 \n\
/* 080446FE */ ASRS R3, R3, #0X10 \n\
/* 08044700 */ ADDS R1, #4 \n\
/* 08044702 */ LDR R1, [R1] \n\
/* 08044704 */ LSLS R1, R1, #8 \n\
/* 08044706 */ ASRS R1, R1, #0X10 \n\
/* 08044708 */ STR R1, [SP] \n\
/* 0804470A */ STR R4, [SP, #4] \n\
/* 0804470C */ STR R5, [SP, #8] \n\
/* 0804470E */ STR R5, [SP, #0XC] \n\
/* 08044710 */ STR R5, [SP, #0X10] \n\
/* 08044712 */ MOV R1, SB \n\
/* 08044714 */ MOVS R2, #0 \n\
/* 08044716 */ BL sprite_create \n\
/* 0804471A */ LDR R1, [R7] \n\
/* 0804471C */ ADDS R1, #0X5E \n\
/* 0804471E */ STRH R0, [R1] \n\
/* 08044720 */ LDR R0, [R6] \n\
/* 08044722 */ MOVS R2, #0 \n\
/* 08044724 */ LDRSH R1, [R1, R2] \n\
/* 08044726 */ MOVS R2, #3 \n\
/* 08044728 */ BL sprite_set_base_palette \n\
/* 0804472C */ LDR R4, _080447F0 \n\
/* 0804472E */ MOV SB, R4 \n\
/* 08044730 */ LDR R0, _080447F4 \n\
/* 08044732 */ LDR R1, [R4] \n\
/* 08044734 */ BL _call_via_r1 \n\
/* 08044738 */ ADDS R7, R0, #0 \n\
/* 0804473A */ MOV R0, R8 \n\
/* 0804473C */ LDR R4, [R0] \n\
/* 0804473E */ ADDS R5, R4, #0 \n\
/* 08044740 */ ADDS R5, #0XA0 \n\
/* 08044742 */ MOVS R0, #0X96 \n\
/* 08044744 */ LSLS R0, R0, #9 \n\
/* 08044746 */ ADDS R1, R7, #0 \n\
/* 08044748 */ BL __udivsi3 \n\
/* 0804474C */ STR R0, [R5] \n\
/* 0804474E */ ADDS R4, #0XA4 \n\
/* 08044750 */ MOVS R6, #0XF0 \n\
/* 08044752 */ LSLS R6, R6, #8 \n\
/* 08044754 */ ADDS R0, R6, #0 \n\
/* 08044756 */ ADDS R1, R7, #0 \n\
/* 08044758 */ BL __udivsi3 \n\
/* 0804475C */ STR R0, [R4] \n\
/* 0804475E */ LDR R0, _080447F8 \n\
/* 08044760 */ MOV R2, SB \n\
/* 08044762 */ LDR R1, [R2] \n\
/* 08044764 */ BL _call_via_r1 \n\
/* 08044768 */ ADDS R7, R0, #0 \n\
/* 0804476A */ MOV R0, R8 \n\
/* 0804476C */ LDR R4, [R0] \n\
/* 0804476E */ ADDS R5, R4, #0 \n\
/* 08044770 */ ADDS R5, #0XA0 \n\
/* 08044772 */ MOVS R0, #0X8C \n\
/* 08044774 */ LSLS R0, R0, #9 \n\
/* 08044776 */ ADDS R1, R7, #0 \n\
/* 08044778 */ BL __udivsi3 \n\
/* 0804477C */ STR R0, [R5] \n\
/* 0804477E */ ADDS R4, #0XA4 \n\
/* 08044780 */ ADDS R0, R6, #0 \n\
/* 08044782 */ ADDS R1, R7, #0 \n\
/* 08044784 */ BL __udivsi3 \n\
/* 08044788 */ STR R0, [R4] \n\
/* 0804478A */ BL func_080448C4 \n\
/* 0804478E */ LDR R4, =D_083D0F28 \n\
/* 08044790 */ BL get_current_language \n\
/* 08044794 */ LSLS R0, R0, #2 \n\
/* 08044796 */ ADDS R0, R4 \n\
/* 08044798 */ LDR R0, [R0] \n\
/* 0804479A */ BL func_0800BB74 \n\
/* 0804479E */ ADD SP, #0X14 \n\
/* 080447A0 */ POP {R3, R4, R5} \n\
/* 080447A2 */ MOV R8, R3 \n\
/* 080447A4 */ MOV SB, R4 \n\
/* 080447A6 */ MOV SL, R5 \n\
/* 080447A8 */ POP {R4, R5, R6, R7} \n\
/* 080447AA */ POP {R0} \n\
/* 080447AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080447FC: \n\
/* 080447FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080447B0: \n\
/* 080447B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080447B4: \n\
/* 080447B4 */ .word D_083D0EBC \n\
 \n\
.balign 4, 0 \n\
_080447B8: \n\
/* 080447B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080447BC: \n\
/* 080447BC */ .word D_0835A3B0 \n\
 \n\
.balign 4, 0 \n\
_080447C0: \n\
/* 080447C0 */ .word D_086F5B1C \n\
 \n\
.balign 4, 0 \n\
_080447C4: \n\
/* 080447C4 */ .word D_0835A3D8 \n\
 \n\
.balign 4, 0 \n\
_080447C8: \n\
/* 080447C8 */ .word D_086F5B20 \n\
 \n\
.balign 4, 0 \n\
_080447CC: \n\
/* 080447CC */ .word func_08044484 + 1 \n\
 \n\
.balign 4, 0 \n\
_080447D0: \n\
/* 080447D0 */ .word D_0835A418 \n\
 \n\
.balign 4, 0 \n\
_080447D4: \n\
/* 080447D4 */ .word D_086F5B24 \n\
 \n\
.balign 4, 0 \n\
_080447D8: \n\
/* 080447D8 */ .word D_0835A440 \n\
 \n\
.balign 4, 0 \n\
_080447DC: \n\
/* 080447DC */ .word D_086F5B28 \n\
 \n\
.balign 4, 0 \n\
_080447E0: \n\
/* 080447E0 */ .word func_080444C4 + 1 \n\
 \n\
.balign 4, 0 \n\
_080447E4: \n\
/* 080447E4 */ .word D_0835A480 \n\
 \n\
.balign 4, 0 \n\
_080447E8: \n\
/* 080447E8 */ .word D_086F5B2C \n\
 \n\
.balign 4, 0 \n\
_080447EC: \n\
/* 080447EC */ .word D_0835A3A0 \n\
 \n\
.balign 4, 0 \n\
_080447F0: \n\
/* 080447F0 */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_080447F4: \n\
/* 080447F4 */ .word 0x00024090 \n\
 \n\
.balign 4, 0 \n\
_080447F8: \n\
/* 080447F8 */ .word 0x00021340 \n\
.ltorg \n\
.syntax divided");
