/* Generated from asm/asm_080307dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080307DC \n\
/* 080307DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080307DE */ MOV R7, SL \n\
/* 080307E0 */ MOV R6, SB \n\
/* 080307E2 */ MOV R5, R8 \n\
/* 080307E4 */ PUSH {R5, R6, R7} \n\
/* 080307E6 */ SUB SP, #0X18 \n\
/* 080307E8 */ ADDS R7, R0, #0 \n\
/* 080307EA */ LDR R4, _08030964 \n\
/* 080307EC */ LDR R0, [R4] \n\
/* 080307EE */ MOVS R1, #0XBA \n\
/* 080307F0 */ LSLS R1, R1, #1 \n\
/* 080307F2 */ ADDS R0, R1 \n\
/* 080307F4 */ LDRB R0, [R0] \n\
/* 080307F6 */ STR R0, [SP, #0X14] \n\
/* 080307F8 */ LDR R1, _08030968 \n\
/* 080307FA */ MOVS R2, #0X80 \n\
/* 080307FC */ LSLS R2, R2, #6 \n\
/* 080307FE */ ADDS R0, R7, #0 \n\
/* 08030800 */ BL gfx_table_loader_init \n\
/* 08030804 */ MOVS R0, #0 \n\
/* 08030806 */ BL scene_set_video_mode \n\
/* 0803080A */ MOVS R0, #1 \n\
/* 0803080C */ BL scene_show_bg_layer \n\
/* 08030810 */ MOVS R0, #2 \n\
/* 08030812 */ BL scene_show_bg_layer \n\
/* 08030816 */ MOVS R0, #3 \n\
/* 08030818 */ BL scene_hide_bg_layer \n\
/* 0803081C */ MOVS R0, #1 \n\
/* 0803081E */ MOVS R1, #0 \n\
/* 08030820 */ MOVS R2, #0 \n\
/* 08030822 */ BL scene_set_bg_layer_pos \n\
/* 08030826 */ MOVS R0, #2 \n\
/* 08030828 */ MOVS R1, #0 \n\
/* 0803082A */ MOVS R2, #0 \n\
/* 0803082C */ BL scene_set_bg_layer_pos \n\
/* 08030830 */ MOVS R0, #1 \n\
/* 08030832 */ MOVS R1, #2 \n\
/* 08030834 */ MOVS R2, #0X1D \n\
/* 08030836 */ MOVS R3, #1 \n\
/* 08030838 */ BL scene_set_bg_layer_controls \n\
/* 0803083C */ MOVS R0, #2 \n\
/* 0803083E */ MOVS R1, #0 \n\
/* 08030840 */ MOVS R2, #0X1E \n\
/* 08030842 */ MOVS R3, #2 \n\
/* 08030844 */ BL scene_set_bg_layer_controls \n\
/* 08030848 */ MOVS R0, #1 \n\
/* 0803084A */ BL func_0800A0C4 \n\
/* 0803084E */ LDR R0, [R4] \n\
/* 08030850 */ LDRH R1, [R0, #0X16] \n\
/* 08030852 */ LSLS R0, R1, #1 \n\
/* 08030854 */ ADDS R0, R1 \n\
/* 08030856 */ LSLS R1, R0, #8 \n\
/* 08030858 */ SUBS R1, R0 \n\
/* 0803085A */ ASRS R1, R1, #8 \n\
/* 0803085C */ ADDS R0, R7, #0 \n\
/* 0803085E */ ADDS R0, #0X60 \n\
/* 08030860 */ MOVS R4, #0 \n\
/* 08030862 */ STRH R1, [R0] \n\
/* 08030864 */ ADDS R0, #0X20 \n\
/* 08030866 */ STR R4, [R0] \n\
/* 08030868 */ SUBS R0, #0X18 \n\
/* 0803086A */ STRH R4, [R0] \n\
/* 0803086C */ MOVS R2, #0X76 \n\
/* 0803086E */ ADDS R2, R7 \n\
/* 08030870 */ MOV SL, R2 \n\
/* 08030872 */ STRH R4, [R2] \n\
/* 08030874 */ MOVS R3, #0X78 \n\
/* 08030876 */ ADDS R3, R7 \n\
/* 08030878 */ MOV SB, R3 \n\
/* 0803087A */ STRH R4, [R3] \n\
/* 0803087C */ STR R4, [R7, #0X7C] \n\
/* 0803087E */ STR R4, [R7, #0X64] \n\
/* 08030880 */ ADDS R2, R7, #0 \n\
/* 08030882 */ ADDS R2, #0X5C \n\
/* 08030884 */ MOVS R0, #0X8C \n\
/* 08030886 */ STRH R0, [R2] \n\
/* 08030888 */ MOVS R1, #2 \n\
/* 0803088A */ LDR R5, [SP, #0X14] \n\
/* 0803088C */ SUBS R1, R5 \n\
/* 0803088E */ LSLS R0, R1, #2 \n\
/* 08030890 */ ADDS R0, R1 \n\
/* 08030892 */ LSLS R0, R0, #2 \n\
/* 08030894 */ ADDS R0, #0X28 \n\
/* 08030896 */ MOVS R6, #0X5E \n\
/* 08030898 */ ADDS R6, R7 \n\
/* 0803089A */ MOV R8, R6 \n\
/* 0803089C */ STRH R0, [R6] \n\
/* 0803089E */ LDR R5, _0803096C \n\
/* 080308A0 */ LDR R0, [R5] \n\
/* 080308A2 */ LDR R1, _08030970 \n\
/* 080308A4 */ MOVS R6, #0 \n\
/* 080308A6 */ LDRSH R3, [R2, R6] \n\
/* 080308A8 */ MOV IP, R3 \n\
/* 080308AA */ MOV R3, R8 \n\
/* 080308AC */ MOVS R6, #0 \n\
/* 080308AE */ LDRSH R2, [R3, R6] \n\
/* 080308B0 */ STR R2, [SP] \n\
/* 080308B2 */ LDR R2, _08030974 \n\
/* 080308B4 */ STR R2, [SP, #4] \n\
/* 080308B6 */ STR R4, [SP, #8] \n\
/* 080308B8 */ STR R4, [SP, #0XC] \n\
/* 080308BA */ STR R4, [SP, #0X10] \n\
/* 080308BC */ MOVS R2, #0 \n\
/* 080308BE */ MOV R3, IP \n\
/* 080308C0 */ BL sprite_create \n\
/* 080308C4 */ ADDS R1, R7, #0 \n\
/* 080308C6 */ ADDS R1, #0X84 \n\
/* 080308C8 */ STRH R0, [R1] \n\
/* 080308CA */ ADDS R0, R7, #0 \n\
/* 080308CC */ ADDS R0, #0X74 \n\
/* 080308CE */ STRH R4, [R0] \n\
/* 080308D0 */ MOV R0, SL \n\
/* 080308D2 */ STRH R4, [R0] \n\
/* 080308D4 */ LDR R0, [R5] \n\
/* 080308D6 */ LDR R1, _08030978 \n\
/* 080308D8 */ LDR R3, [R7, #0X6C] \n\
/* 080308DA */ LSLS R3, R3, #0X10 \n\
/* 080308DC */ ASRS R3, R3, #0X10 \n\
/* 080308DE */ LDR R2, [R7, #0X70] \n\
/* 080308E0 */ LSLS R2, R2, #0X10 \n\
/* 080308E2 */ ASRS R2, R2, #0X10 \n\
/* 080308E4 */ STR R2, [SP] \n\
/* 080308E6 */ MOVS R2, #0X80 \n\
/* 080308E8 */ LSLS R2, R2, #8 \n\
/* 080308EA */ STR R2, [SP, #4] \n\
/* 080308EC */ MOVS R2, #1 \n\
/* 080308EE */ MOV R8, R2 \n\
/* 080308F0 */ STR R2, [SP, #8] \n\
/* 080308F2 */ MOVS R2, #4 \n\
/* 080308F4 */ STR R2, [SP, #0XC] \n\
/* 080308F6 */ STR R4, [SP, #0X10] \n\
/* 080308F8 */ MOVS R2, #0 \n\
/* 080308FA */ BL sprite_create \n\
/* 080308FE */ ADDS R1, R7, #0 \n\
/* 08030900 */ ADDS R1, #0X86 \n\
/* 08030902 */ STRH R0, [R1] \n\
/* 08030904 */ LDR R0, [R5] \n\
/* 08030906 */ MOVS R3, #0 \n\
/* 08030908 */ LDRSH R1, [R1, R3] \n\
/* 0803090A */ MOVS R2, #0 \n\
/* 0803090C */ BL sprite_set_visible \n\
/* 08030910 */ MOV R6, SB \n\
/* 08030912 */ STRH R4, [R6] \n\
/* 08030914 */ LDR R0, [R5] \n\
/* 08030916 */ LDR R1, _0803097C \n\
/* 08030918 */ LDR R2, [SP, #0X14] \n\
/* 0803091A */ LSLS R6, R2, #2 \n\
/* 0803091C */ ADDS R6, R1 \n\
/* 0803091E */ LDR R1, [R6] \n\
/* 08030920 */ LDR R2, _08030980 \n\
/* 08030922 */ MOVS R5, #0 \n\
/* 08030924 */ LDRSH R3, [R2, R5] \n\
/* 08030926 */ MOVS R6, #2 \n\
/* 08030928 */ LDRSH R2, [R2, R6] \n\
/* 0803092A */ STR R2, [SP] \n\
/* 0803092C */ LDR R2, _08030984 \n\
/* 0803092E */ STR R2, [SP, #4] \n\
/* 08030930 */ MOV R2, R8 \n\
/* 08030932 */ STR R2, [SP, #8] \n\
/* 08030934 */ STR R4, [SP, #0XC] \n\
/* 08030936 */ STR R4, [SP, #0X10] \n\
/* 08030938 */ MOVS R2, #0 \n\
/* 0803093A */ BL sprite_create \n\
/* 0803093E */ ADDS R1, R7, #0 \n\
/* 08030940 */ ADDS R1, #0X88 \n\
/* 08030942 */ STRH R0, [R1] \n\
/* 08030944 */ LDR R4, =D_083CD97C \n\
/* 08030946 */ BL get_current_language \n\
/* 0803094A */ LSLS R0, R0, #2 \n\
/* 0803094C */ ADDS R0, R4 \n\
/* 0803094E */ LDR R0, [R0] \n\
/* 08030950 */ BL func_0800BB74 \n\
/* 08030954 */ ADD SP, #0X18 \n\
/* 08030956 */ POP {R3, R4, R5} \n\
/* 08030958 */ MOV R8, R3 \n\
/* 0803095A */ MOV SB, R4 \n\
/* 0803095C */ MOV SL, R5 \n\
/* 0803095E */ POP {R4, R5, R6, R7} \n\
/* 08030960 */ POP {R0} \n\
/* 08030962 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08030988: \n\
/* 08030988 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08030964: \n\
/* 08030964 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08030968: \n\
/* 08030968 */ .word D_083CD910 \n\
 \n\
.balign 4, 0 \n\
_0803096C: \n\
/* 0803096C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08030970: \n\
/* 08030970 */ .word D_0834B684 \n\
 \n\
.balign 4, 0 \n\
_08030974: \n\
/* 08030974 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08030978: \n\
/* 08030978 */ .word D_0834B694 \n\
 \n\
.balign 4, 0 \n\
_0803097C: \n\
/* 0803097C */ .word D_083CD904 \n\
 \n\
.balign 4, 0 \n\
_08030980: \n\
/* 08030980 */ .word D_086DEF28 \n\
 \n\
.balign 4, 0 \n\
_08030984: \n\
/* 08030984 */ .word 0x00008002 \n\
.ltorg \n\
.syntax divided");
