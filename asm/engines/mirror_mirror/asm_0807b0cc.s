/* Generated from asm/asm_0807b0cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B0CC \n\
/* 0807B0CC */ PUSH {R4, R5, R6, LR} \n\
/* 0807B0CE */ SUB SP, #0XC \n\
/* 0807B0D0 */ LDR R6, _0807B0F0 \n\
/* 0807B0D2 */ LDR R2, [R6] \n\
/* 0807B0D4 */ ADDS R3, R2, #0 \n\
/* 0807B0D6 */ ADDS R3, #0X7B \n\
/* 0807B0D8 */ LDRB R0, [R3] \n\
/* 0807B0DA */ CMP R0, #1 \n\
/* 0807B0DC */ BEQ _0807B0F4 \n\
/* 0807B0DE */ CMP R0, #1 \n\
/* 0807B0E0 */ BGT _0807B0E4 \n\
/* 0807B0E2 */ B _0807B1F8 \n\
_0807B0E4: \n\
/* 0807B0E4 */ CMP R0, #2 \n\
/* 0807B0E6 */ BEQ _0807B170 \n\
/* 0807B0E8 */ CMP R0, #3 \n\
/* 0807B0EA */ BNE _0807B0EE \n\
/* 0807B0EC */ B _0807B1F4 \n\
_0807B0EE: \n\
/* 0807B0EE */ B _0807B1F8 \n\
 \n\
