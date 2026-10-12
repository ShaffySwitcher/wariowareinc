/* Generated from asm/asm_080c0824.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0824 \n\
/* 080C0824 */ PUSH {R4, R5, R6, LR} \n\
/* 080C0826 */ MOV R6, SL \n\
/* 080C0828 */ MOV R5, SB \n\
/* 080C082A */ MOV R4, R8 \n\
/* 080C082C */ PUSH {R4, R5, R6} \n\
/* 080C082E */ SUB SP, #0X14 \n\
/* 080C0830 */ BL get_current_mem_id \n\
/* 080C0834 */ LSLS R0, R0, #0X10 \n\
/* 080C0836 */ LSRS R0, R0, #0X10 \n\
/* 080C0838 */ LDR R1, _080C0988 \n\
/* 080C083A */ MOVS R2, #0X80 \n\
/* 080C083C */ LSLS R2, R2, #6 \n\
/* 080C083E */ BL start_load_gfx_table_task \n\
/* 080C0842 */ MOVS R0, #0 \n\
/* 080C0844 */ BL scene_set_video_mode \n\
/* 080C0848 */ MOVS R0, #1 \n\
/* 080C084A */ BL scene_show_bg_layer \n\
/* 080C084E */ MOVS R0, #2 \n\
/* 080C0850 */ BL scene_show_bg_layer \n\
/* 080C0854 */ MOVS R0, #3 \n\
/* 080C0856 */ BL scene_hide_bg_layer \n\
/* 080C085A */ MOVS R0, #1 \n\
/* 080C085C */ MOVS R1, #0 \n\
/* 080C085E */ MOVS R2, #0 \n\
/* 080C0860 */ BL scene_set_bg_layer_pos \n\
/* 080C0864 */ MOVS R0, #2 \n\
/* 080C0866 */ MOVS R1, #0 \n\
/* 080C0868 */ MOVS R2, #0 \n\
/* 080C086A */ BL scene_set_bg_layer_pos \n\
/* 080C086E */ MOVS R0, #1 \n\
/* 080C0870 */ MOVS R1, #2 \n\
/* 080C0872 */ MOVS R2, #0X1D \n\
/* 080C0874 */ MOVS R3, #1 \n\
/* 080C0876 */ BL scene_set_bg_layer_controls \n\
/* 080C087A */ MOVS R0, #2 \n\
/* 080C087C */ MOVS R1, #0 \n\
/* 080C087E */ MOVS R2, #0X1E \n\
/* 080C0880 */ MOVS R3, #2 \n\
/* 080C0882 */ BL scene_set_bg_layer_controls \n\
/* 080C0886 */ MOVS R0, #1 \n\
/* 080C0888 */ BL func_0800A0C4 \n\
/* 080C088C */ LDR R6, _080C098C \n\
/* 080C088E */ LDR R0, [R6] \n\
/* 080C0890 */ LDR R1, _080C0990 \n\
/* 080C0892 */ LDR R2, _080C0994 \n\
/* 080C0894 */ MOV SB, R2 \n\
/* 080C0896 */ LDR R2, [R2] \n\
/* 080C0898 */ MOVS R4, #0XBA \n\
/* 080C089A */ LSLS R4, R4, #1 \n\
/* 080C089C */ ADDS R2, R4 \n\
/* 080C089E */ LDRB R2, [R2] \n\
/* 080C08A0 */ LSLS R2, R2, #0X18 \n\
/* 080C08A2 */ ASRS R2, R2, #0X18 \n\
/* 080C08A4 */ MOVS R3, #0X78 \n\
/* 080C08A6 */ MOV SL, R3 \n\
/* 080C08A8 */ STR R3, [SP] \n\
/* 080C08AA */ LDR R3, _080C0998 \n\
/* 080C08AC */ STR R3, [SP, #4] \n\
/* 080C08AE */ MOVS R5, #0 \n\
/* 080C08B0 */ STR R5, [SP, #8] \n\
/* 080C08B2 */ STR R5, [SP, #0XC] \n\
/* 080C08B4 */ STR R5, [SP, #0X10] \n\
/* 080C08B6 */ MOVS R3, #0X78 \n\
/* 080C08B8 */ BL sprite_create \n\
/* 080C08BC */ LDR R1, _080C099C \n\
/* 080C08BE */ MOV R8, R1 \n\
/* 080C08C0 */ LDR R1, [R1] \n\
/* 080C08C2 */ LSLS R0, R0, #0X10 \n\
/* 080C08C4 */ ASRS R0, R0, #0X10 \n\
/* 080C08C6 */ STR R0, [R1, #4] \n\
/* 080C08C8 */ LDR R0, [R6] \n\
/* 080C08CA */ LDR R1, _080C09A0 \n\
/* 080C08CC */ MOV R2, SB \n\
/* 080C08CE */ LDR R3, [R2] \n\
/* 080C08D0 */ ADDS R3, R4 \n\
/* 080C08D2 */ MOVS R2, #0 \n\
/* 080C08D4 */ LDRSB R2, [R3, R2] \n\
/* 080C08D6 */ LDR R4, _080C09A4 \n\
/* 080C08D8 */ LDRB R3, [R3] \n\
/* 080C08DA */ ADDS R3, R4 \n\
/* 080C08DC */ LDRB R3, [R3] \n\
/* 080C08DE */ STR R3, [SP] \n\
/* 080C08E0 */ LDR R3, _080C09A8 \n\
/* 080C08E2 */ STR R3, [SP, #4] \n\
/* 080C08E4 */ STR R5, [SP, #8] \n\
/* 080C08E6 */ STR R5, [SP, #0XC] \n\
/* 080C08E8 */ STR R5, [SP, #0X10] \n\
/* 080C08EA */ MOVS R3, #0X78 \n\
/* 080C08EC */ BL sprite_create \n\
/* 080C08F0 */ MOV R3, R8 \n\
/* 080C08F2 */ LDR R1, [R3] \n\
/* 080C08F4 */ LSLS R0, R0, #0X10 \n\
/* 080C08F6 */ ASRS R0, R0, #0X10 \n\
/* 080C08F8 */ STR R0, [R1, #8] \n\
/* 080C08FA */ MOVS R0, #0XF0 \n\
/* 080C08FC */ LSLS R0, R0, #7 \n\
/* 080C08FE */ STR R0, [R1, #0X18] \n\
/* 080C0900 */ MOVS R0, #0XC0 \n\
/* 080C0902 */ LSLS R0, R0, #2 \n\
/* 080C0904 */ STR R0, [R1, #0X1C] \n\
/* 080C0906 */ LDR R0, [R6] \n\
/* 080C0908 */ LDR R1, _080C09AC \n\
/* 080C090A */ MOVS R2, #0XA0 \n\
/* 080C090C */ STR R2, [SP] \n\
/* 080C090E */ MOVS R4, #0X80 \n\
/* 080C0910 */ LSLS R4, R4, #7 \n\
/* 080C0912 */ STR R4, [SP, #4] \n\
/* 080C0914 */ STR R5, [SP, #8] \n\
/* 080C0916 */ STR R5, [SP, #0XC] \n\
/* 080C0918 */ STR R5, [SP, #0X10] \n\
/* 080C091A */ MOVS R2, #0 \n\
/* 080C091C */ MOVS R3, #0 \n\
/* 080C091E */ BL sprite_create \n\
/* 080C0922 */ ADDS R1, R0, #0 \n\
/* 080C0924 */ MOV R2, R8 \n\
/* 080C0926 */ LDR R0, [R2] \n\
/* 080C0928 */ LSLS R1, R1, #0X10 \n\
/* 080C092A */ ASRS R1, R1, #0X10 \n\
/* 080C092C */ STR R1, [R0, #0XC] \n\
/* 080C092E */ LDR R0, [R6] \n\
/* 080C0930 */ MOVS R2, #0 \n\
/* 080C0932 */ BL sprite_set_visible \n\
/* 080C0936 */ LDR R0, [R6] \n\
/* 080C0938 */ LDR R1, _080C09B0 \n\
/* 080C093A */ MOV R3, SL \n\
/* 080C093C */ STR R3, [SP] \n\
/* 080C093E */ STR R4, [SP, #4] \n\
/* 080C0940 */ MOVS R2, #1 \n\
/* 080C0942 */ STR R2, [SP, #8] \n\
/* 080C0944 */ STR R5, [SP, #0XC] \n\
/* 080C0946 */ STR R5, [SP, #0X10] \n\
/* 080C0948 */ MOVS R2, #0 \n\
/* 080C094A */ MOVS R3, #0X8A \n\
/* 080C094C */ BL sprite_create \n\
/* 080C0950 */ ADDS R1, R0, #0 \n\
/* 080C0952 */ MOV R2, R8 \n\
/* 080C0954 */ LDR R0, [R2] \n\
/* 080C0956 */ LSLS R1, R1, #0X10 \n\
/* 080C0958 */ ASRS R1, R1, #0X10 \n\
/* 080C095A */ STR R1, [R0, #0X10] \n\
/* 080C095C */ LDR R0, [R6] \n\
/* 080C095E */ MOVS R2, #0 \n\
/* 080C0960 */ BL sprite_set_visible \n\
/* 080C0964 */ BL func_080C0CD0 \n\
/* 080C0968 */ LDR R4, =D_083E1DE8 \n\
/* 080C096A */ BL get_current_language \n\
/* 080C096E */ LSLS R0, R0, #2 \n\
/* 080C0970 */ ADDS R0, R4 \n\
/* 080C0972 */ LDR R0, [R0] \n\
/* 080C0974 */ BL func_0800BB74 \n\
/* 080C0978 */ ADD SP, #0X14 \n\
/* 080C097A */ POP {R3, R4, R5} \n\
/* 080C097C */ MOV R8, R3 \n\
/* 080C097E */ MOV SB, R4 \n\
/* 080C0980 */ MOV SL, R5 \n\
/* 080C0982 */ POP {R4, R5, R6} \n\
/* 080C0984 */ POP {R0} \n\
/* 080C0986 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C09B4: \n\
/* 080C09B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0988: \n\
/* 080C0988 */ .word D_083E1D70 \n\
 \n\
.balign 4, 0 \n\
_080C098C: \n\
/* 080C098C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C0990: \n\
/* 080C0990 */ .word D_0834B6CC \n\
 \n\
.balign 4, 0 \n\
_080C0994: \n\
/* 080C0994 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C0998: \n\
/* 080C0998 */ .word 0x00004001 \n\
 \n\
.balign 4, 0 \n\
_080C099C: \n\
/* 080C099C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C09A0: \n\
/* 080C09A0 */ .word D_0834B6EC \n\
 \n\
.balign 4, 0 \n\
_080C09A4: \n\
/* 080C09A4 */ .word D_083E1D2C \n\
 \n\
.balign 4, 0 \n\
_080C09A8: \n\
/* 080C09A8 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080C09AC: \n\
/* 080C09AC */ .word D_0834B694 \n\
 \n\
.balign 4, 0 \n\
_080C09B0: \n\
/* 080C09B0 */ .word D_0834B6B4 \n\
.ltorg \n\
.syntax divided");
