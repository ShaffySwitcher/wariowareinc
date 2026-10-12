/* Generated from asm/asm_0804973c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804973C \n\
/* 0804973C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804973E */ MOV R7, R8 \n\
/* 08049740 */ PUSH {R7} \n\
/* 08049742 */ SUB SP, #0X14 \n\
/* 08049744 */ MOVS R4, #0 \n\
/* 08049746 */ LDR R0, _080497F8 \n\
/* 08049748 */ MOV IP, R0 \n\
/* 0804974A */ LDR R2, _080497FC \n\
/* 0804974C */ MOV R8, R2 \n\
/* 0804974E */ LDR R3, _08049800 \n\
/* 08049750 */ MOVS R2, #0 \n\
_08049752: \n\
/* 08049752 */ MOV R5, R8 \n\
/* 08049754 */ LDR R1, [R5] \n\
/* 08049756 */ ADDS R1, R2 \n\
/* 08049758 */ ADDS R1, #0X8C \n\
/* 0804975A */ ADDS R0, R3, #0 \n\
/* 0804975C */ LDM R0!, {R5, R6, R7} \n\
/* 0804975E */ STM R1!, {R5, R6, R7} \n\
/* 08049760 */ ADDS R3, #0XC \n\
/* 08049762 */ ADDS R2, #0XC \n\
/* 08049764 */ ADDS R4, #1 \n\
/* 08049766 */ CMP R4, #8 \n\
/* 08049768 */ BLS _08049752 \n\
/* 0804976A */ LDR R4, _080497FC \n\
/* 0804976C */ LDR R1, [R4] \n\
/* 0804976E */ ADDS R2, R1, #0 \n\
/* 08049770 */ ADDS R2, #0XB0 \n\
/* 08049772 */ LDR R0, _08049804 \n\
/* 08049774 */ LDR R0, [R0] \n\
/* 08049776 */ MOVS R6, #0XBA \n\
/* 08049778 */ LSLS R6, R6, #1 \n\
/* 0804977A */ ADDS R0, R6 \n\
/* 0804977C */ LDRB R0, [R0] \n\
/* 0804977E */ LSLS R0, R0, #2 \n\
/* 08049780 */ ADD R0, IP \n\
/* 08049782 */ LDR R0, [R0] \n\
/* 08049784 */ STR R0, [R2] \n\
/* 08049786 */ ADDS R1, #0X8C \n\
/* 08049788 */ MOVS R2, #0X80 \n\
/* 0804978A */ LSLS R2, R2, #6 \n\
/* 0804978C */ MOVS R0, #2 \n\
/* 0804978E */ BL start_load_gfx_table_task \n\
/* 08049792 */ MOVS R0, #0 \n\
/* 08049794 */ BL scene_set_video_mode \n\
/* 08049798 */ MOVS R0, #1 \n\
/* 0804979A */ BL scene_show_bg_layer \n\
/* 0804979E */ MOVS R0, #2 \n\
/* 080497A0 */ BL scene_show_bg_layer \n\
/* 080497A4 */ MOVS R0, #3 \n\
/* 080497A6 */ BL scene_hide_bg_layer \n\
/* 080497AA */ MOVS R0, #1 \n\
/* 080497AC */ MOVS R1, #0 \n\
/* 080497AE */ MOVS R2, #0 \n\
/* 080497B0 */ BL scene_set_bg_layer_pos \n\
/* 080497B4 */ MOVS R0, #2 \n\
/* 080497B6 */ MOVS R1, #0 \n\
/* 080497B8 */ MOVS R2, #0 \n\
/* 080497BA */ BL scene_set_bg_layer_pos \n\
/* 080497BE */ MOVS R0, #1 \n\
/* 080497C0 */ MOVS R1, #2 \n\
/* 080497C2 */ MOVS R2, #0X1D \n\
/* 080497C4 */ MOVS R3, #1 \n\
/* 080497C6 */ BL scene_set_bg_layer_controls \n\
/* 080497CA */ MOVS R0, #2 \n\
/* 080497CC */ MOVS R1, #0 \n\
/* 080497CE */ MOVS R2, #0X1E \n\
/* 080497D0 */ MOVS R3, #2 \n\
/* 080497D2 */ BL scene_set_bg_layer_controls \n\
/* 080497D6 */ MOVS R0, #1 \n\
/* 080497D8 */ BL func_0800A0C4 \n\
/* 080497DC */ BL get_random_u16 \n\
/* 080497E0 */ MOVS R3, #1 \n\
/* 080497E2 */ ADDS R2, R3, #0 \n\
/* 080497E4 */ ANDS R2, R0 \n\
/* 080497E6 */ CMP R2, #0 \n\
/* 080497E8 */ BEQ _0804980C \n\
/* 080497EA */ LDR R0, [R4] \n\
/* 080497EC */ ADDS R1, R0, #0 \n\
/* 080497EE */ ADDS R1, #0X6C \n\
/* 080497F0 */ STRH R3, [R1] \n\
/* 080497F2 */ LDR R1, _08049808 \n\
/* 080497F4 */ B _08049816 \n\
 \n\
