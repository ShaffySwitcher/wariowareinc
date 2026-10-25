/* Generated from asm/asm_080cbeec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CBEEC \n\
/* 080CBEEC */ PUSH {R4, R5, LR} \n\
/* 080CBEEE */ LDR R0, _080CBF38 \n\
/* 080CBEF0 */ LDR R0, [R0] \n\
/* 080CBEF2 */ LDR R4, _080CBF3C \n\
/* 080CBEF4 */ LDR R1, [R4] \n\
/* 080CBEF6 */ MOVS R2, #0XC \n\
/* 080CBEF8 */ LDRSH R1, [R1, R2] \n\
/* 080CBEFA */ MOVS R2, #1 \n\
/* 080CBEFC */ BL sprite_set_visible \n\
/* 080CBF00 */ LDR R0, [R4] \n\
/* 080CBF02 */ ADDS R2, R0, #0 \n\
/* 080CBF04 */ ADDS R2, #0XC8 \n\
/* 080CBF06 */ LDRB R1, [R2] \n\
/* 080CBF08 */ CMP R1, #1 \n\
/* 080CBF0A */ BEQ _080CBF44 \n\
/* 080CBF0C */ CMP R1, #1 \n\
/* 080CBF0E */ BGT _080CBF6A \n\
/* 080CBF10 */ CMP R1, #0 \n\
/* 080CBF12 */ BNE _080CBF6A \n\
/* 080CBF14 */ ADDS R4, R0, #0 \n\
/* 080CBF16 */ ADDS R4, #0X8E \n\
/* 080CBF18 */ LDR R0, _080CBF40 \n\
/* 080CBF1A */ LDR R0, [R0] \n\
/* 080CBF1C */ LDRH R1, [R0, #0X16] \n\
/* 080CBF1E */ LSLS R0, R1, #2 \n\
/* 080CBF20 */ ADDS R0, R1 \n\
/* 080CBF22 */ LSRS R0, R0, #5 \n\
/* 080CBF24 */ LDRH R3, [R4] \n\
/* 080CBF26 */ ADDS R0, R3 \n\
/* 080CBF28 */ STRH R0, [R4] \n\
/* 080CBF2A */ LSLS R0, R0, #0X10 \n\
/* 080CBF2C */ ASRS R0, R0, #0X10 \n\
/* 080CBF2E */ CMP R0, #0XC7 \n\
/* 080CBF30 */ BLE _080CBF6A \n\
/* 080CBF32 */ MOVS R0, #0XC8 \n\
/* 080CBF34 */ B _080CBF62 \n\
 \n\
.balign 4, 0 \n\
_080CBF38: \n\
/* 080CBF38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CBF3C: \n\
/* 080CBF3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CBF40: \n\
/* 080CBF40 */ .word gCurrentSceneData \n\
_080CBF44: \n\
/* 080CBF44 */ ADDS R4, R0, #0 \n\
/* 080CBF46 */ ADDS R4, #0X8E \n\
/* 080CBF48 */ LDR R0, _080CBFCC \n\
/* 080CBF4A */ LDR R0, [R0] \n\
/* 080CBF4C */ LDRH R0, [R0, #0X16] \n\
/* 080CBF4E */ LSLS R1, R0, #2 \n\
/* 080CBF50 */ ADDS R1, R0 \n\
/* 080CBF52 */ LSRS R1, R1, #5 \n\
/* 080CBF54 */ LDRH R0, [R4] \n\
/* 080CBF56 */ SUBS R0, R1 \n\
/* 080CBF58 */ STRH R0, [R4] \n\
/* 080CBF5A */ LSLS R0, R0, #0X10 \n\
/* 080CBF5C */ CMP R0, #0 \n\
/* 080CBF5E */ BGT _080CBF6A \n\
/* 080CBF60 */ MOVS R0, #0 \n\
_080CBF62: \n\
/* 080CBF62 */ STRH R0, [R4] \n\
/* 080CBF64 */ LDRB R0, [R2] \n\
/* 080CBF66 */ ADDS R0, #1 \n\
/* 080CBF68 */ STRB R0, [R2] \n\
_080CBF6A: \n\
/* 080CBF6A */ LDR R5, _080CBFD0 \n\
/* 080CBF6C */ LDR R2, [R5] \n\
/* 080CBF6E */ ADDS R0, R2, #0 \n\
/* 080CBF70 */ ADDS R0, #0X8C \n\
/* 080CBF72 */ LDRB R0, [R0] \n\
/* 080CBF74 */ LSLS R0, R0, #0X18 \n\
/* 080CBF76 */ ASRS R0, R0, #0X18 \n\
/* 080CBF78 */ ADDS R2, #0X8E \n\
/* 080CBF7A */ MOVS R3, #0X80 \n\
/* 080CBF7C */ LSLS R3, R3, #1 \n\
/* 080CBF7E */ ADDS R1, R3, #0 \n\
/* 080CBF80 */ LDRH R2, [R2] \n\
/* 080CBF82 */ ADDS R1, R2 \n\
/* 080CBF84 */ LSLS R1, R1, #0X10 \n\
/* 080CBF86 */ ASRS R1, R1, #0X10 \n\
/* 080CBF88 */ ADDS R4, R3, #0 \n\
/* 080CBF8A */ ADDS R2, R4, #0 \n\
/* 080CBF8C */ MOVS R3, #0 \n\
/* 080CBF8E */ BL affine_param_set_rot_scale_xy \n\
/* 080CBF92 */ LDR R1, [R5] \n\
/* 080CBF94 */ ADDS R0, R1, #0 \n\
/* 080CBF96 */ ADDS R0, #0X90 \n\
/* 080CBF98 */ ADDS R1, #0X8E \n\
/* 080CBF9A */ LDRH R1, [R1] \n\
/* 080CBF9C */ ADDS R1, R4 \n\
/* 080CBF9E */ LSLS R1, R1, #0X10 \n\
/* 080CBFA0 */ ASRS R1, R1, #0X10 \n\
/* 080CBFA2 */ ADDS R2, R4, #0 \n\
/* 080CBFA4 */ MOVS R3, #0 \n\
/* 080CBFA6 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080CBFAA */ LDR R0, =gSpriteHandler \n\
/* 080CBFAC */ LDR R0, [R0] \n\
/* 080CBFAE */ LDR R3, [R5] \n\
/* 080CBFB0 */ MOVS R2, #0XC \n\
/* 080CBFB2 */ LDRSH R1, [R3, R2] \n\
/* 080CBFB4 */ ADDS R2, R3, #0 \n\
/* 080CBFB6 */ ADDS R2, #0X8C \n\
/* 080CBFB8 */ LDRB R2, [R2] \n\
/* 080CBFBA */ LSLS R2, R2, #0X18 \n\
/* 080CBFBC */ ASRS R2, R2, #0X18 \n\
/* 080CBFBE */ ADDS R3, #0X90 \n\
/* 080CBFC0 */ BL sprite_set_affine_params \n\
/* 080CBFC4 */ POP {R4, R5} \n\
/* 080CBFC6 */ POP {R0} \n\
/* 080CBFC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CBFD4: \n\
/* 080CBFD4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CBFCC: \n\
/* 080CBFCC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CBFD0: \n\
/* 080CBFD0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

