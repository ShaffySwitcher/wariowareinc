/* Generated from asm/asm_080d7110.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7110 \n\
/* 080D7110 */ PUSH {R4, R5, R6, LR} \n\
/* 080D7112 */ LDR R0, _080D716C \n\
/* 080D7114 */ LDR R4, [R0] \n\
/* 080D7116 */ MOVS R0, #0X83 \n\
/* 080D7118 */ LSLS R0, R0, #3 \n\
/* 080D711A */ ADDS R5, R4, R0 \n\
/* 080D711C */ LDR R1, _080D7170 \n\
/* 080D711E */ LDR R0, _080D7174 \n\
/* 080D7120 */ LDR R0, [R0] \n\
/* 080D7122 */ MOVS R2, #0XBA \n\
/* 080D7124 */ LSLS R2, R2, #1 \n\
/* 080D7126 */ ADDS R0, R2 \n\
/* 080D7128 */ LDRB R0, [R0] \n\
/* 080D712A */ LSLS R0, R0, #1 \n\
/* 080D712C */ ADDS R0, R1 \n\
/* 080D712E */ MOVS R2, #0 \n\
/* 080D7130 */ LDRSH R1, [R0, R2] \n\
/* 080D7132 */ LDR R2, _080D7178 \n\
/* 080D7134 */ ADDS R0, R4, R2 \n\
/* 080D7136 */ LDRH R0, [R0] \n\
/* 080D7138 */ MULS R0, R1, R0 \n\
/* 080D713A */ ASRS R0, R0, #8 \n\
/* 080D713C */ LDRH R2, [R5, #0X14] \n\
/* 080D713E */ SUBS R2, R0 \n\
/* 080D7140 */ STRH R2, [R5, #0X14] \n\
/* 080D7142 */ MOVS R0, #0X18 \n\
/* 080D7144 */ LDRSB R0, [R5, R0] \n\
/* 080D7146 */ MOVS R6, #0X80 \n\
/* 080D7148 */ LSLS R6, R6, #1 \n\
/* 080D714A */ LSLS R2, R2, #0X10 \n\
/* 080D714C */ LSRS R2, R2, #0X18 \n\
/* 080D714E */ ADDS R1, R6, #0 \n\
/* 080D7150 */ BL affine_param_set_rot_scale \n\
/* 080D7154 */ LDR R0, _080D717C \n\
/* 080D7156 */ ADDS R4, R0 \n\
/* 080D7158 */ LDRH R2, [R5, #0X14] \n\
/* 080D715A */ LSRS R2, R2, #8 \n\
/* 080D715C */ ADDS R0, R4, #0 \n\
/* 080D715E */ ADDS R1, R6, #0 \n\
/* 080D7160 */ BL affine_matrix_set_rot_scale_inv \n\
/* 080D7164 */ POP {R4, R5, R6} \n\
/* 080D7166 */ POP {R0} \n\
/* 080D7168 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D716C: \n\
/* 080D716C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7170: \n\
/* 080D7170 */ .word D_083E53F0 \n\
 \n\
.balign 4, 0 \n\
_080D7174: \n\
/* 080D7174 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D7178: \n\
/* 080D7178 */ .word 0x0000040E \n\
 \n\
.balign 4, 0 \n\
_080D717C: \n\
/* 080D717C */ .word 0x00000432 \n\
.ltorg \n\
.syntax divided");