.balign 4, 0 \n\
_0807B0F0: \n\
/* 0807B0F0 */ .word gCurrentSceneVariable \n\
_0807B0F4: \n\
/* 0807B0F4 */ ADDS R1, R2, #0 \n\
/* 0807B0F6 */ ADDS R1, #0X7C \n\
/* 0807B0F8 */ LDRH R0, [R1] \n\
/* 0807B0FA */ ADDS R0, #1 \n\
/* 0807B0FC */ MOVS R5, #0 \n\
/* 0807B0FE */ STRH R0, [R1] \n\
/* 0807B100 */ LSLS R0, R0, #0X10 \n\
/* 0807B102 */ ASRS R0, R0, #0X10 \n\
/* 0807B104 */ CMP R0, #0X14 \n\
/* 0807B106 */ BLE _0807B1F8 \n\
/* 0807B108 */ STRH R5, [R1] \n\
/* 0807B10A */ LDRB R0, [R3] \n\
/* 0807B10C */ ADDS R0, #1 \n\
/* 0807B10E */ STRB R0, [R3] \n\
/* 0807B110 */ LDR R4, _0807B168 \n\
/* 0807B112 */ LDR R0, [R4] \n\
/* 0807B114 */ LDR R1, [R6] \n\
/* 0807B116 */ ADDS R1, #0X7E \n\
/* 0807B118 */ MOVS R2, #0 \n\
/* 0807B11A */ LDRSH R1, [R1, R2] \n\
/* 0807B11C */ LDR R2, _0807B16C \n\
/* 0807B11E */ STR R5, [SP] \n\
/* 0807B120 */ STR R5, [SP, #4] \n\
/* 0807B122 */ STR R5, [SP, #8] \n\
/* 0807B124 */ MOVS R3, #0 \n\
/* 0807B126 */ BL sprite_set_anim \n\
/* 0807B12A */ LDR R0, [R4] \n\
/* 0807B12C */ LDR R1, [R6] \n\
/* 0807B12E */ ADDS R1, #0X76 \n\
/* 0807B130 */ MOVS R2, #0 \n\
/* 0807B132 */ LDRSH R1, [R1, R2] \n\
/* 0807B134 */ MOVS R2, #0 \n\
/* 0807B136 */ BL sprite_set_visible \n\
/* 0807B13A */ LDR R0, [R4] \n\
/* 0807B13C */ LDR R1, [R6] \n\
/* 0807B13E */ MOVS R2, #0 \n\
/* 0807B140 */ LDRSH R1, [R1, R2] \n\
/* 0807B142 */ MOVS R2, #0 \n\
/* 0807B144 */ BL sprite_set_visible \n\
/* 0807B148 */ LDR R0, [R4] \n\
/* 0807B14A */ LDR R1, [R6] \n\
/* 0807B14C */ MOVS R2, #0X20 \n\
/* 0807B14E */ LDRSH R1, [R1, R2] \n\
/* 0807B150 */ MOVS R2, #0 \n\
/* 0807B152 */ BL sprite_set_visible \n\
/* 0807B156 */ LDR R0, [R4] \n\
/* 0807B158 */ LDR R1, [R6] \n\
/* 0807B15A */ ADDS R1, #0X78 \n\
/* 0807B15C */ MOVS R2, #0 \n\
/* 0807B15E */ LDRSH R1, [R1, R2] \n\
/* 0807B160 */ MOVS R2, #0 \n\
/* 0807B162 */ BL sprite_set_visible \n\
/* 0807B166 */ B _0807B1F8 \n\
 \n\
.balign 4, 0 \n\
_0807B168: \n\
/* 0807B168 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807B16C: \n\
/* 0807B16C */ .word D_0836F828 \n\
_0807B170: \n\
/* 0807B170 */ ADDS R1, R2, #0 \n\
/* 0807B172 */ ADDS R1, #0X8A \n\
/* 0807B174 */ LDRH R0, [R1] \n\
/* 0807B176 */ SUBS R0, #0X14 \n\
/* 0807B178 */ STRH R0, [R1] \n\
/* 0807B17A */ ADDS R0, R2, #0 \n\
/* 0807B17C */ ADDS R0, #0X80 \n\
/* 0807B17E */ LDRB R0, [R0] \n\
/* 0807B180 */ LSLS R0, R0, #0X18 \n\
/* 0807B182 */ ASRS R0, R0, #0X18 \n\
/* 0807B184 */ MOVS R2, #0 \n\
/* 0807B186 */ LDRSH R1, [R1, R2] \n\
/* 0807B188 */ MOVS R2, #0 \n\
/* 0807B18A */ BL affine_param_set_rot_scale \n\
/* 0807B18E */ LDR R1, [R6] \n\
/* 0807B190 */ ADDS R0, R1, #0 \n\
/* 0807B192 */ ADDS R0, #0X82 \n\
/* 0807B194 */ ADDS R1, #0X8A \n\
/* 0807B196 */ MOVS R2, #0 \n\
/* 0807B198 */ LDRSH R1, [R1, R2] \n\
/* 0807B19A */ MOVS R2, #0 \n\
/* 0807B19C */ BL affine_matrix_set_rot_scale_inv \n\
/* 0807B1A0 */ LDR R1, [R6] \n\
/* 0807B1A2 */ ADDS R0, R1, #0 \n\
/* 0807B1A4 */ ADDS R0, #0X8A \n\
/* 0807B1A6 */ MOVS R2, #0 \n\
/* 0807B1A8 */ LDRSH R0, [R0, R2] \n\
/* 0807B1AA */ CMP R0, #0X37 \n\
/* 0807B1AC */ BGT _0807B1F8 \n\
/* 0807B1AE */ ADDS R1, #0X7B \n\
/* 0807B1B0 */ LDRB R0, [R1] \n\
/* 0807B1B2 */ ADDS R0, #1 \n\
/* 0807B1B4 */ STRB R0, [R1] \n\
/* 0807B1B6 */ LDR R4, _0807B1F0 \n\
/* 0807B1B8 */ LDR R0, [R4] \n\
/* 0807B1BA */ LDR R1, [R6] \n\
/* 0807B1BC */ ADDS R1, #0X44 \n\
/* 0807B1BE */ MOVS R2, #0 \n\
/* 0807B1C0 */ LDRSH R1, [R1, R2] \n\
/* 0807B1C2 */ MOVS R2, #0 \n\
/* 0807B1C4 */ BL sprite_set_visible \n\
/* 0807B1C8 */ LDR R0, [R4] \n\
/* 0807B1CA */ LDR R1, [R6] \n\
/* 0807B1CC */ ADDS R1, #0X5C \n\
/* 0807B1CE */ MOVS R2, #0 \n\
/* 0807B1D0 */ LDRSH R1, [R1, R2] \n\
/* 0807B1D2 */ MOVS R2, #0 \n\
/* 0807B1D4 */ BL sprite_set_visible \n\
/* 0807B1D8 */ LDR R0, [R4] \n\
/* 0807B1DA */ LDR R1, [R6] \n\
/* 0807B1DC */ ADDS R1, #0X7E \n\
/* 0807B1DE */ MOVS R2, #0 \n\
/* 0807B1E0 */ LDRSH R1, [R1, R2] \n\
/* 0807B1E2 */ MOVS R2, #0 \n\
/* 0807B1E4 */ BL sprite_set_visible \n\
/* 0807B1E8 */ MOVS R0, #2 \n\
/* 0807B1EA */ BL scene_hide_bg_layer \n\
/* 0807B1EE */ B _0807B1F8 \n\
 \n\
.balign 4, 0 \n\
_0807B1F0: \n\
/* 0807B1F0 */ .word gSpriteHandler \n\
_0807B1F4: \n\
/* 0807B1F4 */ BL func_0807B064 \n\
_0807B1F8: \n\
/* 0807B1F8 */ ADD SP, #0XC \n\
/* 0807B1FA */ POP {R4, R5, R6} \n\
/* 0807B1FC */ POP {R0} \n\
/* 0807B1FE */ BX R0 \n\
.ltorg \n\
.syntax divided");

