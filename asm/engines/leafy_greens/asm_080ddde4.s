/* Generated from asm/asm_080ddde4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DDDE4 \n\
/* 080DDDE4 */ PUSH {R4, R5, R6, LR} \n\
/* 080DDDE6 */ LSLS R0, R0, #0X10 \n\
/* 080DDDE8 */ LSRS R5, R0, #0X10 \n\
/* 080DDDEA */ LDR R4, _080DDE24 \n\
/* 080DDDEC */ LDR R2, [R4] \n\
/* 080DDDEE */ LDR R0, _080DDE28 \n\
/* 080DDDF0 */ LDR R0, [R0] \n\
/* 080DDDF2 */ LDRH R1, [R0, #0X16] \n\
/* 080DDDF4 */ LSLS R0, R1, #2 \n\
/* 080DDDF6 */ ADDS R0, R1 \n\
/* 080DDDF8 */ LSRS R0, R0, #2 \n\
/* 080DDDFA */ STRH R0, [R2, #0X10] \n\
/* 080DDDFC */ MOVS R0, #0X15 \n\
/* 080DDDFE */ LDRSB R0, [R2, R0] \n\
/* 080DDE00 */ CMP R0, #0 \n\
/* 080DDE02 */ BNE _080DDE08 \n\
/* 080DDE04 */ MOVS R0, #1 \n\
/* 080DDE06 */ STRB R0, [R2, #0X15] \n\
_080DDE08: \n\
/* 080DDE08 */ BL func_080DD560 \n\
/* 080DDE0C */ BL func_080DD8A4 \n\
/* 080DDE10 */ LDR R4, [R4] \n\
/* 080DDE12 */ LSLS R0, R5, #0X10 \n\
/* 080DDE14 */ ASRS R1, R0, #8 \n\
/* 080DDE16 */ LDR R0, [R4, #8] \n\
/* 080DDE18 */ CMP R0, R1 \n\
/* 080DDE1A */ BLT _080DDE2C \n\
/* 080DDE1C */ STR R1, [R4, #8] \n\
/* 080DDE1E */ MOVS R0, #1 \n\
/* 080DDE20 */ B _080DDE70 \n\
 \n\
.balign 4, 0 \n\
_080DDE24: \n\
/* 080DDE24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDE28: \n\
/* 080DDE28 */ .word gCurrentSceneData \n\
_080DDE2C: \n\
/* 080DDE2C */ MOVS R0, #0X15 \n\
/* 080DDE2E */ LDRSB R0, [R4, R0] \n\
/* 080DDE30 */ CMP R0, #0 \n\
/* 080DDE32 */ BEQ _080DDE38 \n\
/* 080DDE34 */ LDRH R4, [R4, #0X1E] \n\
/* 080DDE36 */ B _080DDE40 \n\
_080DDE38: \n\
/* 080DDE38 */ LDRH R0, [R4, #0X1E] \n\
/* 080DDE3A */ RSBS R0, R0, #0 \n\
/* 080DDE3C */ LSLS R0, R0, #0X10 \n\
/* 080DDE3E */ LSRS R4, R0, #0X10 \n\
_080DDE40: \n\
/* 080DDE40 */ LDR R6, =gCurrentSceneVariable \n\
/* 080DDE42 */ LDR R1, [R6] \n\
/* 080DDE44 */ ADDS R0, R1, #0 \n\
/* 080DDE46 */ ADDS R0, #0X20 \n\
/* 080DDE48 */ LDRB R0, [R0] \n\
/* 080DDE4A */ LSLS R0, R0, #0X18 \n\
/* 080DDE4C */ ASRS R0, R0, #0X18 \n\
/* 080DDE4E */ LSLS R4, R4, #0X10 \n\
/* 080DDE50 */ ASRS R4, R4, #0X10 \n\
/* 080DDE52 */ MOVS R2, #0X1E \n\
/* 080DDE54 */ LDRSH R5, [R1, R2] \n\
/* 080DDE56 */ ADDS R1, R4, #0 \n\
/* 080DDE58 */ ADDS R2, R5, #0 \n\
/* 080DDE5A */ MOVS R3, #0 \n\
/* 080DDE5C */ BL affine_param_set_rot_scale_xy \n\
/* 080DDE60 */ LDR R0, [R6] \n\
/* 080DDE62 */ ADDS R0, #0X22 \n\
/* 080DDE64 */ ADDS R1, R4, #0 \n\
/* 080DDE66 */ ADDS R2, R5, #0 \n\
/* 080DDE68 */ MOVS R3, #0 \n\
/* 080DDE6A */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080DDE6E */ MOVS R0, #0 \n\
_080DDE70: \n\
/* 080DDE70 */ POP {R4, R5, R6} \n\
/* 080DDE72 */ POP {R1} \n\
/* 080DDE74 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080DDE78: \n\
/* 080DDE78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

