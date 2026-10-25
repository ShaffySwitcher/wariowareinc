/* Generated from asm/asm_080a17c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A17C4 \n\
/* 080A17C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A17C6 */ SUB SP, #0X18 \n\
/* 080A17C8 */ BL get_current_mem_id \n\
/* 080A17CC */ LSLS R0, R0, #0X10 \n\
/* 080A17CE */ LSRS R0, R0, #0X10 \n\
/* 080A17D0 */ LDR R1, _080A1828 \n\
/* 080A17D2 */ MOVS R2, #0X80 \n\
/* 080A17D4 */ LSLS R2, R2, #6 \n\
/* 080A17D6 */ BL start_load_gfx_table_task \n\
/* 080A17DA */ MOVS R0, #0 \n\
/* 080A17DC */ BL scene_set_video_mode \n\
/* 080A17E0 */ MOVS R0, #1 \n\
/* 080A17E2 */ BL scene_show_bg_layer \n\
/* 080A17E6 */ MOVS R0, #2 \n\
/* 080A17E8 */ BL scene_hide_bg_layer \n\
/* 080A17EC */ MOVS R0, #3 \n\
/* 080A17EE */ BL scene_hide_bg_layer \n\
/* 080A17F2 */ MOVS R0, #1 \n\
/* 080A17F4 */ MOVS R1, #0 \n\
/* 080A17F6 */ MOVS R2, #0 \n\
/* 080A17F8 */ BL scene_set_bg_layer_pos \n\
/* 080A17FC */ MOVS R0, #1 \n\
/* 080A17FE */ MOVS R1, #2 \n\
/* 080A1800 */ MOVS R2, #0X1D \n\
/* 080A1802 */ MOVS R3, #1 \n\
/* 080A1804 */ BL scene_set_bg_layer_controls \n\
/* 080A1808 */ MOVS R0, #1 \n\
/* 080A180A */ BL func_0800A0C4 \n\
/* 080A180E */ BL func_080A19A0 \n\
/* 080A1812 */ LDR R0, _080A182C \n\
/* 080A1814 */ LDR R1, [R0] \n\
/* 080A1816 */ MOVS R2, #2 \n\
/* 080A1818 */ LDRSH R0, [R1, R2] \n\
/* 080A181A */ MOVS R3, #1 \n\
/* 080A181C */ RSBS R3, R3, #0 \n\
/* 080A181E */ CMP R0, R3 \n\
/* 080A1820 */ BNE _080A1834 \n\
/* 080A1822 */ LDR R2, _080A1830 \n\
/* 080A1824 */ B _080A1840 \n\
 \n\
.balign 4, 0 \n\
_080A1828: \n\
/* 080A1828 */ .word D_083DBE2C \n\
 \n\
