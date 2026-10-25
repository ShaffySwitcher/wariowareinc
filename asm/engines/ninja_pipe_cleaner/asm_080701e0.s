/* Generated from asm/asm_080701e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080701E0 \n\
/* 080701E0 */ PUSH {R4, R5, R6, LR} \n\
/* 080701E2 */ ADDS R5, R0, #0 \n\
/* 080701E4 */ LDR R4, _0807025C \n\
/* 080701E6 */ LDR R0, [R4] \n\
/* 080701E8 */ LDRB R0, [R0, #8] \n\
/* 080701EA */ LSLS R0, R0, #0X1E \n\
/* 080701EC */ CMP R0, #0 \n\
/* 080701EE */ BLT _08070256 \n\
/* 080701F0 */ LDR R6, =gSpriteHandler \n\
/* 080701F2 */ LDR R0, [R6] \n\
/* 080701F4 */ MOVS R2, #0XC \n\
/* 080701F6 */ LDRSH R1, [R5, R2] \n\
/* 080701F8 */ MOVS R2, #1 \n\
/* 080701FA */ BL sprite_set_visible \n\
/* 080701FE */ LDR R1, [R4] \n\
/* 08070200 */ LDRH R0, [R5, #0X18] \n\
/* 08070202 */ LDRH R1, [R1, #0X36] \n\
/* 08070204 */ SUBS R0, R1 \n\
/* 08070206 */ STRH R0, [R5, #0X18] \n\
/* 08070208 */ LSLS R0, R0, #0X10 \n\
/* 0807020A */ CMP R0, #0 \n\
/* 0807020C */ BGE _08070220 \n\
/* 0807020E */ MOVS R0, #0X80 \n\
/* 08070210 */ LSLS R0, R0, #3 \n\
/* 08070212 */ STRH R0, [R5, #0X18] \n\
/* 08070214 */ LDR R0, [R6] \n\
/* 08070216 */ MOVS R2, #0XC \n\
/* 08070218 */ LDRSH R1, [R5, R2] \n\
/* 0807021A */ MOVS R2, #0 \n\
/* 0807021C */ BL sprite_set_visible \n\
_08070220: \n\
/* 08070220 */ MOVS R0, #0XF \n\
/* 08070222 */ LDRSB R0, [R5, R0] \n\
/* 08070224 */ MOVS R2, #0X18 \n\
/* 08070226 */ LDRSH R1, [R5, R2] \n\
/* 08070228 */ LDRH R2, [R5, #0X1A] \n\
/* 0807022A */ LSLS R2, R2, #0X10 \n\
/* 0807022C */ ASRS R2, R2, #0X18 \n\
/* 0807022E */ BL affine_param_set_rot_scale \n\
/* 08070232 */ ADDS R4, R5, #0 \n\
/* 08070234 */ ADDS R4, #0X10 \n\
/* 08070236 */ MOVS R0, #0X18 \n\
/* 08070238 */ LDRSH R1, [R5, R0] \n\
/* 0807023A */ LDRH R2, [R5, #0X1A] \n\
/* 0807023C */ LSLS R2, R2, #0X10 \n\
/* 0807023E */ ASRS R2, R2, #0X18 \n\
/* 08070240 */ ADDS R0, R4, #0 \n\
/* 08070242 */ BL affine_matrix_set_rot_scale_inv \n\
/* 08070246 */ LDR R0, [R6] \n\
/* 08070248 */ MOVS R2, #0XC \n\
/* 0807024A */ LDRSH R1, [R5, R2] \n\
/* 0807024C */ MOVS R2, #0XF \n\
/* 0807024E */ LDRSB R2, [R5, R2] \n\
/* 08070250 */ ADDS R3, R4, #0 \n\
/* 08070252 */ BL sprite_set_affine_params \n\
_08070256: \n\
/* 08070256 */ POP {R4, R5, R6} \n\
/* 08070258 */ POP {R0} \n\
/* 0807025A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070260: \n\
/* 08070260 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807025C: \n\
/* 0807025C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