.balign 4, 0 \n\
_080497F8: \n\
/* 080497F8 */ .word D_083D23E0 \n\
 \n\
.balign 4, 0 \n\
_080497FC: \n\
/* 080497FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049800: \n\
/* 08049800 */ .word D_083D2320 \n\
 \n\
.balign 4, 0 \n\
_08049804: \n\
/* 08049804 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049808: \n\
/* 08049808 */ .word D_0835CC78 \n\
_0804980C: \n\
/* 0804980C */ LDR R0, [R4] \n\
/* 0804980E */ ADDS R1, R0, #0 \n\
/* 08049810 */ ADDS R1, #0X6C \n\
/* 08049812 */ STRH R2, [R1] \n\
/* 08049814 */ LDR R1, _08049904 \n\
_08049816: \n\
/* 08049816 */ STR R1, [R0, #0X70] \n\
/* 08049818 */ LDR R7, _08049908 \n\
/* 0804981A */ MOV R8, R7 \n\
/* 0804981C */ MOV R0, R8 \n\
/* 0804981E */ LDR R5, [R0] \n\
/* 08049820 */ LDR R0, _0804990C \n\
/* 08049822 */ LDR R2, [R0] \n\
/* 08049824 */ LDRH R1, [R2, #0X16] \n\
/* 08049826 */ LSLS R0, R1, #2 \n\
/* 08049828 */ ADDS R0, R1 \n\
/* 0804982A */ LSLS R1, R0, #4 \n\
/* 0804982C */ SUBS R1, R0 \n\
/* 0804982E */ ASRS R1, R1, #5 \n\
/* 08049830 */ ADDS R0, R5, #0 \n\
/* 08049832 */ ADDS R0, #0X68 \n\
/* 08049834 */ MOVS R4, #0 \n\
/* 08049836 */ STRH R1, [R0] \n\
/* 08049838 */ SUBS R0, #0XA \n\
/* 0804983A */ STRH R4, [R0] \n\
/* 0804983C */ MOVS R0, #0XF0 \n\
/* 0804983E */ LSLS R0, R0, #7 \n\
/* 08049840 */ STR R0, [R5, #0X60] \n\
/* 08049842 */ MOVS R0, #0XD0 \n\
/* 08049844 */ LSLS R0, R0, #7 \n\
/* 08049846 */ STR R0, [R5, #0X64] \n\
/* 08049848 */ ADDS R1, R5, #0 \n\
/* 0804984A */ ADDS R1, #0X74 \n\
/* 0804984C */ MOVS R0, #0X10 \n\
/* 0804984E */ STRH R0, [R1] \n\
/* 08049850 */ ADDS R1, #2 \n\
/* 08049852 */ MOVS R0, #0X1B \n\
/* 08049854 */ STRH R0, [R1] \n\
/* 08049856 */ ADDS R0, R5, #0 \n\
/* 08049858 */ ADDS R0, #0X78 \n\
/* 0804985A */ STRH R4, [R0] \n\
/* 0804985C */ ADDS R0, #2 \n\
/* 0804985E */ STRH R4, [R0] \n\
/* 08049860 */ ADDS R0, #4 \n\
/* 08049862 */ STRH R4, [R0] \n\
/* 08049864 */ MOVS R3, #0XBA \n\
/* 08049866 */ LSLS R3, R3, #1 \n\
/* 08049868 */ ADDS R2, R3 \n\
/* 0804986A */ LDRB R0, [R2] \n\
/* 0804986C */ LSLS R0, R0, #3 \n\
/* 0804986E */ ADDS R0, #0X58 \n\
/* 08049870 */ ADDS R1, #0XA \n\
/* 08049872 */ STRH R0, [R1] \n\
/* 08049874 */ ADDS R1, #2 \n\
/* 08049876 */ MOVS R0, #0XC \n\
/* 08049878 */ STRH R0, [R1] \n\
/* 0804987A */ ADDS R1, #2 \n\
/* 0804987C */ MOVS R0, #0X20 \n\
/* 0804987E */ STRH R0, [R1] \n\
/* 08049880 */ LDRB R0, [R2] \n\
/* 08049882 */ LSLS R0, R0, #4 \n\
/* 08049884 */ MOVS R1, #0X40 \n\
/* 08049886 */ SUBS R1, R0 \n\
/* 08049888 */ ADDS R0, R5, #0 \n\
/* 0804988A */ ADDS R0, #0X86 \n\
/* 0804988C */ STRH R1, [R0] \n\
/* 0804988E */ ADDS R0, #2 \n\
/* 08049890 */ STRH R4, [R0] \n\
/* 08049892 */ LDR R1, _08049910 \n\
/* 08049894 */ ADDS R2, R1, #0 \n\
/* 08049896 */ ADDS R2, #0X4C \n\
/* 08049898 */ LDR R0, _08049914 \n\
/* 0804989A */ STRH R0, [R2] \n\
/* 0804989C */ ADDS R1, #0X4E \n\
/* 0804989E */ SUBS R0, #0X42 \n\
/* 080498A0 */ STRH R0, [R1] \n\
/* 080498A2 */ LDR R6, _08049918 \n\
/* 080498A4 */ LDR R0, [R6] \n\
/* 080498A6 */ LDR R1, [R5, #0X70] \n\
/* 080498A8 */ LDR R3, [R5, #0X60] \n\
/* 080498AA */ LSLS R3, R3, #8 \n\
/* 080498AC */ ASRS R3, R3, #0X10 \n\
/* 080498AE */ LDR R2, [R5, #0X64] \n\
/* 080498B0 */ LSLS R2, R2, #8 \n\
/* 080498B2 */ ASRS R2, R2, #0X10 \n\
/* 080498B4 */ STR R2, [SP] \n\
/* 080498B6 */ MOVS R5, #0XC8 \n\
/* 080498B8 */ LSLS R5, R5, #8 \n\
/* 080498BA */ STR R5, [SP, #4] \n\
/* 080498BC */ MOVS R2, #1 \n\
/* 080498BE */ STR R2, [SP, #8] \n\
/* 080498C0 */ STR R4, [SP, #0XC] \n\
/* 080498C2 */ STR R4, [SP, #0X10] \n\
/* 080498C4 */ MOVS R2, #0 \n\
/* 080498C6 */ BL sprite_create \n\
/* 080498CA */ LDR R1, [R7] \n\
/* 080498CC */ ADDS R1, #0X5C \n\
/* 080498CE */ STRH R0, [R1] \n\
/* 080498D0 */ LDR R0, [R6] \n\
/* 080498D2 */ LDR R1, _0804991C \n\
/* 080498D4 */ MOVS R2, #0X78 \n\
/* 080498D6 */ STR R2, [SP] \n\
/* 080498D8 */ STR R5, [SP, #4] \n\
/* 080498DA */ STR R4, [SP, #8] \n\
/* 080498DC */ STR R4, [SP, #0XC] \n\
/* 080498DE */ STR R4, [SP, #0X10] \n\
/* 080498E0 */ MOVS R2, #0 \n\
/* 080498E2 */ MOVS R3, #0X78 \n\
/* 080498E4 */ BL sprite_create \n\
/* 080498E8 */ LDR R4, =D_083D23C8 \n\
/* 080498EA */ BL get_current_language \n\
/* 080498EE */ LSLS R0, R0, #2 \n\
/* 080498F0 */ ADDS R0, R4 \n\
/* 080498F2 */ LDR R0, [R0] \n\
/* 080498F4 */ BL func_0800BB74 \n\
/* 080498F8 */ ADD SP, #0X14 \n\
/* 080498FA */ POP {R3} \n\
/* 080498FC */ MOV R8, R3 \n\
/* 080498FE */ POP {R4, R5, R6, R7} \n\
/* 08049900 */ POP {R0} \n\
/* 08049902 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049920: \n\
/* 08049920 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08049904: \n\
/* 08049904 */ .word D_0835CC90 \n\
 \n\
.balign 4, 0 \n\
_08049908: \n\
/* 08049908 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804990C: \n\
/* 0804990C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049910: \n\
/* 08049910 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08049914: \n\
/* 08049914 */ .word 0x00001044 \n\
 \n\
.balign 4, 0 \n\
_08049918: \n\
/* 08049918 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804991C: \n\
/* 0804991C */ .word D_0835CCC8 \n\
.ltorg \n\
.syntax divided");
