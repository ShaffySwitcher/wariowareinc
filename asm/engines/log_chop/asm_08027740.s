/* Generated from asm/asm_08027740.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08027740 \n\
/* 08027740 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08027742 */ MOV R7, R8 \n\
/* 08027744 */ PUSH {R7} \n\
/* 08027746 */ SUB SP, #0X14 \n\
/* 08027748 */ ADDS R7, R0, #0 \n\
/* 0802774A */ LDR R5, _08027894 \n\
/* 0802774C */ LDR R0, [R5] \n\
/* 0802774E */ MOVS R1, #0XBA \n\
/* 08027750 */ LSLS R1, R1, #1 \n\
/* 08027752 */ ADDS R0, R1 \n\
/* 08027754 */ LDRB R0, [R0] \n\
/* 08027756 */ MOV R8, R0 \n\
/* 08027758 */ LDR R1, _08027898 \n\
/* 0802775A */ MOVS R2, #0X80 \n\
/* 0802775C */ LSLS R2, R2, #6 \n\
/* 0802775E */ ADDS R0, R7, #0 \n\
/* 08027760 */ BL gfx_table_loader_init \n\
/* 08027764 */ MOVS R0, #0 \n\
/* 08027766 */ BL scene_set_video_mode \n\
/* 0802776A */ MOVS R0, #1 \n\
/* 0802776C */ BL scene_show_bg_layer \n\
/* 08027770 */ MOVS R0, #2 \n\
/* 08027772 */ BL scene_hide_bg_layer \n\
/* 08027776 */ MOVS R0, #3 \n\
/* 08027778 */ BL scene_hide_bg_layer \n\
/* 0802777C */ MOVS R0, #1 \n\
/* 0802777E */ MOVS R1, #0 \n\
/* 08027780 */ MOVS R2, #0 \n\
/* 08027782 */ BL scene_set_bg_layer_pos \n\
/* 08027786 */ MOVS R0, #1 \n\
/* 08027788 */ MOVS R1, #0 \n\
/* 0802778A */ MOVS R2, #0X1D \n\
/* 0802778C */ MOVS R3, #1 \n\
/* 0802778E */ BL scene_set_bg_layer_controls \n\
/* 08027792 */ MOVS R0, #1 \n\
/* 08027794 */ BL func_0800A0C4 \n\
/* 08027798 */ ADDS R0, R7, #0 \n\
/* 0802779A */ ADDS R0, #0X5C \n\
/* 0802779C */ MOVS R4, #0 \n\
/* 0802779E */ STRB R4, [R0] \n\
/* 080277A0 */ ADDS R0, #2 \n\
/* 080277A2 */ STRH R4, [R0] \n\
/* 080277A4 */ LDR R0, [R5] \n\
/* 080277A6 */ LDRH R1, [R0, #0X16] \n\
/* 080277A8 */ MOVS R0, #0X54 \n\
/* 080277AA */ MULS R0, R1, R0 \n\
/* 080277AC */ LSRS R0, R0, #8 \n\
/* 080277AE */ ADDS R1, R7, #0 \n\
/* 080277B0 */ ADDS R1, #0X60 \n\
/* 080277B2 */ STRH R0, [R1] \n\
/* 080277B4 */ ADDS R0, R7, #0 \n\
/* 080277B6 */ ADDS R0, #0X62 \n\
/* 080277B8 */ STRH R4, [R0] \n\
/* 080277BA */ LDR R5, _0802789C \n\
/* 080277BC */ LDR R0, [R5] \n\
/* 080277BE */ LDR R1, _080278A0 \n\
/* 080277C0 */ MOVS R2, #0X43 \n\
/* 080277C2 */ STR R2, [SP] \n\
/* 080277C4 */ LDR R2, _080278A4 \n\
/* 080277C6 */ STR R2, [SP, #4] \n\
/* 080277C8 */ STR R4, [SP, #8] \n\
/* 080277CA */ STR R4, [SP, #0XC] \n\
/* 080277CC */ STR R4, [SP, #0X10] \n\
/* 080277CE */ MOVS R2, #0 \n\
/* 080277D0 */ MOVS R3, #0X84 \n\
/* 080277D2 */ BL sprite_create \n\
/* 080277D6 */ ADDS R1, R7, #0 \n\
/* 080277D8 */ ADDS R1, #0X64 \n\
/* 080277DA */ STRH R0, [R1] \n\
/* 080277DC */ LDR R0, [R5] \n\
/* 080277DE */ LDR R1, _080278A8 \n\
/* 080277E0 */ MOVS R2, #0X69 \n\
/* 080277E2 */ STR R2, [SP] \n\
/* 080277E4 */ LDR R2, _080278AC \n\
/* 080277E6 */ STR R2, [SP, #4] \n\
/* 080277E8 */ STR R4, [SP, #8] \n\
/* 080277EA */ STR R4, [SP, #0XC] \n\
/* 080277EC */ STR R4, [SP, #0X10] \n\
/* 080277EE */ MOVS R2, #0 \n\
/* 080277F0 */ MOVS R3, #0X7D \n\
/* 080277F2 */ BL sprite_create \n\
/* 080277F6 */ ADDS R1, R7, #0 \n\
/* 080277F8 */ ADDS R1, #0X66 \n\
/* 080277FA */ STRH R0, [R1] \n\
/* 080277FC */ LDR R0, [R5] \n\
/* 080277FE */ LDR R1, _080278B0 \n\
/* 08027800 */ LDR R2, _080278B4 \n\
/* 08027802 */ MOVS R6, #0 \n\
/* 08027804 */ LDRSH R3, [R2, R6] \n\
/* 08027806 */ MOV IP, R3 \n\
/* 08027808 */ MOVS R3, #2 \n\
/* 0802780A */ LDRSH R2, [R2, R3] \n\
/* 0802780C */ STR R2, [SP] \n\
/* 0802780E */ LDR R2, _080278B8 \n\
/* 08027810 */ STR R2, [SP, #4] \n\
/* 08027812 */ MOVS R2, #1 \n\
/* 08027814 */ STR R2, [SP, #8] \n\
/* 08027816 */ STR R4, [SP, #0XC] \n\
/* 08027818 */ MOVS R2, #2 \n\
/* 0802781A */ STR R2, [SP, #0X10] \n\
/* 0802781C */ MOVS R2, #0 \n\
/* 0802781E */ MOV R3, IP \n\
/* 08027820 */ BL sprite_create \n\
/* 08027824 */ ADDS R1, R7, #0 \n\
/* 08027826 */ ADDS R1, #0X68 \n\
/* 08027828 */ STRH R0, [R1] \n\
/* 0802782A */ LDR R0, [R5] \n\
/* 0802782C */ MOVS R6, #0 \n\
/* 0802782E */ LDRSH R1, [R1, R6] \n\
/* 08027830 */ MOVS R2, #0 \n\
/* 08027832 */ BL sprite_set_visible \n\
/* 08027836 */ LDR R1, _080278BC \n\
/* 08027838 */ MOV R2, R8 \n\
/* 0802783A */ LSLS R0, R2, #1 \n\
/* 0802783C */ ADD R0, R8 \n\
/* 0802783E */ LSLS R0, R0, #2 \n\
/* 08027840 */ ADDS R5, R0, R1 \n\
/* 08027842 */ MOVS R6, #0 \n\
_08027844: \n\
/* 08027844 */ LDR R0, _0802789C \n\
/* 08027846 */ LDR R0, [R0] \n\
/* 08027848 */ MOVS R2, #0 \n\
/* 0802784A */ LDRSB R2, [R5, R2] \n\
/* 0802784C */ MOVS R1, #0XB \n\
/* 0802784E */ SUBS R1, R4 \n\
/* 08027850 */ LSLS R1, R1, #0X13 \n\
/* 08027852 */ MOVS R3, #0X80 \n\
/* 08027854 */ LSLS R3, R3, #0XE \n\
/* 08027856 */ ADDS R1, R3 \n\
/* 08027858 */ ASRS R1, R1, #0X10 \n\
/* 0802785A */ STR R1, [SP] \n\
/* 0802785C */ LDR R1, _080278AC \n\
/* 0802785E */ STR R1, [SP, #4] \n\
/* 08027860 */ STR R6, [SP, #8] \n\
/* 08027862 */ STR R6, [SP, #0XC] \n\
/* 08027864 */ STR R6, [SP, #0X10] \n\
/* 08027866 */ LDR R1, _080278C0 \n\
/* 08027868 */ MOVS R3, #0XBC \n\
/* 0802786A */ BL sprite_create \n\
/* 0802786E */ LSLS R2, R4, #1 \n\
/* 08027870 */ ADDS R1, R7, #0 \n\
/* 08027872 */ ADDS R1, #0X6A \n\
/* 08027874 */ ADDS R1, R2 \n\
/* 08027876 */ STRH R0, [R1] \n\
/* 08027878 */ ADDS R5, #1 \n\
/* 0802787A */ ADDS R4, #1 \n\
/* 0802787C */ CMP R4, #0XB \n\
/* 0802787E */ BLS _08027844 \n\
/* 08027880 */ LDR R0, =D_083CBBF8 \n\
/* 08027882 */ BL func_0800BBB4 \n\
/* 08027886 */ ADD SP, #0X14 \n\
/* 08027888 */ POP {R3} \n\
/* 0802788A */ MOV R8, R3 \n\
/* 0802788C */ POP {R4, R5, R6, R7} \n\
/* 0802788E */ POP {R0} \n\
/* 08027890 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080278C4: \n\
/* 080278C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08027894: \n\
/* 08027894 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08027898: \n\
/* 08027898 */ .word D_083CBB8C \n\
 \n\
.balign 4, 0 \n\
_0802789C: \n\
/* 0802789C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080278A0: \n\
/* 080278A0 */ .word D_08345998 \n\
 \n\
.balign 4, 0 \n\
_080278A4: \n\
/* 080278A4 */ .word 0x00008020 \n\
 \n\
.balign 4, 0 \n\
_080278A8: \n\
/* 080278A8 */ .word D_08345980 \n\
 \n\
.balign 4, 0 \n\
_080278AC: \n\
/* 080278AC */ .word 0x00008010 \n\
 \n\
.balign 4, 0 \n\
_080278B0: \n\
/* 080278B0 */ .word D_08345A30 \n\
 \n\
.balign 4, 0 \n\
_080278B4: \n\
/* 080278B4 */ .word D_086CE17C \n\
 \n\
.balign 4, 0 \n\
_080278B8: \n\
/* 080278B8 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_080278BC: \n\
/* 080278BC */ .word D_083CBBD4 \n\
 \n\
.balign 4, 0 \n\
_080278C0: \n\
/* 080278C0 */ .word D_083459B8 \n\
.ltorg \n\
.syntax divided");