.balign 4, 0 \n\
_080A182C: \n\
/* 080A182C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1830: \n\
/* 080A1830 */ .word D_0837EF28 \n\
_080A1834: \n\
/* 080A1834 */ MOVS R2, #4 \n\
/* 080A1836 */ LDRSH R0, [R1, R2] \n\
/* 080A1838 */ LDR R2, _080A18F0 \n\
/* 080A183A */ CMP R0, R3 \n\
/* 080A183C */ BNE _080A1840 \n\
/* 080A183E */ LDR R2, _080A18F4 \n\
_080A1840: \n\
/* 080A1840 */ LDR R5, _080A18F8 \n\
/* 080A1842 */ LDR R0, [R5] \n\
/* 080A1844 */ MOVS R1, #0X50 \n\
/* 080A1846 */ STR R1, [SP] \n\
/* 080A1848 */ MOVS R1, #0X82 \n\
/* 080A184A */ LSLS R1, R1, #7 \n\
/* 080A184C */ STR R1, [SP, #4] \n\
/* 080A184E */ MOVS R1, #1 \n\
/* 080A1850 */ STR R1, [SP, #8] \n\
/* 080A1852 */ MOVS R1, #0 \n\
/* 080A1854 */ STR R1, [SP, #0XC] \n\
/* 080A1856 */ STR R1, [SP, #0X10] \n\
/* 080A1858 */ ADDS R1, R2, #0 \n\
/* 080A185A */ MOVS R2, #0 \n\
/* 080A185C */ MOVS R3, #0X78 \n\
/* 080A185E */ BL sprite_create \n\
/* 080A1862 */ LDR R4, _080A18FC \n\
/* 080A1864 */ LDR R1, [R4] \n\
/* 080A1866 */ STRH R0, [R1] \n\
/* 080A1868 */ BL func_0800A218 \n\
/* 080A186C */ LDR R1, [R4] \n\
/* 080A186E */ STR R0, [R1, #0X14] \n\
/* 080A1870 */ MOVS R1, #0X80 \n\
/* 080A1872 */ LSLS R1, R1, #1 \n\
/* 080A1874 */ MOVS R2, #0 \n\
/* 080A1876 */ BL affine_param_set_rot_scale \n\
/* 080A187A */ MOVS R6, #0 \n\
/* 080A187C */ ADDS R7, R5, #0 \n\
_080A187E: \n\
/* 080A187E */ LDR R0, [R7] \n\
/* 080A1880 */ LDR R1, _080A1900 \n\
/* 080A1882 */ ADDS R1, R6, R1 \n\
/* 080A1884 */ LDRB R3, [R1] \n\
/* 080A1886 */ SUBS R3, #0X10 \n\
/* 080A1888 */ LDR R1, _080A1904 \n\
/* 080A188A */ ADDS R1, R6, R1 \n\
/* 080A188C */ LDRB R1, [R1] \n\
/* 080A188E */ SUBS R1, #0X10 \n\
/* 080A1890 */ STR R1, [SP] \n\
/* 080A1892 */ MOVS R1, #0X80 \n\
/* 080A1894 */ LSLS R1, R1, #7 \n\
/* 080A1896 */ STR R1, [SP, #4] \n\
/* 080A1898 */ MOVS R5, #0 \n\
/* 080A189A */ STR R5, [SP, #8] \n\
/* 080A189C */ STR R5, [SP, #0XC] \n\
/* 080A189E */ STR R5, [SP, #0X10] \n\
/* 080A18A0 */ LDR R1, [R4] \n\
/* 080A18A2 */ LDR R1, [R1, #0X14] \n\
/* 080A18A4 */ LSLS R1, R1, #9 \n\
/* 080A18A6 */ MOVS R2, #3 \n\
/* 080A18A8 */ ORRS R1, R2 \n\
/* 080A18AA */ STR R1, [SP, #0X14] \n\
/* 080A18AC */ LDR R1, =D_0837EF10 \n\
/* 080A18AE */ MOVS R2, #0 \n\
/* 080A18B0 */ BL sprite_create_w_attr \n\
/* 080A18B4 */ LDR R1, [R4] \n\
/* 080A18B6 */ LSLS R2, R6, #1 \n\
/* 080A18B8 */ ADDS R1, #0X18 \n\
/* 080A18BA */ ADDS R1, R2 \n\
/* 080A18BC */ STRH R0, [R1] \n\
/* 080A18BE */ LDR R0, [R7] \n\
/* 080A18C0 */ MOVS R2, #0 \n\
/* 080A18C2 */ LDRSH R1, [R1, R2] \n\
/* 080A18C4 */ MOVS R2, #0 \n\
/* 080A18C6 */ BL sprite_set_visible \n\
/* 080A18CA */ ADDS R6, #1 \n\
/* 080A18CC */ CMP R6, #3 \n\
/* 080A18CE */ BLE _080A187E \n\
/* 080A18D0 */ LDR R4, _080A18FC \n\
/* 080A18D2 */ LDR R0, [R4] \n\
/* 080A18D4 */ STR R5, [R0, #0X20] \n\
/* 080A18D6 */ STR R5, [R0, #0X24] \n\
/* 080A18D8 */ ADDS R0, #0X28 \n\
/* 080A18DA */ BL func_080A190C \n\
/* 080A18DE */ LDR R0, [R4] \n\
/* 080A18E0 */ ADDS R0, #0X28 \n\
/* 080A18E2 */ BL func_0800BB74 \n\
/* 080A18E6 */ ADD SP, #0X18 \n\
/* 080A18E8 */ POP {R4, R5, R6, R7} \n\
/* 080A18EA */ POP {R0} \n\
/* 080A18EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1908: \n\
/* 080A1908 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A18F0: \n\
/* 080A18F0 */ .word D_0837EEB8 \n\
 \n\
.balign 4, 0 \n\
_080A18F4: \n\
/* 080A18F4 */ .word D_0837EF40 \n\
 \n\
.balign 4, 0 \n\
_080A18F8: \n\
/* 080A18F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A18FC: \n\
/* 080A18FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1900: \n\
/* 080A1900 */ .word D_083DBE24 \n\
 \n\
.balign 4, 0 \n\
_080A1904: \n\
/* 080A1904 */ .word D_083DBE28 \n\
.ltorg \n\
.syntax divided");
