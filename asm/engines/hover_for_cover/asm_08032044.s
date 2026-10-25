/* Generated from asm/asm_08032044.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08032044 \n\
/* 08032044 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08032046 */ MOV R7, SL \n\
/* 08032048 */ MOV R6, SB \n\
/* 0803204A */ MOV R5, R8 \n\
/* 0803204C */ PUSH {R5, R6, R7} \n\
/* 0803204E */ SUB SP, #0X1C \n\
/* 08032050 */ MOV SB, R0 \n\
/* 08032052 */ LDR R1, _080322A0 \n\
/* 08032054 */ MOVS R2, #0X80 \n\
/* 08032056 */ LSLS R2, R2, #6 \n\
/* 08032058 */ BL func_08002124 \n\
/* 0803205C */ MOVS R0, #0 \n\
/* 0803205E */ BL scene_set_video_mode \n\
/* 08032062 */ MOVS R0, #1 \n\
/* 08032064 */ BL scene_show_bg_layer \n\
/* 08032068 */ MOVS R0, #2 \n\
/* 0803206A */ BL scene_hide_bg_layer \n\
/* 0803206E */ MOVS R0, #3 \n\
/* 08032070 */ BL scene_hide_bg_layer \n\
/* 08032074 */ MOVS R0, #1 \n\
/* 08032076 */ MOVS R1, #0 \n\
/* 08032078 */ MOVS R2, #0 \n\
/* 0803207A */ BL scene_set_bg_layer_pos \n\
/* 0803207E */ MOVS R0, #1 \n\
/* 08032080 */ MOVS R1, #2 \n\
/* 08032082 */ MOVS R2, #0X1D \n\
/* 08032084 */ MOVS R3, #1 \n\
/* 08032086 */ BL scene_set_bg_layer_controls \n\
/* 0803208A */ MOVS R0, #0 \n\
/* 0803208C */ BL func_0800A0C4 \n\
/* 08032090 */ MOVS R0, #0X80 \n\
/* 08032092 */ LSLS R0, R0, #1 \n\
/* 08032094 */ ADD R0, SB \n\
/* 08032096 */ MOVS R3, #0 \n\
/* 08032098 */ STRB R3, [R0] \n\
/* 0803209A */ MOVS R1, #0X82 \n\
/* 0803209C */ LSLS R1, R1, #1 \n\
/* 0803209E */ ADD R1, SB \n\
/* 080320A0 */ MOVS R0, #0XA0 \n\
/* 080320A2 */ LSLS R0, R0, #7 \n\
/* 080320A4 */ STR R0, [R1] \n\
/* 080320A6 */ MOVS R1, #0X84 \n\
/* 080320A8 */ LSLS R1, R1, #1 \n\
/* 080320AA */ ADD R1, SB \n\
/* 080320AC */ LDR R0, _080322A4 \n\
/* 080320AE */ STR R0, [R1] \n\
/* 080320B0 */ MOVS R0, #0X81 \n\
/* 080320B2 */ LSLS R0, R0, #1 \n\
/* 080320B4 */ ADD R0, SB \n\
/* 080320B6 */ MOVS R1, #0 \n\
/* 080320B8 */ MOV R8, R1 \n\
/* 080320BA */ MOVS R5, #1 \n\
/* 080320BC */ STRH R5, [R0] \n\
/* 080320BE */ LDR R0, _080322A8 \n\
/* 080320C0 */ ADD R0, SB \n\
/* 080320C2 */ MOVS R4, #0X50 \n\
/* 080320C4 */ STRB R4, [R0] \n\
/* 080320C6 */ LDR R6, _080322AC \n\
/* 080320C8 */ LDR R0, [R6] \n\
/* 080320CA */ LDR R2, _080322B0 \n\
/* 080320CC */ LDR R1, _080322B4 \n\
/* 080320CE */ LDR R1, [R1] \n\
/* 080320D0 */ MOVS R7, #0XBA \n\
/* 080320D2 */ LSLS R7, R7, #1 \n\
/* 080320D4 */ ADDS R1, R7 \n\
/* 080320D6 */ LDRB R1, [R1] \n\
/* 080320D8 */ LSLS R1, R1, #2 \n\
/* 080320DA */ ADDS R1, R2 \n\
/* 080320DC */ LDR R1, [R1] \n\
/* 080320DE */ STR R4, [SP] \n\
/* 080320E0 */ MOVS R2, #0X81 \n\
/* 080320E2 */ LSLS R2, R2, #8 \n\
/* 080320E4 */ STR R2, [SP, #4] \n\
/* 080320E6 */ STR R5, [SP, #8] \n\
/* 080320E8 */ STR R3, [SP, #0XC] \n\
/* 080320EA */ STR R3, [SP, #0X10] \n\
/* 080320EC */ MOVS R2, #0 \n\
/* 080320EE */ MOVS R3, #0X78 \n\
/* 080320F0 */ BL sprite_create \n\
/* 080320F4 */ MOV R1, SB \n\
/* 080320F6 */ ADDS R1, #0X5E \n\
/* 080320F8 */ STRH R0, [R1] \n\
/* 080320FA */ LDR R0, _080322B8 \n\
/* 080320FC */ ADD R0, SB \n\
/* 080320FE */ MOV R1, R8 \n\
/* 08032100 */ STRB R1, [R0] \n\
/* 08032102 */ BL affine_param_alloc \n\
/* 08032106 */ MOV R1, SB \n\
/* 08032108 */ ADDS R1, #0X5D \n\
/* 0803210A */ STRB R0, [R1] \n\
/* 0803210C */ MOVS R2, #0 \n\
/* 0803210E */ MOV R8, R2 \n\
/* 08032110 */ MOVS R5, #0 \n\
/* 08032112 */ ADDS R7, R1, #0 \n\
_08032114: \n\
/* 08032114 */ MOVS R0, #0X96 \n\
/* 08032116 */ LSLS R0, R0, #2 \n\
/* 08032118 */ ADD R0, SB \n\
/* 0803211A */ ADD R0, R8 \n\
/* 0803211C */ STRB R5, [R0] \n\
/* 0803211E */ LDR R0, [R6] \n\
/* 08032120 */ STR R5, [SP] \n\
/* 08032122 */ LDR R1, _080322BC \n\
/* 08032124 */ STR R1, [SP, #4] \n\
/* 08032126 */ MOVS R1, #1 \n\
/* 08032128 */ STR R1, [SP, #8] \n\
/* 0803212A */ STR R5, [SP, #0XC] \n\
/* 0803212C */ STR R5, [SP, #0X10] \n\
/* 0803212E */ LDR R1, _080322C0 \n\
/* 08032130 */ MOVS R2, #0 \n\
/* 08032132 */ MOVS R3, #0 \n\
/* 08032134 */ BL sprite_create \n\
/* 08032138 */ MOV R3, R8 \n\
/* 0803213A */ LSLS R1, R3, #1 \n\
/* 0803213C */ MOV R4, SB \n\
/* 0803213E */ ADDS R4, #0XC4 \n\
/* 08032140 */ ADDS R4, R1 \n\
/* 08032142 */ STRH R0, [R4] \n\
/* 08032144 */ LDR R0, [R6] \n\
/* 08032146 */ MOVS R2, #0 \n\
/* 08032148 */ LDRSH R1, [R4, R2] \n\
/* 0803214A */ MOVS R2, #0 \n\
/* 0803214C */ BL sprite_set_visible \n\
/* 08032150 */ LDR R0, [R6] \n\
/* 08032152 */ MOVS R3, #0 \n\
/* 08032154 */ LDRSH R1, [R4, R3] \n\
/* 08032156 */ MOV R2, SB \n\
/* 08032158 */ ADDS R2, #0X5D \n\
/* 0803215A */ LDRB R2, [R2] \n\
/* 0803215C */ LSLS R2, R2, #0X18 \n\
/* 0803215E */ ASRS R2, R2, #0X18 \n\
/* 08032160 */ MOVS R3, #0X8B \n\
/* 08032162 */ LSLS R3, R3, #3 \n\
/* 08032164 */ ADD R3, SB \n\
/* 08032166 */ BL sprite_set_affine_params \n\
/* 0803216A */ MOVS R0, #1 \n\
/* 0803216C */ ADD R8, R0 \n\
/* 0803216E */ MOV R1, R8 \n\
/* 08032170 */ CMP R1, #0X1D \n\
/* 08032172 */ BLS _08032114 \n\
/* 08032174 */ LDR R5, _080322C4 \n\
/* 08032176 */ ADD R5, SB \n\
/* 08032178 */ MOVS R0, #0 \n\
/* 0803217A */ STRB R0, [R5] \n\
/* 0803217C */ MOVS R0, #0 \n\
/* 0803217E */ LDRSB R0, [R7, R0] \n\
/* 08032180 */ MOVS R4, #0X80 \n\
/* 08032182 */ LSLS R4, R4, #1 \n\
/* 08032184 */ ADDS R1, R4, #0 \n\
/* 08032186 */ MOVS R2, #0 \n\
/* 08032188 */ BL affine_param_set_rot_scale \n\
/* 0803218C */ MOVS R0, #0X8B \n\
/* 0803218E */ LSLS R0, R0, #3 \n\
/* 08032190 */ ADD R0, SB \n\
/* 08032192 */ LDRB R2, [R5] \n\
/* 08032194 */ ADDS R1, R4, #0 \n\
/* 08032196 */ BL affine_matrix_set_rot_scale_inv \n\
/* 0803219A */ MOVS R2, #0 \n\
/* 0803219C */ MOV R8, R2 \n\
/* 0803219E */ MOV R3, SB \n\
/* 080321A0 */ ADDS R3, #0X5C \n\
/* 080321A2 */ STR R3, [SP, #0X18] \n\
/* 080321A4 */ MOVS R7, #0X60 \n\
/* 080321A6 */ ADD R7, SB \n\
/* 080321A8 */ MOV SL, R7 \n\
_080321AA: \n\
/* 080321AA */ MOVS R0, #0XC0 \n\
/* 080321AC */ BL get_random_range \n\
/* 080321B0 */ LSLS R0, R0, #0X10 \n\
/* 080321B2 */ LSRS R0, R0, #0X10 \n\
/* 080321B4 */ ADDS R6, R0, #0 \n\
/* 080321B6 */ ADDS R6, #0X18 \n\
/* 080321B8 */ MOVS R0, #0X80 \n\
/* 080321BA */ BL get_random_range \n\
/* 080321BE */ LSLS R0, R0, #0X10 \n\
/* 080321C0 */ LSRS R0, R0, #0X10 \n\
/* 080321C2 */ ADDS R5, R0, #0 \n\
/* 080321C4 */ ADDS R5, #0X10 \n\
/* 080321C6 */ LDR R7, _080322AC \n\
/* 080321C8 */ LDR R4, [R7] \n\
/* 080321CA */ MOV R0, R8 \n\
/* 080321CC */ MOVS R1, #3 \n\
/* 080321CE */ BL __umodsi3 \n\
/* 080321D2 */ ADDS R2, R0, #0 \n\
/* 080321D4 */ LSLS R2, R2, #0X18 \n\
/* 080321D6 */ ASRS R2, R2, #0X18 \n\
/* 080321D8 */ LSLS R3, R6, #0X10 \n\
/* 080321DA */ ASRS R3, R3, #0X10 \n\
/* 080321DC */ LSLS R0, R5, #0X10 \n\
/* 080321DE */ ASRS R0, R0, #0X10 \n\
/* 080321E0 */ STR R0, [SP] \n\
/* 080321E2 */ MOVS R0, #0X82 \n\
/* 080321E4 */ LSLS R0, R0, #8 \n\
/* 080321E6 */ STR R0, [SP, #4] \n\
/* 080321E8 */ MOVS R0, #1 \n\
/* 080321EA */ STR R0, [SP, #8] \n\
/* 080321EC */ MOVS R6, #0 \n\
/* 080321EE */ STR R6, [SP, #0XC] \n\
/* 080321F0 */ STR R6, [SP, #0X10] \n\
/* 080321F2 */ ADDS R0, R4, #0 \n\
/* 080321F4 */ LDR R1, _080322C8 \n\
/* 080321F6 */ BL sprite_create \n\
/* 080321FA */ MOVS R0, #1 \n\
/* 080321FC */ ADD R8, R0 \n\
/* 080321FE */ MOV R1, R8 \n\
/* 08032200 */ CMP R1, #0X1D \n\
/* 08032202 */ BLS _080321AA \n\
/* 08032204 */ BL affine_param_alloc \n\
/* 08032208 */ LDR R2, [SP, #0X18] \n\
/* 0803220A */ STRB R0, [R2] \n\
/* 0803220C */ LDR R0, _080322B4 \n\
/* 0803220E */ LDR R0, [R0] \n\
/* 08032210 */ LDRH R0, [R0, #0X16] \n\
/* 08032212 */ STR R0, [SP, #0X14] \n\
/* 08032214 */ MOVS R4, #0X88 \n\
/* 08032216 */ LSLS R4, R4, #1 \n\
/* 08032218 */ ADD R4, SB \n\
/* 0803221A */ MOVS R5, #0XD8 \n\
/* 0803221C */ LSLS R5, R5, #1 \n\
/* 0803221E */ ADD R5, SB \n\
/* 08032220 */ MOVS R0, #0X98 \n\
/* 08032222 */ LSLS R0, R0, #8 \n\
/* 08032224 */ STR R0, [R4] \n\
/* 08032226 */ MOVS R0, #0XC0 \n\
/* 08032228 */ LSLS R0, R0, #5 \n\
/* 0803222A */ STR R0, [R4, #4] \n\
/* 0803222C */ MOVS R0, #0X80 \n\
/* 0803222E */ BL get_random_range \n\
/* 08032232 */ LSLS R0, R0, #0X10 \n\
/* 08032234 */ LSRS R0, R0, #0X10 \n\
/* 08032236 */ LDR R3, [SP, #0X14] \n\
/* 08032238 */ ADDS R0, R3, R0 \n\
/* 0803223A */ STR R0, [R5] \n\
/* 0803223C */ STR R6, [R5, #4] \n\
/* 0803223E */ MOVS R0, #0XB0 \n\
/* 08032240 */ LSLS R0, R0, #7 \n\
/* 08032242 */ STR R0, [R4, #8] \n\
/* 08032244 */ MOVS R0, #0X88 \n\
/* 08032246 */ LSLS R0, R0, #8 \n\
/* 08032248 */ STR R0, [R4, #0XC] \n\
/* 0803224A */ MOVS R0, #0X80 \n\
/* 0803224C */ BL get_random_range \n\
/* 08032250 */ LSLS R0, R0, #0X10 \n\
/* 08032252 */ LSRS R0, R0, #0X10 \n\
/* 08032254 */ LDR R1, [SP, #0X14] \n\
/* 08032256 */ ADDS R0, R1, R0 \n\
/* 08032258 */ RSBS R0, R0, #0 \n\
/* 0803225A */ STR R0, [R5, #8] \n\
/* 0803225C */ STR R6, [R5, #0XC] \n\
/* 0803225E */ MOV R8, R6 \n\
/* 08032260 */ ADDS R7, R5, #0 \n\
_08032262: \n\
/* 08032262 */ MOV R2, R8 \n\
/* 08032264 */ CMP R2, #1 \n\
/* 08032266 */ BLS _080322F4 \n\
/* 08032268 */ MOVS R0, #0XC \n\
/* 0803226A */ BL get_random_range \n\
/* 0803226E */ LSLS R0, R0, #0X10 \n\
/* 08032270 */ LSRS R6, R0, #0X10 \n\
/* 08032272 */ MOVS R0, #6 \n\
/* 08032274 */ BL get_random_range \n\
/* 08032278 */ LSLS R0, R0, #0X10 \n\
/* 0803227A */ LSRS R5, R0, #0X10 \n\
/* 0803227C */ CMP R6, #5 \n\
/* 0803227E */ BNE _08032282 \n\
/* 08032280 */ MOVS R6, #4 \n\
_08032282: \n\
/* 08032282 */ CMP R6, #6 \n\
/* 08032284 */ BNE _08032288 \n\
/* 08032286 */ MOVS R6, #7 \n\
_08032288: \n\
/* 08032288 */ CMP R6, #5 \n\
/* 0803228A */ BGT _080322CC \n\
/* 0803228C */ MOVS R0, #0X80 \n\
/* 0803228E */ BL get_random_range \n\
/* 08032292 */ LSLS R0, R0, #0X10 \n\
/* 08032294 */ LSRS R0, R0, #0X10 \n\
/* 08032296 */ LDR R3, [SP, #0X14] \n\
/* 08032298 */ ADDS R0, R3, R0 \n\
/* 0803229A */ RSBS R0, R0, #0 \n\
/* 0803229C */ B _080322DA \n\
 \n\
.balign 4, 0 \n\
_080322A0: \n\
/* 080322A0 */ .word D_083CDF84 \n\
 \n\
.balign 4, 0 \n\
_080322A4: \n\
/* 080322A4 */ .word 0xFFFFFE00 \n\
 \n\
.balign 4, 0 \n\
_080322A8: \n\
/* 080322A8 */ .word 0x00000101 \n\
 \n\
.balign 4, 0 \n\
_080322AC: \n\
/* 080322AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080322B0: \n\
/* 080322B0 */ .word D_083CDF60 \n\
 \n\
.balign 4, 0 \n\
_080322B4: \n\
/* 080322B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080322B8: \n\
/* 080322B8 */ .word 0x00000276 \n\
 \n\
.balign 4, 0 \n\
_080322BC: \n\
/* 080322BC */ .word 0x00008101 \n\
 \n\
.balign 4, 0 \n\
_080322C0: \n\
/* 080322C0 */ .word D_0834E1B0 \n\
 \n\
.balign 4, 0 \n\
_080322C4: \n\
/* 080322C4 */ .word 0x00000277 \n\
 \n\
.balign 4, 0 \n\
_080322C8: \n\
/* 080322C8 */ .word D_0834E160 \n\
_080322CC: \n\
/* 080322CC */ MOVS R0, #0X80 \n\
/* 080322CE */ BL get_random_range \n\
/* 080322D2 */ LSLS R0, R0, #0X10 \n\
/* 080322D4 */ LSRS R0, R0, #0X10 \n\
/* 080322D6 */ LDR R1, [SP, #0X14] \n\
/* 080322D8 */ ADDS R0, R1, R0 \n\
_080322DA: \n\
/* 080322DA */ STR R0, [R7] \n\
/* 080322DC */ MOVS R0, #0 \n\
/* 080322DE */ STR R0, [R7, #4] \n\
/* 080322E0 */ LSLS R0, R6, #0XC \n\
/* 080322E2 */ MOVS R2, #0X80 \n\
/* 080322E4 */ LSLS R2, R2, #6 \n\
/* 080322E6 */ ADDS R0, R2 \n\
/* 080322E8 */ STR R0, [R4] \n\
/* 080322EA */ LSLS R0, R5, #0XC \n\
/* 080322EC */ MOVS R3, #0XA0 \n\
/* 080322EE */ LSLS R3, R3, #6 \n\
/* 080322F0 */ ADDS R0, R3 \n\
/* 080322F2 */ STR R0, [R4, #4] \n\
_080322F4: \n\
/* 080322F4 */ LDR R1, _08032394 \n\
/* 080322F6 */ LDR R0, [R1] \n\
/* 080322F8 */ LDR R3, [R4] \n\
/* 080322FA */ LSLS R3, R3, #8 \n\
/* 080322FC */ ASRS R3, R3, #0X10 \n\
/* 080322FE */ LDR R1, [R4, #4] \n\
/* 08032300 */ LSLS R1, R1, #8 \n\
/* 08032302 */ ASRS R1, R1, #0X10 \n\
/* 08032304 */ STR R1, [SP] \n\
/* 08032306 */ LDR R1, _08032398 \n\
/* 08032308 */ STR R1, [SP, #4] \n\
/* 0803230A */ MOVS R1, #1 \n\
/* 0803230C */ STR R1, [SP, #8] \n\
/* 0803230E */ MOVS R1, #0 \n\
/* 08032310 */ STR R1, [SP, #0XC] \n\
/* 08032312 */ STR R1, [SP, #0X10] \n\
/* 08032314 */ LDR R1, _0803239C \n\
/* 08032316 */ MOVS R2, #0 \n\
/* 08032318 */ BL sprite_create \n\
/* 0803231C */ MOV R2, SL \n\
/* 0803231E */ STRH R0, [R2] \n\
/* 08032320 */ LDR R3, _08032394 \n\
/* 08032322 */ LDR R0, [R3] \n\
/* 08032324 */ MOVS R3, #0 \n\
/* 08032326 */ LDRSH R1, [R2, R3] \n\
/* 08032328 */ LDR R3, [SP, #0X18] \n\
/* 0803232A */ MOVS R2, #0 \n\
/* 0803232C */ LDRSB R2, [R3, R2] \n\
/* 0803232E */ MOVS R3, #0X94 \n\
/* 08032330 */ LSLS R3, R3, #2 \n\
/* 08032332 */ ADD R3, SB \n\
/* 08032334 */ BL sprite_set_affine_params \n\
/* 08032338 */ MOVS R0, #2 \n\
/* 0803233A */ ADD SL, R0 \n\
/* 0803233C */ ADDS R4, #8 \n\
/* 0803233E */ ADDS R7, #8 \n\
/* 08032340 */ MOVS R1, #1 \n\
/* 08032342 */ ADD R8, R1 \n\
/* 08032344 */ MOV R2, R8 \n\
/* 08032346 */ CMP R2, #3 \n\
/* 08032348 */ BLO _08032262 \n\
/* 0803234A */ MOVS R0, #0X86 \n\
/* 0803234C */ LSLS R0, R0, #1 \n\
/* 0803234E */ ADD R0, SB \n\
/* 08032350 */ MOVS R1, #0 \n\
/* 08032352 */ MOVS R3, #3 \n\
/* 08032354 */ STRH R3, [R0] \n\
/* 08032356 */ MOVS R5, #0X87 \n\
/* 08032358 */ LSLS R5, R5, #1 \n\
/* 0803235A */ ADD R5, SB \n\
/* 0803235C */ STRB R1, [R5] \n\
/* 0803235E */ LDR R7, [SP, #0X18] \n\
/* 08032360 */ MOVS R0, #0 \n\
/* 08032362 */ LDRSB R0, [R7, R0] \n\
/* 08032364 */ MOVS R4, #0X80 \n\
/* 08032366 */ LSLS R4, R4, #1 \n\
/* 08032368 */ ADDS R1, R4, #0 \n\
/* 0803236A */ MOVS R2, #0 \n\
/* 0803236C */ BL affine_param_set_rot_scale \n\
/* 08032370 */ MOVS R0, #0X94 \n\
/* 08032372 */ LSLS R0, R0, #2 \n\
/* 08032374 */ ADD R0, SB \n\
/* 08032376 */ LDRB R2, [R5] \n\
/* 08032378 */ ADDS R1, R4, #0 \n\
/* 0803237A */ BL affine_matrix_set_rot_scale_inv \n\
/* 0803237E */ LDR R0, =D_083CDFCC \n\
/* 08032380 */ BL func_0800BBB4 \n\
/* 08032384 */ ADD SP, #0X1C \n\
/* 08032386 */ POP {R3, R4, R5} \n\
/* 08032388 */ MOV R8, R3 \n\
/* 0803238A */ MOV SB, R4 \n\
/* 0803238C */ MOV SL, R5 \n\
/* 0803238E */ POP {R4, R5, R6, R7} \n\
/* 08032390 */ POP {R0} \n\
/* 08032392 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080323A0: \n\
/* 080323A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08032394: \n\
/* 08032394 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08032398: \n\
/* 08032398 */ .word 0x000080FF \n\
 \n\
.balign 4, 0 \n\
_0803239C: \n\
/* 0803239C */ .word D_0834E150 \n\
.ltorg \n\
.syntax divided");
