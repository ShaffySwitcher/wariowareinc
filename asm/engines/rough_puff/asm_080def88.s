/* Generated from asm/asm_080def88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DEF88 \n\
/* 080DEF88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DEF8A */ MOV R7, SB \n\
/* 080DEF8C */ MOV R6, R8 \n\
/* 080DEF8E */ PUSH {R6, R7} \n\
/* 080DEF90 */ SUB SP, #8 \n\
/* 080DEF92 */ LDR R7, _080DF08C \n\
/* 080DEF94 */ LDR R3, [R7] \n\
/* 080DEF96 */ ADDS R0, R3, #0 \n\
/* 080DEF98 */ ADDS R0, #0XC4 \n\
/* 080DEF9A */ LDRB R0, [R0] \n\
/* 080DEF9C */ CMP R0, #0 \n\
/* 080DEF9E */ BNE _080DEFA2 \n\
/* 080DEFA0 */ B _080DF208 \n\
_080DEFA2: \n\
/* 080DEFA2 */ LDR R0, _080DF090 \n\
/* 080DEFA4 */ MOV R8, R0 \n\
/* 080DEFA6 */ LDR R4, [R0] \n\
/* 080DEFA8 */ MOVS R1, #0XBA \n\
/* 080DEFAA */ LSLS R1, R1, #1 \n\
/* 080DEFAC */ ADDS R0, R4, R1 \n\
/* 080DEFAE */ LDRB R0, [R0] \n\
/* 080DEFB0 */ CMP R0, #1 \n\
/* 080DEFB2 */ BHI _080DEFB6 \n\
/* 080DEFB4 */ B _080DF208 \n\
_080DEFB6: \n\
/* 080DEFB6 */ ADDS R0, R3, #0 \n\
/* 080DEFB8 */ ADDS R0, #0X78 \n\
/* 080DEFBA */ LDRB R0, [R0] \n\
/* 080DEFBC */ MOV SB, R0 \n\
/* 080DEFBE */ ADDS R2, R3, #0 \n\
/* 080DEFC0 */ ADDS R2, #0XC2 \n\
/* 080DEFC2 */ LDRH R1, [R2] \n\
/* 080DEFC4 */ MOVS R0, #0XC0 \n\
/* 080DEFC6 */ LSLS R0, R0, #7 \n\
/* 080DEFC8 */ CMP R1, R0 \n\
/* 080DEFCA */ BLS _080DF09C \n\
/* 080DEFCC */ LDR R5, _080DF094 \n\
/* 080DEFCE */ LDR R0, [R5] \n\
/* 080DEFD0 */ LDR R1, [R3, #0X60] \n\
/* 080DEFD2 */ LSLS R1, R1, #0X10 \n\
/* 080DEFD4 */ ASRS R1, R1, #0X10 \n\
/* 080DEFD6 */ LDR R2, [R3, #0X68] \n\
/* 080DEFD8 */ LSLS R2, R2, #8 \n\
/* 080DEFDA */ ASRS R2, R2, #0X10 \n\
/* 080DEFDC */ LDR R3, [R3, #0X6C] \n\
/* 080DEFDE */ LSLS R3, R3, #8 \n\
/* 080DEFE0 */ ASRS R3, R3, #0X10 \n\
/* 080DEFE2 */ BL sprite_set_x_y \n\
/* 080DEFE6 */ LDR R0, [R5] \n\
/* 080DEFE8 */ LDR R3, [R7] \n\
/* 080DEFEA */ LDR R1, [R3, #0X64] \n\
/* 080DEFEC */ LSLS R1, R1, #0X10 \n\
/* 080DEFEE */ ASRS R1, R1, #0X10 \n\
/* 080DEFF0 */ LDR R2, [R3, #0X68] \n\
/* 080DEFF2 */ LSLS R2, R2, #8 \n\
/* 080DEFF4 */ ASRS R2, R2, #0X10 \n\
/* 080DEFF6 */ LDR R3, [R3, #0X6C] \n\
/* 080DEFF8 */ LSLS R3, R3, #8 \n\
/* 080DEFFA */ ASRS R3, R3, #0X10 \n\
/* 080DEFFC */ BL sprite_set_x_y \n\
/* 080DF000 */ BL func_0800A218 \n\
/* 080DF004 */ LDR R1, [R7] \n\
/* 080DF006 */ ADDS R1, #0X81 \n\
/* 080DF008 */ STRB R0, [R1] \n\
/* 080DF00A */ LDR R0, [R7] \n\
/* 080DF00C */ ADDS R1, R0, #0 \n\
/* 080DF00E */ ADDS R1, #0X81 \n\
/* 080DF010 */ MOVS R2, #0 \n\
/* 080DF012 */ LDRSB R2, [R1, R2] \n\
/* 080DF014 */ ADDS R0, #0X78 \n\
/* 080DF016 */ LDRB R0, [R0] \n\
/* 080DF018 */ MOVS R1, #0X80 \n\
/* 080DF01A */ LSLS R1, R1, #1 \n\
/* 080DF01C */ CMP R0, #0 \n\
/* 080DF01E */ BNE _080DF022 \n\
/* 080DF020 */ LDR R1, _080DF098 \n\
_080DF022: \n\
/* 080DF022 */ MOVS R4, #0X80 \n\
/* 080DF024 */ LSLS R4, R4, #1 \n\
/* 080DF026 */ ADDS R0, R2, #0 \n\
/* 080DF028 */ ADDS R2, R4, #0 \n\
/* 080DF02A */ MOVS R3, #0 \n\
/* 080DF02C */ BL affine_param_set_rot_scale_xy \n\
/* 080DF030 */ LDR R0, [R7] \n\
/* 080DF032 */ ADDS R2, R0, #0 \n\
/* 080DF034 */ ADDS R2, #0X82 \n\
/* 080DF036 */ ADDS R0, #0X78 \n\
/* 080DF038 */ LDRB R0, [R0] \n\
/* 080DF03A */ ADDS R1, R4, #0 \n\
/* 080DF03C */ CMP R0, #0 \n\
/* 080DF03E */ BNE _080DF042 \n\
/* 080DF040 */ LDR R1, _080DF098 \n\
_080DF042: \n\
/* 080DF042 */ ADDS R0, R2, #0 \n\
/* 080DF044 */ ADDS R2, R4, #0 \n\
/* 080DF046 */ MOVS R3, #0 \n\
/* 080DF048 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080DF04C */ LDR R0, [R5] \n\
/* 080DF04E */ LDR R3, [R7] \n\
/* 080DF050 */ LDR R1, [R3, #0X60] \n\
/* 080DF052 */ LSLS R1, R1, #0X10 \n\
/* 080DF054 */ ASRS R1, R1, #0X10 \n\
/* 080DF056 */ ADDS R2, R3, #0 \n\
/* 080DF058 */ ADDS R2, #0X81 \n\
/* 080DF05A */ LDRB R2, [R2] \n\
/* 080DF05C */ LSLS R2, R2, #0X18 \n\
/* 080DF05E */ ASRS R2, R2, #0X18 \n\
/* 080DF060 */ ADDS R3, #0X82 \n\
/* 080DF062 */ BL sprite_set_affine_params \n\
/* 080DF066 */ LDR R0, [R5] \n\
/* 080DF068 */ LDR R3, [R7] \n\
/* 080DF06A */ LDR R1, [R3, #0X64] \n\
/* 080DF06C */ LSLS R1, R1, #0X10 \n\
/* 080DF06E */ ASRS R1, R1, #0X10 \n\
/* 080DF070 */ ADDS R2, R3, #0 \n\
/* 080DF072 */ ADDS R2, #0X81 \n\
/* 080DF074 */ LDRB R2, [R2] \n\
/* 080DF076 */ LSLS R2, R2, #0X18 \n\
/* 080DF078 */ ASRS R2, R2, #0X18 \n\
/* 080DF07A */ ADDS R3, #0X82 \n\
/* 080DF07C */ BL sprite_set_affine_params \n\
/* 080DF080 */ LDR R0, [R7] \n\
/* 080DF082 */ ADDS R0, #0XC4 \n\
/* 080DF084 */ MOVS R1, #0 \n\
/* 080DF086 */ STRB R1, [R0] \n\
/* 080DF088 */ B _080DF208 \n\
 \n\
.balign 4, 0 \n\
_080DF08C: \n\
/* 080DF08C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF090: \n\
/* 080DF090 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DF094: \n\
/* 080DF094 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DF098: \n\
/* 080DF098 */ .word 0xFFFFFF00 \n\
_080DF09C: \n\
/* 080DF09C */ LDRH R0, [R4, #0X16] \n\
/* 080DF09E */ ADDS R0, R1, R0 \n\
/* 080DF0A0 */ STRH R0, [R2] \n\
/* 080DF0A2 */ LDR R4, _080DF128 \n\
/* 080DF0A4 */ LDR R0, [R4] \n\
/* 080DF0A6 */ LDR R1, [R3, #0X60] \n\
/* 080DF0A8 */ LSLS R1, R1, #0X10 \n\
/* 080DF0AA */ ASRS R1, R1, #0X10 \n\
/* 080DF0AC */ MOVS R2, #4 \n\
/* 080DF0AE */ BL sprite_get_data \n\
/* 080DF0B2 */ LSLS R5, R0, #8 \n\
/* 080DF0B4 */ LDR R0, [R4] \n\
/* 080DF0B6 */ LDR R1, [R7] \n\
/* 080DF0B8 */ LDR R1, [R1, #0X64] \n\
/* 080DF0BA */ LSLS R1, R1, #0X10 \n\
/* 080DF0BC */ ASRS R1, R1, #0X10 \n\
/* 080DF0BE */ MOVS R2, #4 \n\
/* 080DF0C0 */ BL sprite_get_data \n\
/* 080DF0C4 */ LSLS R6, R0, #8 \n\
/* 080DF0C6 */ LDR R0, [R4] \n\
/* 080DF0C8 */ LDR R1, [R7] \n\
/* 080DF0CA */ LDR R1, [R1, #0X60] \n\
/* 080DF0CC */ LSLS R1, R1, #0X10 \n\
/* 080DF0CE */ ASRS R1, R1, #0X10 \n\
/* 080DF0D0 */ MOVS R2, #5 \n\
/* 080DF0D2 */ BL sprite_get_data \n\
/* 080DF0D6 */ LSLS R0, R0, #8 \n\
/* 080DF0D8 */ STR R0, [SP] \n\
/* 080DF0DA */ LDR R0, [R4] \n\
/* 080DF0DC */ LDR R1, [R7] \n\
/* 080DF0DE */ LDR R1, [R1, #0X64] \n\
/* 080DF0E0 */ LSLS R1, R1, #0X10 \n\
/* 080DF0E2 */ ASRS R1, R1, #0X10 \n\
/* 080DF0E4 */ MOVS R2, #5 \n\
/* 080DF0E6 */ BL sprite_get_data \n\
/* 080DF0EA */ LSLS R0, R0, #8 \n\
/* 080DF0EC */ STR R0, [SP, #4] \n\
/* 080DF0EE */ LDR R3, [R7] \n\
/* 080DF0F0 */ ADDS R0, R3, #0 \n\
/* 080DF0F2 */ ADDS R0, #0XC2 \n\
/* 080DF0F4 */ LDRH R1, [R0] \n\
/* 080DF0F6 */ LDR R0, _080DF12C \n\
/* 080DF0F8 */ CMP R1, R0 \n\
/* 080DF0FA */ BLS _080DF162 \n\
/* 080DF0FC */ LDR R0, _080DF130 \n\
/* 080DF0FE */ CMP R1, R0 \n\
/* 080DF100 */ BHI _080DF134 \n\
/* 080DF102 */ MOV R2, R8 \n\
/* 080DF104 */ LDR R0, [R2] \n\
/* 080DF106 */ LDRH R1, [R0, #0X16] \n\
/* 080DF108 */ LDR R0, [R3, #0X70] \n\
/* 080DF10A */ MULS R0, R1, R0 \n\
/* 080DF10C */ ASRS R0, R0, #8 \n\
/* 080DF10E */ ADDS R5, R0 \n\
/* 080DF110 */ ADDS R6, R0 \n\
/* 080DF112 */ LDR R0, [R3, #0X74] \n\
/* 080DF114 */ MULS R0, R1, R0 \n\
/* 080DF116 */ ASRS R0, R0, #8 \n\
/* 080DF118 */ LDR R4, [SP] \n\
/* 080DF11A */ ADDS R4, R0 \n\
/* 080DF11C */ STR R4, [SP] \n\
/* 080DF11E */ LDR R1, [SP, #4] \n\
/* 080DF120 */ ADDS R0, R1, R0 \n\
/* 080DF122 */ STR R0, [SP, #4] \n\
/* 080DF124 */ B _080DF162 \n\
 \n\
.balign 4, 0 \n\
_080DF128: \n\
/* 080DF128 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DF12C: \n\
/* 080DF12C */ .word 0x000017FF \n\
 \n\
.balign 4, 0 \n\
_080DF130: \n\
/* 080DF130 */ .word 0x00002FFF \n\
_080DF134: \n\
/* 080DF134 */ MOV R2, R8 \n\
/* 080DF136 */ LDR R0, [R2] \n\
/* 080DF138 */ LDRH R1, [R0, #0X16] \n\
/* 080DF13A */ LDR R0, [R3, #0X70] \n\
/* 080DF13C */ MULS R0, R1, R0 \n\
/* 080DF13E */ ASRS R0, R0, #8 \n\
/* 080DF140 */ SUBS R5, R0 \n\
/* 080DF142 */ SUBS R6, R0 \n\
/* 080DF144 */ LDR R0, [R3, #0X74] \n\
/* 080DF146 */ MULS R0, R1, R0 \n\
/* 080DF148 */ ASRS R0, R0, #8 \n\
/* 080DF14A */ LDR R4, [SP] \n\
/* 080DF14C */ SUBS R4, R0 \n\
/* 080DF14E */ STR R4, [SP] \n\
/* 080DF150 */ LDR R1, [SP, #4] \n\
/* 080DF152 */ SUBS R0, R1, R0 \n\
/* 080DF154 */ STR R0, [SP, #4] \n\
/* 080DF156 */ MOVS R0, #0 \n\
/* 080DF158 */ MOV R2, SB \n\
/* 080DF15A */ CMP R2, #0 \n\
/* 080DF15C */ BNE _080DF160 \n\
/* 080DF15E */ MOVS R0, #1 \n\
_080DF160: \n\
/* 080DF160 */ MOV SB, R0 \n\
_080DF162: \n\
/* 080DF162 */ LDR R4, _080DF218 \n\
/* 080DF164 */ MOV R8, R4 \n\
/* 080DF166 */ LDR R0, [R4] \n\
/* 080DF168 */ LDR R7, _080DF21C \n\
/* 080DF16A */ LDR R1, [R7] \n\
/* 080DF16C */ LDR R1, [R1, #0X60] \n\
/* 080DF16E */ LSLS R1, R1, #0X10 \n\
/* 080DF170 */ ASRS R1, R1, #0X10 \n\
/* 080DF172 */ LSLS R2, R5, #8 \n\
/* 080DF174 */ ASRS R2, R2, #0X10 \n\
/* 080DF176 */ LDR R4, [SP] \n\
/* 080DF178 */ LSLS R3, R4, #8 \n\
/* 080DF17A */ ASRS R3, R3, #0X10 \n\
/* 080DF17C */ BL sprite_set_x_y \n\
/* 080DF180 */ MOV R1, R8 \n\
/* 080DF182 */ LDR R0, [R1] \n\
/* 080DF184 */ LDR R1, [R7] \n\
/* 080DF186 */ LDR R1, [R1, #0X64] \n\
/* 080DF188 */ LSLS R1, R1, #0X10 \n\
/* 080DF18A */ ASRS R1, R1, #0X10 \n\
/* 080DF18C */ LSLS R2, R6, #8 \n\
/* 080DF18E */ ASRS R2, R2, #0X10 \n\
/* 080DF190 */ LDR R4, [SP, #4] \n\
/* 080DF192 */ LSLS R3, R4, #8 \n\
/* 080DF194 */ ASRS R3, R3, #0X10 \n\
/* 080DF196 */ BL sprite_set_x_y \n\
/* 080DF19A */ LDR R0, [R7] \n\
/* 080DF19C */ ADDS R0, #0X81 \n\
/* 080DF19E */ LDRB R0, [R0] \n\
/* 080DF1A0 */ LSLS R0, R0, #0X18 \n\
/* 080DF1A2 */ ASRS R0, R0, #0X18 \n\
/* 080DF1A4 */ MOVS R1, #0X80 \n\
/* 080DF1A6 */ LSLS R1, R1, #1 \n\
/* 080DF1A8 */ MOV R2, SB \n\
/* 080DF1AA */ CMP R2, #0 \n\
/* 080DF1AC */ BNE _080DF1B0 \n\
/* 080DF1AE */ LDR R1, _080DF220 \n\
_080DF1B0: \n\
/* 080DF1B0 */ MOVS R4, #0X80 \n\
/* 080DF1B2 */ LSLS R4, R4, #1 \n\
/* 080DF1B4 */ ADDS R2, R4, #0 \n\
/* 080DF1B6 */ MOVS R3, #0 \n\
/* 080DF1B8 */ BL affine_param_set_rot_scale_xy \n\
/* 080DF1BC */ LDR R0, [R7] \n\
/* 080DF1BE */ ADDS R0, #0X82 \n\
/* 080DF1C0 */ ADDS R1, R4, #0 \n\
/* 080DF1C2 */ MOV R2, SB \n\
/* 080DF1C4 */ CMP R2, #0 \n\
/* 080DF1C6 */ BNE _080DF1CA \n\
/* 080DF1C8 */ LDR R1, _080DF220 \n\
_080DF1CA: \n\
/* 080DF1CA */ ADDS R2, R4, #0 \n\
/* 080DF1CC */ MOVS R3, #0 \n\
/* 080DF1CE */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080DF1D2 */ MOV R4, R8 \n\
/* 080DF1D4 */ LDR R0, [R4] \n\
/* 080DF1D6 */ LDR R3, [R7] \n\
/* 080DF1D8 */ LDR R1, [R3, #0X60] \n\
/* 080DF1DA */ LSLS R1, R1, #0X10 \n\
/* 080DF1DC */ ASRS R1, R1, #0X10 \n\
/* 080DF1DE */ ADDS R2, R3, #0 \n\
/* 080DF1E0 */ ADDS R2, #0X81 \n\
/* 080DF1E2 */ LDRB R2, [R2] \n\
/* 080DF1E4 */ LSLS R2, R2, #0X18 \n\
/* 080DF1E6 */ ASRS R2, R2, #0X18 \n\
/* 080DF1E8 */ ADDS R3, #0X82 \n\
/* 080DF1EA */ BL sprite_set_affine_params \n\
/* 080DF1EE */ LDR R0, [R4] \n\
/* 080DF1F0 */ LDR R3, [R7] \n\
/* 080DF1F2 */ LDR R1, [R3, #0X64] \n\
/* 080DF1F4 */ LSLS R1, R1, #0X10 \n\
/* 080DF1F6 */ ASRS R1, R1, #0X10 \n\
/* 080DF1F8 */ ADDS R2, R3, #0 \n\
/* 080DF1FA */ ADDS R2, #0X81 \n\
/* 080DF1FC */ LDRB R2, [R2] \n\
/* 080DF1FE */ LSLS R2, R2, #0X18 \n\
/* 080DF200 */ ASRS R2, R2, #0X18 \n\
/* 080DF202 */ ADDS R3, #0X82 \n\
/* 080DF204 */ BL sprite_set_affine_params \n\
_080DF208: \n\
/* 080DF208 */ ADD SP, #8 \n\
/* 080DF20A */ POP {R3, R4} \n\
/* 080DF20C */ MOV R8, R3 \n\
/* 080DF20E */ MOV SB, R4 \n\
/* 080DF210 */ POP {R4, R5, R6, R7} \n\
/* 080DF212 */ POP {R0} \n\
/* 080DF214 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF218: \n\
/* 080DF218 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DF21C: \n\
/* 080DF21C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF220: \n\
/* 080DF220 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

