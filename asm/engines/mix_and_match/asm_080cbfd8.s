/* Generated from asm/asm_080cbfd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CBFD8 \n\
/* 080CBFD8 */ PUSH {R4, R5, LR} \n\
/* 080CBFDA */ LDR R0, _080CC024 \n\
/* 080CBFDC */ LDR R0, [R0] \n\
/* 080CBFDE */ LDR R4, _080CC028 \n\
/* 080CBFE0 */ LDR R1, [R4] \n\
/* 080CBFE2 */ MOVS R2, #0XE \n\
/* 080CBFE4 */ LDRSH R1, [R1, R2] \n\
/* 080CBFE6 */ MOVS R2, #1 \n\
/* 080CBFE8 */ BL sprite_set_visible \n\
/* 080CBFEC */ LDR R0, [R4] \n\
/* 080CBFEE */ ADDS R2, R0, #0 \n\
/* 080CBFF0 */ ADDS R2, #0XC9 \n\
/* 080CBFF2 */ LDRB R1, [R2] \n\
/* 080CBFF4 */ CMP R1, #1 \n\
/* 080CBFF6 */ BEQ _080CC030 \n\
/* 080CBFF8 */ CMP R1, #1 \n\
/* 080CBFFA */ BGT _080CC056 \n\
/* 080CBFFC */ CMP R1, #0 \n\
/* 080CBFFE */ BNE _080CC056 \n\
/* 080CC000 */ ADDS R4, R0, #0 \n\
/* 080CC002 */ ADDS R4, #0X9A \n\
/* 080CC004 */ LDR R0, _080CC02C \n\
/* 080CC006 */ LDR R0, [R0] \n\
/* 080CC008 */ LDRH R1, [R0, #0X16] \n\
/* 080CC00A */ LSLS R0, R1, #2 \n\
/* 080CC00C */ ADDS R0, R1 \n\
/* 080CC00E */ LSRS R0, R0, #5 \n\
/* 080CC010 */ LDRH R3, [R4] \n\
/* 080CC012 */ ADDS R0, R3 \n\
/* 080CC014 */ STRH R0, [R4] \n\
/* 080CC016 */ LSLS R0, R0, #0X10 \n\
/* 080CC018 */ ASRS R0, R0, #0X10 \n\
/* 080CC01A */ CMP R0, #0XC7 \n\
/* 080CC01C */ BLE _080CC056 \n\
/* 080CC01E */ MOVS R0, #0XC8 \n\
/* 080CC020 */ B _080CC04E \n\
 \n\
.balign 4, 0 \n\
_080CC024: \n\
/* 080CC024 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CC028: \n\
/* 080CC028 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC02C: \n\
/* 080CC02C */ .word gCurrentSceneData \n\
_080CC030: \n\
/* 080CC030 */ ADDS R4, R0, #0 \n\
/* 080CC032 */ ADDS R4, #0X9A \n\
/* 080CC034 */ LDR R0, _080CC0B8 \n\
/* 080CC036 */ LDR R0, [R0] \n\
/* 080CC038 */ LDRH R0, [R0, #0X16] \n\
/* 080CC03A */ LSLS R1, R0, #2 \n\
/* 080CC03C */ ADDS R1, R0 \n\
/* 080CC03E */ LSRS R1, R1, #5 \n\
/* 080CC040 */ LDRH R0, [R4] \n\
/* 080CC042 */ SUBS R0, R1 \n\
/* 080CC044 */ STRH R0, [R4] \n\
/* 080CC046 */ LSLS R0, R0, #0X10 \n\
/* 080CC048 */ CMP R0, #0 \n\
/* 080CC04A */ BGT _080CC056 \n\
/* 080CC04C */ MOVS R0, #0 \n\
_080CC04E: \n\
/* 080CC04E */ STRH R0, [R4] \n\
/* 080CC050 */ LDRB R0, [R2] \n\
/* 080CC052 */ ADDS R0, #1 \n\
/* 080CC054 */ STRB R0, [R2] \n\
_080CC056: \n\
/* 080CC056 */ LDR R5, _080CC0BC \n\
/* 080CC058 */ LDR R2, [R5] \n\
/* 080CC05A */ ADDS R0, R2, #0 \n\
/* 080CC05C */ ADDS R0, #0X98 \n\
/* 080CC05E */ LDRB R0, [R0] \n\
/* 080CC060 */ LSLS R0, R0, #0X18 \n\
/* 080CC062 */ ASRS R0, R0, #0X18 \n\
/* 080CC064 */ ADDS R2, #0X9A \n\
/* 080CC066 */ MOVS R3, #0X80 \n\
/* 080CC068 */ LSLS R3, R3, #1 \n\
/* 080CC06A */ ADDS R1, R3, #0 \n\
/* 080CC06C */ LDRH R2, [R2] \n\
/* 080CC06E */ ADDS R1, R2 \n\
/* 080CC070 */ LSLS R1, R1, #0X10 \n\
/* 080CC072 */ ASRS R1, R1, #0X10 \n\
/* 080CC074 */ ADDS R4, R3, #0 \n\
/* 080CC076 */ ADDS R2, R4, #0 \n\
/* 080CC078 */ MOVS R3, #0 \n\
/* 080CC07A */ BL affine_param_set_rot_scale_xy \n\
/* 080CC07E */ LDR R1, [R5] \n\
/* 080CC080 */ ADDS R0, R1, #0 \n\
/* 080CC082 */ ADDS R0, #0X9C \n\
/* 080CC084 */ ADDS R1, #0X9A \n\
/* 080CC086 */ LDRH R1, [R1] \n\
/* 080CC088 */ ADDS R1, R4 \n\
/* 080CC08A */ LSLS R1, R1, #0X10 \n\
/* 080CC08C */ ASRS R1, R1, #0X10 \n\
/* 080CC08E */ ADDS R2, R4, #0 \n\
/* 080CC090 */ MOVS R3, #0 \n\
/* 080CC092 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080CC096 */ LDR R0, =gSpriteHandler \n\
/* 080CC098 */ LDR R0, [R0] \n\
/* 080CC09A */ LDR R3, [R5] \n\
/* 080CC09C */ MOVS R2, #0XE \n\
/* 080CC09E */ LDRSH R1, [R3, R2] \n\
/* 080CC0A0 */ ADDS R2, R3, #0 \n\
/* 080CC0A2 */ ADDS R2, #0X98 \n\
/* 080CC0A4 */ LDRB R2, [R2] \n\
/* 080CC0A6 */ LSLS R2, R2, #0X18 \n\
/* 080CC0A8 */ ASRS R2, R2, #0X18 \n\
/* 080CC0AA */ ADDS R3, #0X9C \n\
/* 080CC0AC */ BL sprite_set_affine_params \n\
/* 080CC0B0 */ POP {R4, R5} \n\
/* 080CC0B2 */ POP {R0} \n\
/* 080CC0B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC0C0: \n\
/* 080CC0C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CC0B8: \n\
/* 080CC0B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC0BC: \n\
/* 080CC0BC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

