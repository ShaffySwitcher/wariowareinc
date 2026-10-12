/* Generated from asm/asm_080597c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080597C8 \n\
/* 080597C8 */ PUSH {R4, R5, R6, LR} \n\
/* 080597CA */ MOV R6, SB \n\
/* 080597CC */ MOV R5, R8 \n\
/* 080597CE */ PUSH {R5, R6} \n\
/* 080597D0 */ SUB SP, #0X18 \n\
/* 080597D2 */ LDR R1, _08059920 \n\
/* 080597D4 */ MOVS R2, #0X80 \n\
/* 080597D6 */ LSLS R2, R2, #6 \n\
/* 080597D8 */ MOVS R0, #2 \n\
/* 080597DA */ BL start_load_gfx_table_task \n\
/* 080597DE */ MOVS R0, #0 \n\
/* 080597E0 */ BL scene_set_video_mode \n\
/* 080597E4 */ MOVS R0, #1 \n\
/* 080597E6 */ BL scene_show_bg_layer \n\
/* 080597EA */ MOVS R0, #2 \n\
/* 080597EC */ BL scene_hide_bg_layer \n\
/* 080597F0 */ MOVS R0, #3 \n\
/* 080597F2 */ BL scene_hide_bg_layer \n\
/* 080597F6 */ MOVS R0, #1 \n\
/* 080597F8 */ MOVS R1, #0 \n\
/* 080597FA */ MOVS R2, #0 \n\
/* 080597FC */ BL scene_set_bg_layer_pos \n\
/* 08059800 */ MOVS R0, #1 \n\
/* 08059802 */ MOVS R1, #2 \n\
/* 08059804 */ MOVS R2, #0X1D \n\
/* 08059806 */ MOVS R3, #1 \n\
/* 08059808 */ BL scene_set_bg_layer_controls \n\
/* 0805980C */ MOVS R0, #1 \n\
/* 0805980E */ BL func_0800A0C4 \n\
/* 08059812 */ BL func_0800A218 \n\
/* 08059816 */ LDR R5, _08059924 \n\
/* 08059818 */ LDR R1, [R5] \n\
/* 0805981A */ STR R0, [R1, #0X64] \n\
/* 0805981C */ ADDS R1, #0X68 \n\
/* 0805981E */ MOVS R6, #0 \n\
/* 08059820 */ STRB R6, [R1] \n\
/* 08059822 */ LDR R1, [R5] \n\
/* 08059824 */ LDR R0, [R1, #0X64] \n\
/* 08059826 */ MOVS R4, #0X80 \n\
/* 08059828 */ LSLS R4, R4, #1 \n\
/* 0805982A */ ADDS R1, #0X68 \n\
/* 0805982C */ LDRB R2, [R1] \n\
/* 0805982E */ ADDS R1, R4, #0 \n\
/* 08059830 */ BL func_08001BA4 \n\
/* 08059834 */ LDR R0, [R5] \n\
/* 08059836 */ ADDS R0, #2 \n\
/* 08059838 */ BL func_0805A998 \n\
/* 0805983C */ BL func_08059A14 \n\
/* 08059840 */ BL func_0800A218 \n\
/* 08059844 */ LDR R1, [R5] \n\
/* 08059846 */ ADDS R1, #0X8C \n\
/* 08059848 */ STR R0, [R1] \n\
/* 0805984A */ LDR R0, _08059928 \n\
/* 0805984C */ LDRH R0, [R0] \n\
/* 0805984E */ BL set_random_seed \n\
/* 08059852 */ BL get_random_u16 \n\
/* 08059856 */ LDR R1, [R5] \n\
/* 08059858 */ LDR R2, _0805992C \n\
/* 0805985A */ LSLS R0, R0, #0X10 \n\
/* 0805985C */ LSRS R0, R0, #0X10 \n\
/* 0805985E */ MOVS R3, #1 \n\
/* 08059860 */ MOV SB, R3 \n\
/* 08059862 */ ANDS R0, R3 \n\
/* 08059864 */ ADDS R0, R2 \n\
/* 08059866 */ LDRB R0, [R0] \n\
/* 08059868 */ LSLS R0, R0, #8 \n\
/* 0805986A */ STR R0, [R1, #0X70] \n\
/* 0805986C */ ADDS R1, #0X8A \n\
/* 0805986E */ STRB R0, [R1] \n\
/* 08059870 */ LDR R1, [R5] \n\
/* 08059872 */ LDR R2, _08059930 \n\
/* 08059874 */ LDR R0, _08059934 \n\
/* 08059876 */ LDR R0, [R0] \n\
/* 08059878 */ MOVS R3, #0XBA \n\
/* 0805987A */ LSLS R3, R3, #1 \n\
/* 0805987C */ ADDS R0, R3 \n\
/* 0805987E */ LDRB R0, [R0] \n\
/* 08059880 */ ADDS R0, R2 \n\
/* 08059882 */ LDRB R0, [R0] \n\
/* 08059884 */ LSLS R0, R0, #8 \n\
/* 08059886 */ STR R0, [R1, #0X74] \n\
/* 08059888 */ ADDS R0, R1, #0 \n\
/* 0805988A */ ADDS R0, #0X8C \n\
/* 0805988C */ LDR R0, [R0] \n\
/* 0805988E */ ADDS R1, #0X90 \n\
/* 08059890 */ LDRB R2, [R1] \n\
/* 08059892 */ ADDS R1, R4, #0 \n\
/* 08059894 */ BL func_08001BA4 \n\
/* 08059898 */ LDR R4, _08059938 \n\
/* 0805989A */ MOV R8, R4 \n\
/* 0805989C */ LDR R0, [R4] \n\
/* 0805989E */ LDR R1, _0805993C \n\
/* 080598A0 */ LDR R2, [R5] \n\
/* 080598A2 */ LDR R3, [R2, #0X70] \n\
/* 080598A4 */ LSLS R3, R3, #8 \n\
/* 080598A6 */ ASRS R3, R3, #0X10 \n\
/* 080598A8 */ LDR R2, [R2, #0X74] \n\
/* 080598AA */ LSLS R2, R2, #8 \n\
/* 080598AC */ ASRS R2, R2, #0X10 \n\
/* 080598AE */ STR R2, [SP] \n\
/* 080598B0 */ MOVS R2, #0X81 \n\
/* 080598B2 */ LSLS R2, R2, #8 \n\
/* 080598B4 */ STR R2, [SP, #4] \n\
/* 080598B6 */ STR R6, [SP, #8] \n\
/* 080598B8 */ STR R6, [SP, #0XC] \n\
/* 080598BA */ STR R6, [SP, #0X10] \n\
/* 080598BC */ MOVS R2, #0 \n\
/* 080598BE */ BL sprite_create \n\
/* 080598C2 */ LDR R4, [R5] \n\
/* 080598C4 */ ADDS R1, R4, #0 \n\
/* 080598C6 */ ADDS R1, #0X6A \n\
/* 080598C8 */ STRH R0, [R1] \n\
/* 080598CA */ MOV R1, R8 \n\
/* 080598CC */ LDR R0, [R1] \n\
/* 080598CE */ LDR R1, _08059940 \n\
/* 080598D0 */ LDR R3, [R4, #0X70] \n\
/* 080598D2 */ LSLS R3, R3, #8 \n\
/* 080598D4 */ ASRS R3, R3, #0X10 \n\
/* 080598D6 */ LDR R2, [R4, #0X74] \n\
/* 080598D8 */ LSLS R2, R2, #8 \n\
/* 080598DA */ ASRS R2, R2, #0X10 \n\
/* 080598DC */ STR R2, [SP] \n\
/* 080598DE */ MOVS R2, #0X80 \n\
/* 080598E0 */ LSLS R2, R2, #8 \n\
/* 080598E2 */ STR R2, [SP, #4] \n\
/* 080598E4 */ STR R6, [SP, #8] \n\
/* 080598E6 */ STR R6, [SP, #0XC] \n\
/* 080598E8 */ STR R6, [SP, #0X10] \n\
/* 080598EA */ ADDS R4, #0X8C \n\
/* 080598EC */ LDR R2, [R4] \n\
/* 080598EE */ LSLS R2, R2, #9 \n\
/* 080598F0 */ MOV R4, SB \n\
/* 080598F2 */ ORRS R2, R4 \n\
/* 080598F4 */ STR R2, [SP, #0X14] \n\
/* 080598F6 */ MOVS R2, #0 \n\
/* 080598F8 */ BL sprite_create_w_attr \n\
/* 080598FC */ LDR R1, [R5] \n\
/* 080598FE */ ADDS R1, #0X88 \n\
/* 08059900 */ STRH R0, [R1] \n\
/* 08059902 */ LDR R4, =D_083D44A4 \n\
/* 08059904 */ BL get_current_language \n\
/* 08059908 */ LSLS R0, R0, #2 \n\
/* 0805990A */ ADDS R0, R4 \n\
/* 0805990C */ LDR R0, [R0] \n\
/* 0805990E */ BL func_0800BB74 \n\
/* 08059912 */ ADD SP, #0X18 \n\
/* 08059914 */ POP {R3, R4} \n\
/* 08059916 */ MOV R8, R3 \n\
/* 08059918 */ MOV SB, R4 \n\
/* 0805991A */ POP {R4, R5, R6} \n\
/* 0805991C */ POP {R0} \n\
/* 0805991E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08059944: \n\
/* 08059944 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08059920: \n\
/* 08059920 */ .word D_083D4450 \n\
 \n\
.balign 4, 0 \n\
_08059924: \n\
/* 08059924 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08059928: \n\
/* 08059928 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_0805992C: \n\
/* 0805992C */ .word D_0811CC88 \n\
 \n\
.balign 4, 0 \n\
_08059930: \n\
/* 08059930 */ .word D_0811CC8A \n\
 \n\
.balign 4, 0 \n\
_08059934: \n\
/* 08059934 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08059938: \n\
/* 08059938 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805993C: \n\
/* 0805993C */ .word D_08364164 \n\
 \n\
.balign 4, 0 \n\
_08059940: \n\
/* 08059940 */ .word D_08364184 \n\
.ltorg \n\
.syntax divided");
