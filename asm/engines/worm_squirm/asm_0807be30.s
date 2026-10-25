/* Generated from asm/asm_0807be30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807BE30 \n\
/* 0807BE30 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807BE32 */ MOV R7, SL \n\
/* 0807BE34 */ MOV R6, SB \n\
/* 0807BE36 */ MOV R5, R8 \n\
/* 0807BE38 */ PUSH {R5, R6, R7} \n\
/* 0807BE3A */ SUB SP, #0X18 \n\
/* 0807BE3C */ LDR R1, _0807BEC8 \n\
/* 0807BE3E */ MOVS R2, #0X80 \n\
/* 0807BE40 */ LSLS R2, R2, #6 \n\
/* 0807BE42 */ MOVS R0, #2 \n\
/* 0807BE44 */ BL start_load_gfx_table_task \n\
/* 0807BE48 */ MOVS R0, #0 \n\
/* 0807BE4A */ BL scene_set_video_mode \n\
/* 0807BE4E */ MOVS R0, #1 \n\
/* 0807BE50 */ BL scene_show_bg_layer \n\
/* 0807BE54 */ MOVS R0, #2 \n\
/* 0807BE56 */ BL scene_show_bg_layer \n\
/* 0807BE5A */ MOVS R0, #3 \n\
/* 0807BE5C */ BL scene_show_bg_layer \n\
/* 0807BE60 */ MOVS R0, #1 \n\
/* 0807BE62 */ MOVS R1, #0 \n\
/* 0807BE64 */ MOVS R2, #0 \n\
/* 0807BE66 */ BL scene_set_bg_layer_pos \n\
/* 0807BE6A */ MOVS R0, #2 \n\
/* 0807BE6C */ MOVS R1, #0 \n\
/* 0807BE6E */ MOVS R2, #0 \n\
/* 0807BE70 */ BL scene_set_bg_layer_pos \n\
/* 0807BE74 */ MOVS R0, #3 \n\
/* 0807BE76 */ MOVS R1, #0 \n\
/* 0807BE78 */ MOVS R2, #0 \n\
/* 0807BE7A */ BL scene_set_bg_layer_pos \n\
/* 0807BE7E */ MOVS R0, #1 \n\
/* 0807BE80 */ MOVS R1, #2 \n\
/* 0807BE82 */ MOVS R2, #0X1D \n\
/* 0807BE84 */ MOVS R3, #1 \n\
/* 0807BE86 */ BL scene_set_bg_layer_controls \n\
/* 0807BE8A */ MOVS R0, #2 \n\
/* 0807BE8C */ MOVS R1, #0 \n\
/* 0807BE8E */ MOVS R2, #0X1E \n\
/* 0807BE90 */ MOVS R3, #2 \n\
/* 0807BE92 */ BL scene_set_bg_layer_controls \n\
/* 0807BE96 */ MOVS R0, #3 \n\
/* 0807BE98 */ MOVS R1, #0 \n\
/* 0807BE9A */ MOVS R2, #0X1F \n\
/* 0807BE9C */ MOVS R3, #1 \n\
/* 0807BE9E */ BL scene_set_bg_layer_controls \n\
/* 0807BEA2 */ MOVS R0, #1 \n\
/* 0807BEA4 */ BL func_0800A0C4 \n\
/* 0807BEA8 */ LDR R0, _0807BECC \n\
/* 0807BEAA */ LDR R0, [R0] \n\
/* 0807BEAC */ MOVS R1, #0XBA \n\
/* 0807BEAE */ LSLS R1, R1, #1 \n\
/* 0807BEB0 */ ADDS R0, R1 \n\
/* 0807BEB2 */ LDRB R0, [R0] \n\
/* 0807BEB4 */ CMP R0, #0 \n\
/* 0807BEB6 */ BNE _0807BED4 \n\
/* 0807BEB8 */ LDR R0, _0807BED0 \n\
/* 0807BEBA */ LDR R0, [R0] \n\
/* 0807BEBC */ MOVS R2, #0X9C \n\
/* 0807BEBE */ LSLS R2, R2, #2 \n\
/* 0807BEC0 */ ADDS R0, R2 \n\
/* 0807BEC2 */ MOVS R1, #5 \n\
/* 0807BEC4 */ B _0807BEF8 \n\
 \n\
.balign 4, 0 \n\
_0807BEC8: \n\
/* 0807BEC8 */ .word D_083D7F0C \n\
 \n\
.balign 4, 0 \n\
_0807BECC: \n\
/* 0807BECC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807BED0: \n\
/* 0807BED0 */ .word gCurrentSceneVariable \n\
_0807BED4: \n\
/* 0807BED4 */ CMP R0, #1 \n\
/* 0807BED6 */ BNE _0807BEEC \n\
/* 0807BED8 */ LDR R0, _0807BEE8 \n\
/* 0807BEDA */ LDR R0, [R0] \n\
/* 0807BEDC */ MOVS R3, #0X9C \n\
/* 0807BEDE */ LSLS R3, R3, #2 \n\
/* 0807BEE0 */ ADDS R0, R3 \n\
/* 0807BEE2 */ MOVS R1, #0XC \n\
/* 0807BEE4 */ B _0807BEF8 \n\
 \n\
