/* Generated from asm/asm_08099760.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099760 \n\
/* 08099760 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08099762 */ MOV R7, SL \n\
/* 08099764 */ MOV R6, SB \n\
/* 08099766 */ MOV R5, R8 \n\
/* 08099768 */ PUSH {R5, R6, R7} \n\
/* 0809976A */ SUB SP, #0X1C \n\
/* 0809976C */ BL get_current_mem_id \n\
/* 08099770 */ LSLS R0, R0, #0X10 \n\
/* 08099772 */ LSRS R0, R0, #0X10 \n\
/* 08099774 */ LDR R1, _080999D4 \n\
/* 08099776 */ MOVS R2, #0X80 \n\
/* 08099778 */ LSLS R2, R2, #6 \n\
/* 0809977A */ BL start_load_gfx_table_task \n\
/* 0809977E */ MOVS R0, #0 \n\
/* 08099780 */ BL scene_set_video_mode \n\
/* 08099784 */ MOVS R0, #1 \n\
/* 08099786 */ BL scene_show_bg_layer \n\
/* 0809978A */ MOVS R0, #2 \n\
/* 0809978C */ BL scene_show_bg_layer \n\
/* 08099790 */ MOVS R0, #3 \n\
/* 08099792 */ BL scene_hide_bg_layer \n\
/* 08099796 */ MOVS R0, #1 \n\
/* 08099798 */ MOVS R1, #0 \n\
/* 0809979A */ MOVS R2, #0 \n\
/* 0809979C */ BL scene_set_bg_layer_pos \n\
/* 080997A0 */ MOVS R0, #2 \n\
/* 080997A2 */ MOVS R1, #0 \n\
/* 080997A4 */ MOVS R2, #0 \n\
/* 080997A6 */ BL scene_set_bg_layer_pos \n\
/* 080997AA */ MOVS R0, #1 \n\
/* 080997AC */ MOVS R1, #2 \n\
/* 080997AE */ MOVS R2, #0X1D \n\
/* 080997B0 */ MOVS R3, #1 \n\
/* 080997B2 */ BL scene_set_bg_layer_controls \n\
/* 080997B6 */ MOVS R0, #2 \n\
/* 080997B8 */ MOVS R1, #0 \n\
/* 080997BA */ MOVS R2, #0X1E \n\
/* 080997BC */ MOVS R3, #2 \n\
/* 080997BE */ BL scene_set_bg_layer_controls \n\
/* 080997C2 */ MOVS R0, #1 \n\
/* 080997C4 */ BL func_0800A0C4 \n\
/* 080997C8 */ LDR R0, _080999D8 \n\
/* 080997CA */ LDR R0, [R0] \n\
/* 080997CC */ ADDS R4, R0, #0 \n\
/* 080997CE */ ADDS R4, #0X2C \n\
/* 080997D0 */ LDR R5, _080999DC \n\
/* 080997D2 */ LDR R6, _080999E0 \n\
/* 080997D4 */ MOVS R7, #1 \n\
_080997D6: \n\
/* 080997D6 */ LDM R5!, {R0, R1} \n\
/* 080997D8 */ STR R0, [R4] \n\
/* 080997DA */ STR R1, [R4, #4] \n\
/* 080997DC */ LDRB R0, [R4, #4] \n\
/* 080997DE */ LSLS R0, R0, #8 \n\
/* 080997E0 */ LDR R1, _080999E0 \n\
/* 080997E2 */ LDR R1, [R1] \n\
/* 080997E4 */ LDRH R1, [R1, #0X16] \n\
/* 080997E6 */ BL __divsi3 \n\
/* 080997EA */ CMP R0, #1 \n\
/* 080997EC */ BGE _080997F0 \n\
/* 080997EE */ MOVS R0, #1 \n\
_080997F0: \n\
/* 080997F0 */ STRB R0, [R4, #4] \n\
/* 080997F2 */ SUBS R7, #1 \n\
/* 080997F4 */ ADDS R4, #8 \n\
/* 080997F6 */ CMP R7, #0 \n\
/* 080997F8 */ BGE _080997D6 \n\
/* 080997FA */ MOVS R0, #0 \n\
/* 080997FC */ STR R0, [R4] \n\
/* 080997FE */ STRB R0, [R4, #4] \n\
/* 08099800 */ STR R0, [SP, #0X14] \n\
/* 08099802 */ MOV SB, R0 \n\
/* 08099804 */ LDR R0, _080999D8 \n\
/* 08099806 */ LDR R0, [R0] \n\
/* 08099808 */ ADDS R4, R0, #0 \n\
/* 0809980A */ ADDS R4, #0X44 \n\
/* 0809980C */ LDR R1, _080999E4 \n\
/* 0809980E */ MOV R8, R1 \n\
/* 08099810 */ LDR R2, _080999E8 \n\
/* 08099812 */ MOV SL, R2 \n\
/* 08099814 */ MOVS R7, #0XA \n\
_08099816: \n\
/* 08099816 */ LDM R5!, {R0, R1} \n\
/* 08099818 */ STR R0, [R4] \n\
/* 0809981A */ STR R1, [R4, #4] \n\
/* 0809981C */ LDRB R0, [R4, #4] \n\
/* 0809981E */ ADD SB, R0 \n\
/* 08099820 */ LSLS R0, R0, #8 \n\
/* 08099822 */ LDR R1, [R6] \n\
/* 08099824 */ LDRH R1, [R1, #0X16] \n\
/* 08099826 */ BL __divsi3 \n\
/* 0809982A */ CMP R0, #1 \n\
/* 0809982C */ BGE _08099830 \n\
/* 0809982E */ MOVS R0, #1 \n\
_08099830: \n\
/* 08099830 */ STRB R0, [R4, #4] \n\
/* 08099832 */ LDRB R0, [R4, #4] \n\
/* 08099834 */ LDR R1, [SP, #0X14] \n\
/* 08099836 */ ADDS R1, R0 \n\
/* 08099838 */ STR R1, [SP, #0X14] \n\
/* 0809983A */ SUBS R7, #1 \n\
/* 0809983C */ ADDS R4, #8 \n\
/* 0809983E */ CMP R7, #0 \n\
/* 08099840 */ BGE _08099816 \n\
/* 08099842 */ MOVS R5, #0 \n\
/* 08099844 */ STR R5, [R4] \n\
/* 08099846 */ STRB R5, [R4, #4] \n\
/* 08099848 */ LDR R0, [R6] \n\
/* 0809984A */ MOVS R2, #0XBA \n\
/* 0809984C */ LSLS R2, R2, #1 \n\
/* 0809984E */ ADDS R0, R2 \n\
/* 08099850 */ LDRB R7, [R0] \n\
/* 08099852 */ MOV R4, R8 \n\
/* 08099854 */ ADDS R0, R7, R4 \n\
/* 08099856 */ MOVS R6, #0 \n\
/* 08099858 */ LDRSB R6, [R0, R6] \n\
/* 0809985A */ MOV R0, SL \n\
/* 0809985C */ LDRH R0, [R0, #2] \n\
/* 0809985E */ MOV R8, R0 \n\
/* 08099860 */ MOVS R1, #3 \n\
/* 08099862 */ RSBS R1, R1, #0 \n\
/* 08099864 */ ADD R1, R8 \n\
/* 08099866 */ MOV SL, R1 \n\
/* 08099868 */ LDR R2, _080999EC \n\
/* 0809986A */ LDR R0, [R2] \n\
/* 0809986C */ LSLS R6, R6, #0X10 \n\
/* 0809986E */ ASRS R4, R6, #0X10 \n\
/* 08099870 */ STR R4, [SP, #0X18] \n\
/* 08099872 */ LSLS R1, R1, #0X10 \n\
/* 08099874 */ ASRS R1, R1, #0X10 \n\
/* 08099876 */ STR R1, [SP] \n\
/* 08099878 */ MOVS R1, #0X82 \n\
/* 0809987A */ LSLS R1, R1, #8 \n\
/* 0809987C */ STR R1, [SP, #4] \n\
/* 0809987E */ MOVS R1, #1 \n\
/* 08099880 */ STR R1, [SP, #8] \n\
/* 08099882 */ STR R5, [SP, #0XC] \n\
/* 08099884 */ STR R5, [SP, #0X10] \n\
/* 08099886 */ LDR R1, _080999F0 \n\
/* 08099888 */ MOVS R2, #0 \n\
/* 0809988A */ ADDS R3, R4, #0 \n\
/* 0809988C */ BL sprite_create \n\
/* 08099890 */ LDR R2, _080999D8 \n\
/* 08099892 */ LDR R3, [R2] \n\
/* 08099894 */ STRH R0, [R3] \n\
/* 08099896 */ LDR R4, _080999EC \n\
/* 08099898 */ LDR R0, [R4] \n\
/* 0809989A */ MOVS R2, #0 \n\
/* 0809989C */ LDRSH R1, [R3, R2] \n\
/* 0809989E */ LDR R2, _080999F4 \n\
/* 080998A0 */ BL sprite_set_callback \n\
/* 080998A4 */ LDR R0, _080999D8 \n\
/* 080998A6 */ LDR R4, [R0] \n\
/* 080998A8 */ STR R6, [R4, #4] \n\
/* 080998AA */ MOV R1, SL \n\
/* 080998AC */ STR R1, [R4, #8] \n\
/* 080998AE */ STR R5, [R4, #0XC] \n\
/* 080998B0 */ LDR R0, _080999F8 \n\
/* 080998B2 */ LSLS R6, R7, #2 \n\
/* 080998B4 */ ADDS R0, R6, R0 \n\
/* 080998B6 */ LDR R0, [R0] \n\
/* 080998B8 */ MOV R2, SB \n\
/* 080998BA */ MULS R2, R0, R2 \n\
/* 080998BC */ ADDS R0, R2, #0 \n\
/* 080998BE */ LDR R1, [SP, #0X14] \n\
/* 080998C0 */ BL __divsi3 \n\
/* 080998C4 */ STR R0, [R4, #0X10] \n\
/* 080998C6 */ LDR R1, _080999FC \n\
/* 080998C8 */ LSLS R0, R7, #1 \n\
/* 080998CA */ ADDS R0, R1 \n\
/* 080998CC */ MOVS R1, #0 \n\
/* 080998CE */ LDRSH R0, [R0, R1] \n\
/* 080998D0 */ MOV R2, SB \n\
/* 080998D2 */ MULS R2, R0, R2 \n\
/* 080998D4 */ ADDS R0, R2, #0 \n\
/* 080998D6 */ LDR R1, [SP, #0X14] \n\
/* 080998D8 */ BL __divsi3 \n\
/* 080998DC */ STR R0, [R4, #0X14] \n\
/* 080998DE */ LDR R0, _08099A00 \n\
/* 080998E0 */ ADDS R6, R0 \n\
/* 080998E2 */ LDR R0, [R6] \n\
/* 080998E4 */ STR R0, [R4, #0X18] \n\
/* 080998E6 */ STR R5, [R4, #0X1C] \n\
/* 080998E8 */ STR R5, [R4, #0X20] \n\
/* 080998EA */ STR R5, [R4, #0X24] \n\
/* 080998EC */ MOVS R0, #1 \n\
/* 080998EE */ STR R0, [R4, #0X28] \n\
/* 080998F0 */ LDR R1, _080999EC \n\
/* 080998F2 */ LDR R0, [R1] \n\
/* 080998F4 */ LDR R1, _08099A04 \n\
/* 080998F6 */ MOVS R2, #1 \n\
/* 080998F8 */ ADD R8, R2 \n\
/* 080998FA */ MOV R4, R8 \n\
/* 080998FC */ LSLS R4, R4, #0X10 \n\
/* 080998FE */ ASRS R4, R4, #0X10 \n\
/* 08099900 */ STR R4, [SP] \n\
/* 08099902 */ MOVS R2, #0X80 \n\
/* 08099904 */ LSLS R2, R2, #8 \n\
/* 08099906 */ STR R2, [SP, #4] \n\
/* 08099908 */ STR R5, [SP, #8] \n\
/* 0809990A */ STR R5, [SP, #0XC] \n\
/* 0809990C */ STR R5, [SP, #0X10] \n\
/* 0809990E */ MOVS R2, #1 \n\
/* 08099910 */ LDR R3, [SP, #0X18] \n\
/* 08099912 */ BL sprite_create \n\
/* 08099916 */ LDR R2, _080999D8 \n\
/* 08099918 */ LDR R1, [R2] \n\
/* 0809991A */ ADDS R1, #0XA4 \n\
/* 0809991C */ STRH R0, [R1] \n\
/* 0809991E */ LDR R4, _080999EC \n\
/* 08099920 */ LDR R0, [R4] \n\
/* 08099922 */ MOVS R2, #0 \n\
/* 08099924 */ LDRSH R1, [R1, R2] \n\
/* 08099926 */ MOVS R2, #1 \n\
/* 08099928 */ BL sprite_set_enable_updates \n\
/* 0809992C */ LDR R0, [R4] \n\
/* 0809992E */ LDR R1, _08099A08 \n\
/* 08099930 */ LDR R2, _08099A0C \n\
/* 08099932 */ MOVS R4, #0 \n\
/* 08099934 */ LDRSH R3, [R2, R4] \n\
/* 08099936 */ MOVS R4, #2 \n\
/* 08099938 */ LDRSH R2, [R2, R4] \n\
/* 0809993A */ STR R2, [SP] \n\
/* 0809993C */ MOVS R2, #0X84 \n\
/* 0809993E */ LSLS R2, R2, #8 \n\
/* 08099940 */ STR R2, [SP, #4] \n\
/* 08099942 */ MOVS R2, #1 \n\
/* 08099944 */ STR R2, [SP, #8] \n\
/* 08099946 */ STR R5, [SP, #0XC] \n\
/* 08099948 */ STR R5, [SP, #0X10] \n\
/* 0809994A */ MOVS R2, #0 \n\
/* 0809994C */ BL sprite_create \n\
/* 08099950 */ LDR R4, _080999EC \n\
/* 08099952 */ LDR R0, [R4] \n\
/* 08099954 */ LDR R1, _08099A10 \n\
/* 08099956 */ LDR R2, _08099A14 \n\
/* 08099958 */ MOVS R4, #0 \n\
/* 0809995A */ LDRSH R3, [R2, R4] \n\
/* 0809995C */ MOVS R4, #2 \n\
/* 0809995E */ LDRSH R2, [R2, R4] \n\
/* 08099960 */ STR R2, [SP] \n\
/* 08099962 */ MOVS R2, #0X83 \n\
/* 08099964 */ LSLS R2, R2, #8 \n\
/* 08099966 */ STR R2, [SP, #4] \n\
/* 08099968 */ MOVS R2, #1 \n\
/* 0809996A */ STR R2, [SP, #8] \n\
/* 0809996C */ STR R5, [SP, #0XC] \n\
/* 0809996E */ STR R5, [SP, #0X10] \n\
/* 08099970 */ MOVS R2, #0 \n\
/* 08099972 */ BL sprite_create \n\
/* 08099976 */ LDR R4, _080999EC \n\
/* 08099978 */ LDR R0, [R4] \n\
/* 0809997A */ LDR R1, _08099A18 \n\
/* 0809997C */ LDR R2, _08099A1C \n\
/* 0809997E */ MOVS R4, #0 \n\
/* 08099980 */ LDRSH R3, [R2, R4] \n\
/* 08099982 */ MOVS R4, #2 \n\
/* 08099984 */ LDRSH R2, [R2, R4] \n\
/* 08099986 */ STR R2, [SP] \n\
/* 08099988 */ MOVS R2, #0X81 \n\
/* 0809998A */ LSLS R2, R2, #8 \n\
/* 0809998C */ STR R2, [SP, #4] \n\
/* 0809998E */ MOVS R2, #1 \n\
/* 08099990 */ STR R2, [SP, #8] \n\
/* 08099992 */ STR R5, [SP, #0XC] \n\
/* 08099994 */ STR R5, [SP, #0X10] \n\
/* 08099996 */ MOVS R2, #0 \n\
/* 08099998 */ BL sprite_create \n\
/* 0809999C */ LDR R4, _080999D8 \n\
/* 0809999E */ LDR R1, [R4] \n\
/* 080999A0 */ ADDS R1, #0XA6 \n\
/* 080999A2 */ STRH R0, [R1] \n\
/* 080999A4 */ LDR R2, _080999EC \n\
/* 080999A6 */ LDR R0, [R2] \n\
/* 080999A8 */ MOVS R4, #0 \n\
/* 080999AA */ LDRSH R1, [R1, R4] \n\
/* 080999AC */ MOVS R2, #0 \n\
/* 080999AE */ BL sprite_set_visible \n\
/* 080999B2 */ LDR R4, =D_083DAB1C \n\
/* 080999B4 */ BL get_current_language \n\
/* 080999B8 */ LSLS R0, R0, #2 \n\
/* 080999BA */ ADDS R0, R4 \n\
/* 080999BC */ LDR R0, [R0] \n\
/* 080999BE */ BL func_0800BB74 \n\
/* 080999C2 */ ADD SP, #0X1C \n\
/* 080999C4 */ POP {R3, R4, R5} \n\
/* 080999C6 */ MOV R8, R3 \n\
/* 080999C8 */ MOV SB, R4 \n\
/* 080999CA */ MOV SL, R5 \n\
/* 080999CC */ POP {R4, R5, R6, R7} \n\
/* 080999CE */ POP {R0} \n\
/* 080999D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08099A20: \n\
/* 08099A20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080999D4: \n\
/* 080999D4 */ .word D_083DAAB0 \n\
 \n\
.balign 4, 0 \n\
_080999D8: \n\
/* 080999D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080999DC: \n\
/* 080999DC */ .word D_0837B59C \n\
 \n\
.balign 4, 0 \n\
_080999E0: \n\
/* 080999E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080999E4: \n\
/* 080999E4 */ .word D_083DAAAA \n\
 \n\
.balign 4, 0 \n\
_080999E8: \n\
/* 080999E8 */ .word D_0874E9B0 \n\
 \n\
.balign 4, 0 \n\
_080999EC: \n\
/* 080999EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080999F0: \n\
/* 080999F0 */ .word D_0837B60C \n\
 \n\
.balign 4, 0 \n\
_080999F4: \n\
/* 080999F4 */ .word func_08099C70 \n\
 \n\
.balign 4, 0 \n\
_080999F8: \n\
/* 080999F8 */ .word D_083DAA98 \n\
 \n\
.balign 4, 0 \n\
_080999FC: \n\
/* 080999FC */ .word D_083DAAA4 \n\
 \n\
.balign 4, 0 \n\
_08099A00: \n\
/* 08099A00 */ .word D_083DAA8C \n\
 \n\
.balign 4, 0 \n\
_08099A04: \n\
/* 08099A04 */ .word D_0837B694 \n\
 \n\
.balign 4, 0 \n\
_08099A08: \n\
/* 08099A08 */ .word D_0837B62C \n\
 \n\
.balign 4, 0 \n\
_08099A0C: \n\
/* 08099A0C */ .word D_0874E9BC \n\
 \n\
.balign 4, 0 \n\
_08099A10: \n\
/* 08099A10 */ .word D_0837B66C \n\
 \n\
.balign 4, 0 \n\
_08099A14: \n\
/* 08099A14 */ .word D_0874E9C0 \n\
 \n\
.balign 4, 0 \n\
_08099A18: \n\
/* 08099A18 */ .word D_0837B6B4 \n\
 \n\
.balign 4, 0 \n\
_08099A1C: \n\
/* 08099A1C */ .word D_0874E9C8 \n\
.ltorg \n\
.syntax divided");