.balign 4, 0 \n\
_0807BEE8: \n\
/* 0807BEE8 */ .word gCurrentSceneVariable \n\
_0807BEEC: \n\
/* 0807BEEC */ LDR R0, _0807BF50 \n\
/* 0807BEEE */ LDR R0, [R0] \n\
/* 0807BEF0 */ MOVS R4, #0X9C \n\
/* 0807BEF2 */ LSLS R4, R4, #2 \n\
/* 0807BEF4 */ ADDS R0, R4 \n\
/* 0807BEF6 */ MOVS R1, #0X1E \n\
_0807BEF8: \n\
/* 0807BEF8 */ STRB R1, [R0] \n\
/* 0807BEFA */ LDR R4, _0807BF50 \n\
/* 0807BEFC */ LDR R0, [R4] \n\
/* 0807BEFE */ MOVS R1, #0 \n\
/* 0807BF00 */ STRB R1, [R0] \n\
/* 0807BF02 */ LDR R0, [R4] \n\
/* 0807BF04 */ STRB R1, [R0, #1] \n\
/* 0807BF06 */ LDR R0, [R4] \n\
/* 0807BF08 */ STRB R1, [R0, #2] \n\
/* 0807BF0A */ LDR R0, [R4] \n\
/* 0807BF0C */ STRB R1, [R0, #3] \n\
/* 0807BF0E */ LDR R0, [R4] \n\
/* 0807BF10 */ MOVS R5, #0XE0 \n\
/* 0807BF12 */ LSLS R5, R5, #2 \n\
/* 0807BF14 */ ADDS R0, R5 \n\
/* 0807BF16 */ STRB R1, [R0] \n\
/* 0807BF18 */ MOVS R0, #0XA \n\
/* 0807BF1A */ BL get_random_range \n\
/* 0807BF1E */ LSLS R0, R0, #0X18 \n\
/* 0807BF20 */ LSRS R0, R0, #0X18 \n\
/* 0807BF22 */ CMP R0, #3 \n\
/* 0807BF24 */ BHI _0807BF54 \n\
/* 0807BF26 */ MOVS R0, #0X28 \n\
/* 0807BF28 */ BL get_random_range \n\
/* 0807BF2C */ LDR R1, [R4] \n\
/* 0807BF2E */ LSLS R0, R0, #0X10 \n\
/* 0807BF30 */ LSRS R0, R0, #8 \n\
/* 0807BF32 */ MOVS R6, #0XA0 \n\
/* 0807BF34 */ LSLS R6, R6, #6 \n\
/* 0807BF36 */ ADDS R0, R6 \n\
/* 0807BF38 */ STR R0, [R1, #8] \n\
/* 0807BF3A */ MOVS R0, #0X60 \n\
/* 0807BF3C */ BL get_random_range \n\
/* 0807BF40 */ LDR R1, [R4] \n\
/* 0807BF42 */ LSLS R0, R0, #0X10 \n\
/* 0807BF44 */ LSRS R0, R0, #8 \n\
/* 0807BF46 */ MOVS R2, #0X80 \n\
/* 0807BF48 */ LSLS R2, R2, #6 \n\
/* 0807BF4A */ ADDS R0, R2 \n\
/* 0807BF4C */ B _0807BFB6 \n\
 \n\
.balign 4, 0 \n\
_0807BF50: \n\
/* 0807BF50 */ .word gCurrentSceneVariable \n\
_0807BF54: \n\
/* 0807BF54 */ CMP R0, #7 \n\
/* 0807BF56 */ BHI _0807BF80 \n\
/* 0807BF58 */ MOVS R0, #0X30 \n\
/* 0807BF5A */ BL get_random_range \n\
/* 0807BF5E */ LDR R1, [R4] \n\
/* 0807BF60 */ LSLS R0, R0, #0X10 \n\
/* 0807BF62 */ LSRS R0, R0, #8 \n\
/* 0807BF64 */ MOVS R3, #0X98 \n\
/* 0807BF66 */ LSLS R3, R3, #8 \n\
/* 0807BF68 */ ADDS R0, R3 \n\
/* 0807BF6A */ STR R0, [R1, #8] \n\
/* 0807BF6C */ MOVS R0, #0X60 \n\
/* 0807BF6E */ BL get_random_range \n\
/* 0807BF72 */ LDR R1, [R4] \n\
/* 0807BF74 */ LSLS R0, R0, #0X10 \n\
/* 0807BF76 */ LSRS R0, R0, #8 \n\
/* 0807BF78 */ MOVS R4, #0X80 \n\
/* 0807BF7A */ LSLS R4, R4, #6 \n\
/* 0807BF7C */ ADDS R0, R4 \n\
/* 0807BF7E */ B _0807BFB6 \n\
_0807BF80: \n\
/* 0807BF80 */ CMP R0, #8 \n\
/* 0807BF82 */ BHI _0807BF9E \n\
/* 0807BF84 */ MOVS R0, #0XA0 \n\
/* 0807BF86 */ BL get_random_range \n\
/* 0807BF8A */ LDR R1, [R4] \n\
/* 0807BF8C */ LSLS R0, R0, #0X10 \n\
/* 0807BF8E */ LSRS R0, R0, #8 \n\
/* 0807BF90 */ MOVS R5, #0XA0 \n\
/* 0807BF92 */ LSLS R5, R5, #6 \n\
/* 0807BF94 */ ADDS R0, R5 \n\
/* 0807BF96 */ STR R0, [R1, #8] \n\
/* 0807BF98 */ MOVS R0, #0X80 \n\
/* 0807BF9A */ LSLS R0, R0, #6 \n\
/* 0807BF9C */ B _0807BFB6 \n\
_0807BF9E: \n\
/* 0807BF9E */ MOVS R0, #0XA0 \n\
/* 0807BFA0 */ BL get_random_range \n\
/* 0807BFA4 */ LDR R1, [R4] \n\
/* 0807BFA6 */ LSLS R0, R0, #0X10 \n\
/* 0807BFA8 */ LSRS R0, R0, #8 \n\
/* 0807BFAA */ MOVS R6, #0XA0 \n\
/* 0807BFAC */ LSLS R6, R6, #6 \n\
/* 0807BFAE */ ADDS R0, R6 \n\
/* 0807BFB0 */ STR R0, [R1, #8] \n\
/* 0807BFB2 */ MOVS R0, #0X80 \n\
/* 0807BFB4 */ LSLS R0, R0, #8 \n\
_0807BFB6: \n\
/* 0807BFB6 */ STR R0, [R1, #0XC] \n\
/* 0807BFB8 */ LDR R0, _0807C000 \n\
/* 0807BFBA */ LDR R2, [R0] \n\
/* 0807BFBC */ LDR R0, [R2, #0XC] \n\
/* 0807BFBE */ ASRS R0, R0, #8 \n\
/* 0807BFC0 */ MOVS R1, #0X50 \n\
/* 0807BFC2 */ SUBS R0, R1, R0 \n\
/* 0807BFC4 */ CMP R0, #0 \n\
/* 0807BFC6 */ BGE _0807BFCA \n\
/* 0807BFC8 */ RSBS R0, R0, #0 \n\
_0807BFCA: \n\
/* 0807BFCA */ LSLS R0, R0, #0X10 \n\
/* 0807BFCC */ LSRS R3, R0, #0X10 \n\
/* 0807BFCE */ LDR R0, [R2, #8] \n\
/* 0807BFD0 */ ASRS R0, R0, #8 \n\
/* 0807BFD2 */ MOVS R1, #0X78 \n\
/* 0807BFD4 */ SUBS R0, R1, R0 \n\
/* 0807BFD6 */ CMP R0, #0 \n\
/* 0807BFD8 */ BGE _0807BFDC \n\
/* 0807BFDA */ RSBS R0, R0, #0 \n\
_0807BFDC: \n\
/* 0807BFDC */ LSLS R0, R0, #0X10 \n\
/* 0807BFDE */ LSRS R5, R0, #0X10 \n\
/* 0807BFE0 */ LDR R2, _0807C004 \n\
/* 0807BFE2 */ ADDS R0, R5, #0 \n\
/* 0807BFE4 */ MULS R0, R5, R0 \n\
/* 0807BFE6 */ ADDS R1, R3, #0 \n\
/* 0807BFE8 */ MULS R1, R3, R1 \n\
/* 0807BFEA */ ADDS R0, R1 \n\
/* 0807BFEC */ LDR R1, [R2] \n\
/* 0807BFEE */ BL _call_via_r1 \n\
/* 0807BFF2 */ ADDS R1, R0, #0 \n\
/* 0807BFF4 */ CMP R1, #0 \n\
/* 0807BFF6 */ BLT _0807C014 \n\
/* 0807BFF8 */ BL __floatsisf \n\
/* 0807BFFC */ B _0807C028 \n\
 \n\
.balign 4, 0 \n\
_0807C000: \n\
/* 0807C000 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C004: \n\
/* 0807C004 */ .word D_03003FE4 \n\
_0807C008: \n\
/* 0807C008 */ MOVS R0, #0XC0 \n\
/* 0807C00A */ B _0807C00E \n\
_0807C00C: \n\
/* 0807C00C */ MOVS R0, #0X40 \n\
_0807C00E: \n\
/* 0807C00E */ SUBS R0, R7 \n\
/* 0807C010 */ STRB R0, [R1, #0X14] \n\
/* 0807C012 */ B _0807C0DC \n\
_0807C014: \n\
/* 0807C014 */ MOVS R0, #1 \n\
/* 0807C016 */ ANDS R0, R1 \n\
/* 0807C018 */ LSRS R1, R1, #1 \n\
/* 0807C01A */ ORRS R0, R1 \n\
/* 0807C01C */ BL __floatsisf \n\
/* 0807C020 */ ADDS R4, R0, #0 \n\
/* 0807C022 */ ADDS R1, R4, #0 \n\
/* 0807C024 */ BL __addsf3 \n\
_0807C028: \n\
/* 0807C028 */ ADDS R4, R0, #0 \n\
/* 0807C02A */ ADDS R0, R5, #0 \n\
/* 0807C02C */ BL __floatsisf \n\
/* 0807C030 */ ADDS R1, R4, #0 \n\
/* 0807C032 */ BL __divsf3 \n\
/* 0807C036 */ LDR R1, _0807C0B8 \n\
/* 0807C038 */ BL __mulsf3 \n\
/* 0807C03C */ ADDS R4, R0, #0 \n\
/* 0807C03E */ MOVS R7, #0 \n\
/* 0807C040 */ LDR R0, _0807C0BC \n\
/* 0807C042 */ MOV SL, R0 \n\
/* 0807C044 */ LDR R1, _0807C0C0 \n\
/* 0807C046 */ MOV R8, R1 \n\
/* 0807C048 */ MOV SB, R8 \n\
_0807C04A: \n\
/* 0807C04A */ LSLS R0, R7, #1 \n\
/* 0807C04C */ ADD R0, R8 \n\
/* 0807C04E */ MOVS R2, #0 \n\
/* 0807C050 */ LDRSH R0, [R0, R2] \n\
/* 0807C052 */ BL __floatsisf \n\
/* 0807C056 */ ADDS R5, R0, #0 \n\
/* 0807C058 */ ADDS R1, R4, #0 \n\
/* 0807C05A */ BL __gesf2 \n\
/* 0807C05E */ ADDS R6, R7, #1 \n\
/* 0807C060 */ CMP R0, #0 \n\
/* 0807C062 */ BLT _0807C07A \n\
/* 0807C064 */ LSLS R0, R6, #1 \n\
/* 0807C066 */ ADD R0, SB \n\
/* 0807C068 */ MOVS R3, #0 \n\
/* 0807C06A */ LDRSH R0, [R0, R3] \n\
/* 0807C06C */ BL __floatsisf \n\
/* 0807C070 */ ADDS R1, R4, #0 \n\
/* 0807C072 */ BL __lesf2 \n\
/* 0807C076 */ CMP R0, #0 \n\
/* 0807C078 */ BLE _0807C09C \n\
_0807C07A: \n\
/* 0807C07A */ ADDS R0, R5, #0 \n\
/* 0807C07C */ ADDS R1, R4, #0 \n\
/* 0807C07E */ BL __lesf2 \n\
/* 0807C082 */ CMP R0, #0 \n\
/* 0807C084 */ BGT _0807C0D4 \n\
/* 0807C086 */ LSLS R0, R6, #1 \n\
/* 0807C088 */ ADD R0, R8 \n\
/* 0807C08A */ MOVS R5, #0 \n\
/* 0807C08C */ LDRSH R0, [R0, R5] \n\
/* 0807C08E */ BL __floatsisf \n\
/* 0807C092 */ ADDS R1, R4, #0 \n\
/* 0807C094 */ BL __gesf2 \n\
/* 0807C098 */ CMP R0, #0 \n\
/* 0807C09A */ BLT _0807C0D4 \n\
_0807C09C: \n\
/* 0807C09C */ MOV R6, SL \n\
/* 0807C09E */ LDR R1, [R6] \n\
/* 0807C0A0 */ LDR R0, [R1, #8] \n\
/* 0807C0A2 */ ASRS R0, R0, #8 \n\
/* 0807C0A4 */ CMP R0, #0X77 \n\
/* 0807C0A6 */ BGT _0807C0C4 \n\
/* 0807C0A8 */ LDR R0, [R1, #0XC] \n\
/* 0807C0AA */ ASRS R0, R0, #8 \n\
/* 0807C0AC */ CMP R0, #0X4F \n\
/* 0807C0AE */ BLE _0807C008 \n\
/* 0807C0B0 */ ADDS R0, R7, #0 \n\
/* 0807C0B2 */ ADDS R0, #0XC0 \n\
/* 0807C0B4 */ STRB R0, [R1, #0X14] \n\
/* 0807C0B6 */ B _0807C0DC \n\
 \n\
.balign 4, 0 \n\
_0807C0B8: \n\
/* 0807C0B8 */ .word 0x43800000 \n\
 \n\
.balign 4, 0 \n\
_0807C0BC: \n\
/* 0807C0BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C0C0: \n\
/* 0807C0C0 */ .word gCosineTable \n\
_0807C0C4: \n\
/* 0807C0C4 */ LDR R0, [R1, #0XC] \n\
/* 0807C0C6 */ ASRS R0, R0, #8 \n\
/* 0807C0C8 */ CMP R0, #0X4F \n\
/* 0807C0CA */ BGT _0807C00C \n\
/* 0807C0CC */ ADDS R0, R7, #0 \n\
/* 0807C0CE */ ADDS R0, #0X40 \n\
/* 0807C0D0 */ STRB R0, [R1, #0X14] \n\
/* 0807C0D2 */ B _0807C0DC \n\
_0807C0D4: \n\
/* 0807C0D4 */ ADDS R0, R7, #1 \n\
/* 0807C0D6 */ LSLS R0, R0, #0X18 \n\
/* 0807C0D8 */ LSRS R7, R0, #0X18 \n\
/* 0807C0DA */ B _0807C04A \n\
_0807C0DC: \n\
/* 0807C0DC */ LDR R4, _0807C14C \n\
/* 0807C0DE */ LDR R1, [R4] \n\
/* 0807C0E0 */ MOVS R0, #0 \n\
/* 0807C0E2 */ STRB R0, [R1, #0X15] \n\
/* 0807C0E4 */ BL func_08001AC0 \n\
/* 0807C0E8 */ LDR R1, [R4] \n\
/* 0807C0EA */ STRB R0, [R1, #0X13] \n\
/* 0807C0EC */ MOVS R0, #2 \n\
/* 0807C0EE */ BL get_random_range \n\
/* 0807C0F2 */ LDR R1, [R4] \n\
/* 0807C0F4 */ STRB R0, [R1, #0X11] \n\
/* 0807C0F6 */ MOVS R7, #0 \n\
/* 0807C0F8 */ LDR R0, [R4] \n\
/* 0807C0FA */ MOVS R1, #0X9C \n\
/* 0807C0FC */ LSLS R1, R1, #2 \n\
/* 0807C0FE */ ADDS R0, R1 \n\
/* 0807C100 */ LDRB R0, [R0] \n\
/* 0807C102 */ CMP R7, R0 \n\
/* 0807C104 */ BHS _0807C1EC \n\
/* 0807C106 */ ADDS R5, R4, #0 \n\
_0807C108: \n\
/* 0807C108 */ MOVS R0, #8 \n\
/* 0807C10A */ BL get_random_range \n\
/* 0807C10E */ LSLS R0, R0, #0X18 \n\
/* 0807C110 */ LSRS R0, R0, #0X18 \n\
/* 0807C112 */ CMP R0, #1 \n\
/* 0807C114 */ BHI _0807C150 \n\
/* 0807C116 */ MOVS R0, #0X28 \n\
/* 0807C118 */ BL get_random_range \n\
/* 0807C11C */ LDR R1, [R5] \n\
/* 0807C11E */ LSLS R4, R7, #3 \n\
/* 0807C120 */ ADDS R1, #0X90 \n\
/* 0807C122 */ ADDS R1, R4 \n\
/* 0807C124 */ LSLS R0, R0, #0X10 \n\
/* 0807C126 */ LSRS R0, R0, #8 \n\
/* 0807C128 */ MOVS R2, #0XA0 \n\
/* 0807C12A */ LSLS R2, R2, #6 \n\
/* 0807C12C */ ADDS R0, R2 \n\
/* 0807C12E */ STR R0, [R1] \n\
/* 0807C130 */ MOVS R0, #0X60 \n\
/* 0807C132 */ BL get_random_range \n\
/* 0807C136 */ LDR R1, [R5] \n\
/* 0807C138 */ ADDS R1, #0X94 \n\
/* 0807C13A */ ADDS R1, R4 \n\
/* 0807C13C */ LSLS R0, R0, #0X10 \n\
/* 0807C13E */ LSRS R0, R0, #8 \n\
/* 0807C140 */ MOVS R3, #0X80 \n\
/* 0807C142 */ LSLS R3, R3, #6 \n\
/* 0807C144 */ ADDS R0, R3 \n\
/* 0807C146 */ STR R0, [R1] \n\
/* 0807C148 */ B _0807C1D8 \n\
 \n\
.balign 4, 0 \n\
_0807C14C: \n\
/* 0807C14C */ .word gCurrentSceneVariable \n\
_0807C150: \n\
/* 0807C150 */ CMP R0, #3 \n\
/* 0807C152 */ BHI _0807C188 \n\
/* 0807C154 */ MOVS R0, #0X30 \n\
/* 0807C156 */ BL get_random_range \n\
/* 0807C15A */ LDR R1, [R5] \n\
/* 0807C15C */ LSLS R4, R7, #3 \n\
/* 0807C15E */ ADDS R1, #0X90 \n\
/* 0807C160 */ ADDS R1, R4 \n\
/* 0807C162 */ LSLS R0, R0, #0X10 \n\
/* 0807C164 */ LSRS R0, R0, #8 \n\
/* 0807C166 */ MOVS R6, #0X98 \n\
/* 0807C168 */ LSLS R6, R6, #8 \n\
/* 0807C16A */ ADDS R0, R6 \n\
/* 0807C16C */ STR R0, [R1] \n\
/* 0807C16E */ MOVS R0, #0X60 \n\
/* 0807C170 */ BL get_random_range \n\
/* 0807C174 */ LDR R1, [R5] \n\
/* 0807C176 */ ADDS R1, #0X94 \n\
/* 0807C178 */ ADDS R1, R4 \n\
/* 0807C17A */ LSLS R0, R0, #0X10 \n\
/* 0807C17C */ LSRS R0, R0, #8 \n\
/* 0807C17E */ MOVS R2, #0X80 \n\
/* 0807C180 */ LSLS R2, R2, #6 \n\
/* 0807C182 */ ADDS R0, R2 \n\
/* 0807C184 */ STR R0, [R1] \n\
/* 0807C186 */ B _0807C1D8 \n\
_0807C188: \n\
/* 0807C188 */ CMP R0, #5 \n\
/* 0807C18A */ BHI _0807C1B2 \n\
/* 0807C18C */ MOVS R0, #0XA0 \n\
/* 0807C18E */ BL get_random_range \n\
/* 0807C192 */ LDR R2, [R5] \n\
/* 0807C194 */ LSLS R3, R7, #3 \n\
/* 0807C196 */ ADDS R1, R2, #0 \n\
/* 0807C198 */ ADDS R1, #0X90 \n\
/* 0807C19A */ ADDS R1, R3 \n\
/* 0807C19C */ LSLS R0, R0, #0X10 \n\
/* 0807C19E */ LSRS R0, R0, #8 \n\
/* 0807C1A0 */ MOVS R4, #0XA0 \n\
/* 0807C1A2 */ LSLS R4, R4, #6 \n\
/* 0807C1A4 */ ADDS R0, R4 \n\
/* 0807C1A6 */ STR R0, [R1] \n\
/* 0807C1A8 */ ADDS R2, #0X94 \n\
/* 0807C1AA */ ADDS R2, R3 \n\
/* 0807C1AC */ MOVS R0, #0X80 \n\
/* 0807C1AE */ LSLS R0, R0, #6 \n\
/* 0807C1B0 */ B _0807C1D6 \n\
_0807C1B2: \n\
/* 0807C1B2 */ MOVS R0, #0XA0 \n\
/* 0807C1B4 */ BL get_random_range \n\
/* 0807C1B8 */ LDR R2, [R5] \n\
/* 0807C1BA */ LSLS R3, R7, #3 \n\
/* 0807C1BC */ ADDS R1, R2, #0 \n\
/* 0807C1BE */ ADDS R1, #0X90 \n\
/* 0807C1C0 */ ADDS R1, R3 \n\
/* 0807C1C2 */ LSLS R0, R0, #0X10 \n\
/* 0807C1C4 */ LSRS R0, R0, #8 \n\
/* 0807C1C6 */ MOVS R6, #0XA0 \n\
/* 0807C1C8 */ LSLS R6, R6, #6 \n\
/* 0807C1CA */ ADDS R0, R6 \n\
/* 0807C1CC */ STR R0, [R1] \n\
/* 0807C1CE */ ADDS R2, #0X94 \n\
/* 0807C1D0 */ ADDS R2, R3 \n\
/* 0807C1D2 */ MOVS R0, #0X80 \n\
/* 0807C1D4 */ LSLS R0, R0, #8 \n\
_0807C1D6: \n\
/* 0807C1D6 */ STR R0, [R2] \n\
_0807C1D8: \n\
/* 0807C1D8 */ ADDS R0, R7, #1 \n\
/* 0807C1DA */ LSLS R0, R0, #0X18 \n\
/* 0807C1DC */ LSRS R7, R0, #0X18 \n\
/* 0807C1DE */ LDR R0, [R5] \n\
/* 0807C1E0 */ MOVS R1, #0X9C \n\
/* 0807C1E2 */ LSLS R1, R1, #2 \n\
/* 0807C1E4 */ ADDS R0, R1 \n\
/* 0807C1E6 */ LDRB R0, [R0] \n\
/* 0807C1E8 */ CMP R7, R0 \n\
/* 0807C1EA */ BLO _0807C108 \n\
_0807C1EC: \n\
/* 0807C1EC */ LDR R2, _0807C414 \n\
/* 0807C1EE */ MOV R8, R2 \n\
/* 0807C1F0 */ LDR R7, [R2] \n\
/* 0807C1F2 */ MOVS R3, #0XE4 \n\
/* 0807C1F4 */ LSLS R3, R3, #2 \n\
/* 0807C1F6 */ ADDS R1, R7, R3 \n\
/* 0807C1F8 */ MOVS R0, #0XF0 \n\
/* 0807C1FA */ LSLS R0, R0, #7 \n\
/* 0807C1FC */ STR R0, [R1] \n\
/* 0807C1FE */ MOVS R4, #0XE5 \n\
/* 0807C200 */ LSLS R4, R4, #2 \n\
/* 0807C202 */ ADDS R1, R7, R4 \n\
/* 0807C204 */ MOVS R0, #0X80 \n\
/* 0807C206 */ LSLS R0, R0, #7 \n\
/* 0807C208 */ STR R0, [R1] \n\
/* 0807C20A */ LDR R1, _0807C418 \n\
/* 0807C20C */ ADDS R2, R1, #0 \n\
/* 0807C20E */ ADDS R2, #0X4C \n\
/* 0807C210 */ MOVS R5, #0 \n\
/* 0807C212 */ LDR R0, _0807C41C \n\
/* 0807C214 */ STRH R0, [R2] \n\
/* 0807C216 */ ADDS R1, #0X4E \n\
/* 0807C218 */ LDR R0, _0807C420 \n\
/* 0807C21A */ STRH R0, [R1] \n\
/* 0807C21C */ LDR R6, _0807C424 \n\
/* 0807C21E */ LDR R0, [R6] \n\
/* 0807C220 */ LDR R3, _0807C428 \n\
/* 0807C222 */ LDRB R2, [R7, #0X11] \n\
/* 0807C224 */ LSLS R1, R2, #1 \n\
/* 0807C226 */ ADDS R1, R2 \n\
/* 0807C228 */ LSLS R1, R1, #2 \n\
/* 0807C22A */ ADDS R1, R3 \n\
/* 0807C22C */ LDR R1, [R1] \n\
/* 0807C22E */ LDR R3, [R7, #8] \n\
/* 0807C230 */ LSLS R3, R3, #8 \n\
/* 0807C232 */ ASRS R3, R3, #0X10 \n\
/* 0807C234 */ LDR R2, [R7, #0XC] \n\
/* 0807C236 */ LSLS R2, R2, #8 \n\
/* 0807C238 */ ASRS R2, R2, #0X10 \n\
/* 0807C23A */ STR R2, [SP] \n\
/* 0807C23C */ LDR R2, _0807C42C \n\
/* 0807C23E */ STR R2, [SP, #4] \n\
/* 0807C240 */ MOVS R4, #1 \n\
/* 0807C242 */ STR R4, [SP, #8] \n\
/* 0807C244 */ STR R5, [SP, #0XC] \n\
/* 0807C246 */ STR R5, [SP, #0X10] \n\
/* 0807C248 */ MOVS R2, #0X13 \n\
/* 0807C24A */ LDRSB R2, [R7, R2] \n\
/* 0807C24C */ LSLS R2, R2, #9 \n\
/* 0807C24E */ ORRS R2, R4 \n\
/* 0807C250 */ STR R2, [SP, #0X14] \n\
/* 0807C252 */ MOVS R2, #0 \n\
/* 0807C254 */ BL sprite_create_w_attr \n\
/* 0807C258 */ MOV R2, R8 \n\
/* 0807C25A */ LDR R1, [R2] \n\
/* 0807C25C */ STRH R0, [R1, #4] \n\
/* 0807C25E */ LDR R0, [R6] \n\
/* 0807C260 */ LDR R3, _0807C430 \n\
/* 0807C262 */ MOV SB, R3 \n\
/* 0807C264 */ MOVS R1, #0X20 \n\
/* 0807C266 */ STR R1, [SP] \n\
/* 0807C268 */ LDR R4, _0807C434 \n\
/* 0807C26A */ STR R4, [SP, #4] \n\
/* 0807C26C */ STR R5, [SP, #8] \n\
/* 0807C26E */ STR R5, [SP, #0XC] \n\
/* 0807C270 */ STR R5, [SP, #0X10] \n\
/* 0807C272 */ MOV R1, SB \n\
/* 0807C274 */ MOVS R2, #0 \n\
/* 0807C276 */ MOVS R3, #0X58 \n\
/* 0807C278 */ BL sprite_create \n\
/* 0807C27C */ MOV R2, R8 \n\
/* 0807C27E */ LDR R1, [R2] \n\
/* 0807C280 */ LDR R3, _0807C438 \n\
/* 0807C282 */ ADDS R1, R3 \n\
/* 0807C284 */ STRH R0, [R1] \n\
/* 0807C286 */ LDR R0, [R6] \n\
/* 0807C288 */ MOVS R1, #0X70 \n\
/* 0807C28A */ STR R1, [SP] \n\
/* 0807C28C */ STR R4, [SP, #4] \n\
/* 0807C28E */ STR R5, [SP, #8] \n\
/* 0807C290 */ STR R5, [SP, #0XC] \n\
/* 0807C292 */ STR R5, [SP, #0X10] \n\
/* 0807C294 */ MOV R1, SB \n\
/* 0807C296 */ MOVS R2, #0 \n\
/* 0807C298 */ MOVS R3, #0XB8 \n\
/* 0807C29A */ BL sprite_create \n\
/* 0807C29E */ MOV R4, R8 \n\
/* 0807C2A0 */ LDR R1, [R4] \n\
/* 0807C2A2 */ MOVS R5, #0XE1 \n\
/* 0807C2A4 */ LSLS R5, R5, #2 \n\
/* 0807C2A6 */ ADDS R1, R5 \n\
/* 0807C2A8 */ STRH R0, [R1] \n\
/* 0807C2AA */ MOVS R7, #0 \n\
/* 0807C2AC */ MOV SB, R6 \n\
/* 0807C2AE */ MOV R5, R8 \n\
_0807C2B0: \n\
/* 0807C2B0 */ MOV R6, SB \n\
/* 0807C2B2 */ LDR R0, [R6] \n\
/* 0807C2B4 */ LDR R4, [R5] \n\
/* 0807C2B6 */ LSLS R2, R7, #3 \n\
/* 0807C2B8 */ MOVS R3, #0XE4 \n\
/* 0807C2BA */ LSLS R3, R3, #2 \n\
/* 0807C2BC */ ADDS R1, R4, R3 \n\
/* 0807C2BE */ ADDS R1, R2 \n\
/* 0807C2C0 */ LDR R3, [R1] \n\
/* 0807C2C2 */ LSLS R3, R3, #8 \n\
/* 0807C2C4 */ ASRS R3, R3, #0X10 \n\
/* 0807C2C6 */ MOVS R6, #0XE5 \n\
/* 0807C2C8 */ LSLS R6, R6, #2 \n\
/* 0807C2CA */ ADDS R1, R4, R6 \n\
/* 0807C2CC */ ADDS R1, R2 \n\
/* 0807C2CE */ LDR R1, [R1] \n\
/* 0807C2D0 */ LSLS R1, R1, #8 \n\
/* 0807C2D2 */ ASRS R1, R1, #0X10 \n\
/* 0807C2D4 */ STR R1, [SP] \n\
/* 0807C2D6 */ LDR R1, _0807C43C \n\
/* 0807C2D8 */ STR R1, [SP, #4] \n\
/* 0807C2DA */ MOVS R1, #1 \n\
/* 0807C2DC */ STR R1, [SP, #8] \n\
/* 0807C2DE */ MOVS R1, #0 \n\
/* 0807C2E0 */ STR R1, [SP, #0XC] \n\
/* 0807C2E2 */ STR R1, [SP, #0X10] \n\
/* 0807C2E4 */ LDR R1, _0807C440 \n\
/* 0807C2E6 */ MOVS R2, #0 \n\
/* 0807C2E8 */ BL sprite_create \n\
/* 0807C2EC */ LDR R1, [R5] \n\
/* 0807C2EE */ LSLS R2, R7, #1 \n\
/* 0807C2F0 */ LDR R3, _0807C444 \n\
/* 0807C2F2 */ ADDS R1, R3 \n\
/* 0807C2F4 */ ADDS R1, R2 \n\
/* 0807C2F6 */ STRH R0, [R1] \n\
/* 0807C2F8 */ MOV R4, SB \n\
/* 0807C2FA */ LDR R0, [R4] \n\
/* 0807C2FC */ MOVS R6, #0 \n\
/* 0807C2FE */ LDRSH R1, [R1, R6] \n\
/* 0807C300 */ MOVS R2, #0 \n\
/* 0807C302 */ BL sprite_set_visible \n\
/* 0807C306 */ ADDS R0, R7, #1 \n\
/* 0807C308 */ LSLS R0, R0, #0X18 \n\
/* 0807C30A */ LSRS R7, R0, #0X18 \n\
/* 0807C30C */ CMP R7, #3 \n\
/* 0807C30E */ BLS _0807C2B0 \n\
/* 0807C310 */ LDR R5, _0807C424 \n\
/* 0807C312 */ LDR R0, [R5] \n\
/* 0807C314 */ LDR R4, _0807C414 \n\
/* 0807C316 */ LDR R1, [R4] \n\
/* 0807C318 */ LDR R2, _0807C444 \n\
/* 0807C31A */ ADDS R1, R2 \n\
/* 0807C31C */ MOVS R3, #0 \n\
/* 0807C31E */ LDRSH R1, [R1, R3] \n\
/* 0807C320 */ MOVS R2, #1 \n\
/* 0807C322 */ BL sprite_set_visible \n\
/* 0807C326 */ MOVS R7, #0 \n\
/* 0807C328 */ MOV R8, R5 \n\
_0807C32A: \n\
/* 0807C32A */ MOV R5, R8 \n\
/* 0807C32C */ LDR R0, [R5] \n\
/* 0807C32E */ LDR R6, [R4] \n\
/* 0807C330 */ LSLS R2, R7, #3 \n\
/* 0807C332 */ MOVS R3, #0XEE \n\
/* 0807C334 */ LSLS R3, R3, #2 \n\
/* 0807C336 */ ADDS R1, R6, R3 \n\
/* 0807C338 */ ADDS R1, R2 \n\
/* 0807C33A */ LDR R3, [R1] \n\
/* 0807C33C */ LSLS R3, R3, #8 \n\
/* 0807C33E */ ASRS R3, R3, #0X10 \n\
/* 0807C340 */ MOVS R5, #0XEF \n\
/* 0807C342 */ LSLS R5, R5, #2 \n\
/* 0807C344 */ ADDS R1, R6, R5 \n\
/* 0807C346 */ ADDS R1, R2 \n\
/* 0807C348 */ LDR R1, [R1] \n\
/* 0807C34A */ LSLS R1, R1, #8 \n\
/* 0807C34C */ ASRS R1, R1, #0X10 \n\
/* 0807C34E */ STR R1, [SP] \n\
/* 0807C350 */ LDR R1, _0807C448 \n\
/* 0807C352 */ STR R1, [SP, #4] \n\
/* 0807C354 */ MOVS R1, #0 \n\
/* 0807C356 */ STR R1, [SP, #8] \n\
/* 0807C358 */ STR R1, [SP, #0XC] \n\
/* 0807C35A */ STR R1, [SP, #0X10] \n\
/* 0807C35C */ LDR R1, _0807C44C \n\
/* 0807C35E */ MOVS R2, #0 \n\
/* 0807C360 */ BL sprite_create \n\
/* 0807C364 */ LDR R1, [R4] \n\
/* 0807C366 */ LSLS R2, R7, #1 \n\
/* 0807C368 */ MOVS R6, #0XEC \n\
/* 0807C36A */ LSLS R6, R6, #2 \n\
/* 0807C36C */ ADDS R1, R6 \n\
/* 0807C36E */ ADDS R1, R2 \n\
/* 0807C370 */ STRH R0, [R1] \n\
/* 0807C372 */ MOV R2, R8 \n\
/* 0807C374 */ LDR R0, [R2] \n\
/* 0807C376 */ MOVS R3, #0 \n\
/* 0807C378 */ LDRSH R1, [R1, R3] \n\
/* 0807C37A */ MOVS R2, #0 \n\
/* 0807C37C */ BL sprite_set_visible \n\
/* 0807C380 */ ADDS R0, R7, #1 \n\
/* 0807C382 */ LSLS R0, R0, #0X18 \n\
/* 0807C384 */ LSRS R7, R0, #0X18 \n\
/* 0807C386 */ CMP R7, #3 \n\
/* 0807C388 */ BLS _0807C32A \n\
/* 0807C38A */ MOVS R7, #0 \n\
/* 0807C38C */ LDR R4, _0807C424 \n\
/* 0807C38E */ MOV R8, R4 \n\
/* 0807C390 */ LDR R5, _0807C414 \n\
_0807C392: \n\
/* 0807C392 */ MOV R6, R8 \n\
/* 0807C394 */ LDR R0, [R6] \n\
/* 0807C396 */ LDR R4, [R5] \n\
/* 0807C398 */ LSLS R2, R7, #3 \n\
/* 0807C39A */ MOVS R3, #0XFD \n\
/* 0807C39C */ LSLS R3, R3, #2 \n\
/* 0807C39E */ ADDS R1, R4, R3 \n\
/* 0807C3A0 */ ADDS R1, R2 \n\
/* 0807C3A2 */ LDR R3, [R1] \n\
/* 0807C3A4 */ LSLS R3, R3, #8 \n\
/* 0807C3A6 */ ASRS R3, R3, #0X10 \n\
/* 0807C3A8 */ MOVS R6, #0XFE \n\
/* 0807C3AA */ LSLS R6, R6, #2 \n\
/* 0807C3AC */ ADDS R1, R4, R6 \n\
/* 0807C3AE */ ADDS R1, R2 \n\
/* 0807C3B0 */ LDR R1, [R1] \n\
/* 0807C3B2 */ LSLS R1, R1, #8 \n\
/* 0807C3B4 */ ASRS R1, R1, #0X10 \n\
/* 0807C3B6 */ STR R1, [SP] \n\
/* 0807C3B8 */ LDR R1, _0807C448 \n\
/* 0807C3BA */ STR R1, [SP, #4] \n\
/* 0807C3BC */ MOVS R1, #0 \n\
/* 0807C3BE */ STR R1, [SP, #8] \n\
/* 0807C3C0 */ STR R1, [SP, #0XC] \n\
/* 0807C3C2 */ STR R1, [SP, #0X10] \n\
/* 0807C3C4 */ LDR R1, _0807C450 \n\
/* 0807C3C6 */ MOVS R2, #0 \n\
/* 0807C3C8 */ BL sprite_create \n\
/* 0807C3CC */ LDR R1, [R5] \n\
/* 0807C3CE */ LSLS R2, R7, #1 \n\
/* 0807C3D0 */ MOVS R3, #0XFA \n\
/* 0807C3D2 */ LSLS R3, R3, #2 \n\
/* 0807C3D4 */ ADDS R1, R3 \n\
/* 0807C3D6 */ ADDS R1, R2 \n\
/* 0807C3D8 */ STRH R0, [R1] \n\
/* 0807C3DA */ MOV R4, R8 \n\
/* 0807C3DC */ LDR R0, [R4] \n\
/* 0807C3DE */ MOVS R6, #0 \n\
/* 0807C3E0 */ LDRSH R1, [R1, R6] \n\
/* 0807C3E2 */ MOVS R2, #0 \n\
/* 0807C3E4 */ BL sprite_set_visible \n\
/* 0807C3E8 */ ADDS R0, R7, #1 \n\
/* 0807C3EA */ LSLS R0, R0, #0X18 \n\
/* 0807C3EC */ LSRS R7, R0, #0X18 \n\
/* 0807C3EE */ CMP R7, #4 \n\
/* 0807C3F0 */ BLS _0807C392 \n\
/* 0807C3F2 */ LDR R4, =D_083D7F90 \n\
/* 0807C3F4 */ BL get_current_language \n\
/* 0807C3F8 */ LSLS R0, R0, #2 \n\
/* 0807C3FA */ ADDS R0, R4 \n\
/* 0807C3FC */ LDR R0, [R0] \n\
/* 0807C3FE */ BL func_0800BB74 \n\
/* 0807C402 */ ADD SP, #0X18 \n\
/* 0807C404 */ POP {R3, R4, R5} \n\
/* 0807C406 */ MOV R8, R3 \n\
/* 0807C408 */ MOV SB, R4 \n\
/* 0807C40A */ MOV SL, R5 \n\
/* 0807C40C */ POP {R4, R5, R6, R7} \n\
/* 0807C40E */ POP {R0} \n\
/* 0807C410 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807C454: \n\
/* 0807C454 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807C414: \n\
/* 0807C414 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C418: \n\
/* 0807C418 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0807C41C: \n\
/* 0807C41C */ .word 0x00001048 \n\
 \n\
.balign 4, 0 \n\
_0807C420: \n\
/* 0807C420 */ .word 0x00000C08 \n\
 \n\
.balign 4, 0 \n\
_0807C424: \n\
/* 0807C424 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807C428: \n\
/* 0807C428 */ .word D_083D7FA8 \n\
 \n\
.balign 4, 0 \n\
_0807C42C: \n\
/* 0807C42C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0807C430: \n\
/* 0807C430 */ .word D_08370654 \n\
 \n\
.balign 4, 0 \n\
_0807C434: \n\
/* 0807C434 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_0807C438: \n\
/* 0807C438 */ .word 0x00000382 \n\
 \n\
.balign 4, 0 \n\
_0807C43C: \n\
/* 0807C43C */ .word 0x0000C003 \n\
 \n\
.balign 4, 0 \n\
_0807C440: \n\
/* 0807C440 */ .word D_083705F4 \n\
 \n\
.balign 4, 0 \n\
_0807C444: \n\
/* 0807C444 */ .word 0x00000386 \n\
 \n\
.balign 4, 0 \n\
_0807C448: \n\
/* 0807C448 */ .word 0x00004002 \n\
 \n\
.balign 4, 0 \n\
_0807C44C: \n\
/* 0807C44C */ .word D_08370634 \n\
 \n\
.balign 4, 0 \n\
_0807C450: \n\
/* 0807C450 */ .word D_08370644 \n\
.ltorg \n\
.syntax divided");
