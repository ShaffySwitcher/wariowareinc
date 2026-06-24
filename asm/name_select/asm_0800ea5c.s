asm(".syntax unified \n\
 \n\
thumb_func_start func_0800EA5C \n\
/* 0800EA5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800EA5E */ MOV R7, SB \n\
/* 0800EA60 */ MOV R6, R8 \n\
/* 0800EA62 */ PUSH {R6, R7} \n\
/* 0800EA64 */ LSLS R0, R0, #0X10 \n\
/* 0800EA66 */ LSRS R7, R0, #0X10 \n\
/* 0800EA68 */ LSLS R1, R1, #0X10 \n\
/* 0800EA6A */ LSRS R1, R1, #0X10 \n\
/* 0800EA6C */ MOV R8, R1 \n\
/* 0800EA6E */ LDR R6, _0800EB38 \n\
/* 0800EA70 */ LDR R1, [R6] \n\
/* 0800EA72 */ LDR R0, _0800EB3C \n\
/* 0800EA74 */ MOV SB, R0 \n\
/* 0800EA76 */ ADDS R0, R1, R0 \n\
/* 0800EA78 */ LDRB R0, [R0] \n\
/* 0800EA7A */ CMP R0, #0 \n\
/* 0800EA7C */ BEQ _0800EAC4 \n\
/* 0800EA7E */ LDR R5, _0800EB40 \n\
/* 0800EA80 */ LDR R0, [R5] \n\
/* 0800EA82 */ MOVS R4, #0XB2 \n\
/* 0800EA84 */ LSLS R4, R4, #2 \n\
/* 0800EA86 */ ADDS R1, R4 \n\
/* 0800EA88 */ MOVS R2, #0 \n\
/* 0800EA8A */ LDRSH R1, [R1, R2] \n\
/* 0800EA8C */ MOVS R2, #1 \n\
/* 0800EA8E */ RSBS R2, R2, #0 \n\
/* 0800EA90 */ MOVS R3, #0 \n\
/* 0800EA92 */ BL sprite_set_affine_params \n\
/* 0800EA96 */ LDR R0, [R5] \n\
/* 0800EA98 */ LDR R1, [R6] \n\
/* 0800EA9A */ ADDS R1, R4 \n\
/* 0800EA9C */ MOVS R3, #0 \n\
/* 0800EA9E */ LDRSH R1, [R1, R3] \n\
/* 0800EAA0 */ MOVS R2, #6 \n\
/* 0800EAA2 */ BL sprite_get_data \n\
/* 0800EAA6 */ LSLS R0, R0, #0X10 \n\
/* 0800EAA8 */ LDR R1, [R6] \n\
/* 0800EAAA */ LDR R3, _0800EB44 \n\
/* 0800EAAC */ ADDS R2, R1, R3 \n\
/* 0800EAAE */ LSRS R0, R0, #0X10 \n\
/* 0800EAB0 */ LDRH R2, [R2] \n\
/* 0800EAB2 */ ADDS R0, R2 \n\
/* 0800EAB4 */ LSLS R0, R0, #0X10 \n\
/* 0800EAB6 */ LSRS R2, R0, #0X10 \n\
/* 0800EAB8 */ LDR R0, [R5] \n\
/* 0800EABA */ ADDS R1, R4 \n\
/* 0800EABC */ MOVS R3, #0 \n\
/* 0800EABE */ LDRSH R1, [R1, R3] \n\
/* 0800EAC0 */ BL sprite_set_z \n\
_0800EAC4: \n\
/* 0800EAC4 */ LDR R0, [R6] \n\
/* 0800EAC6 */ ADD R0, SB \n\
/* 0800EAC8 */ MOVS R1, #1 \n\
/* 0800EACA */ STRB R1, [R0] \n\
/* 0800EACC */ LDR R1, [R6] \n\
/* 0800EACE */ MOVS R2, #0XB2 \n\
/* 0800EAD0 */ LSLS R2, R2, #2 \n\
/* 0800EAD2 */ ADDS R0, R1, R2 \n\
/* 0800EAD4 */ MOVS R3, #0 \n\
/* 0800EAD6 */ STRH R7, [R0] \n\
/* 0800EAD8 */ LDR R0, _0800EB48 \n\
/* 0800EADA */ ADDS R2, R1, R0 \n\
/* 0800EADC */ MOVS R0, #0X40 \n\
/* 0800EADE */ STRH R0, [R2] \n\
/* 0800EAE0 */ MOVS R2, #0XB3 \n\
/* 0800EAE2 */ LSLS R2, R2, #2 \n\
/* 0800EAE4 */ ADDS R1, R2 \n\
/* 0800EAE6 */ STRB R3, [R1] \n\
/* 0800EAE8 */ LDR R3, [R6] \n\
/* 0800EAEA */ LDR R1, _0800EB44 \n\
/* 0800EAEC */ ADDS R0, R3, R1 \n\
/* 0800EAEE */ MOV R2, R8 \n\
/* 0800EAF0 */ STRH R2, [R0] \n\
/* 0800EAF2 */ LDR R5, _0800EB40 \n\
/* 0800EAF4 */ LDR R0, [R5] \n\
/* 0800EAF6 */ LSLS R4, R7, #0X10 \n\
/* 0800EAF8 */ ASRS R4, R4, #0X10 \n\
/* 0800EAFA */ LDR R2, _0800EB4C \n\
/* 0800EAFC */ ADDS R1, R3, R2 \n\
/* 0800EAFE */ MOVS R2, #0 \n\
/* 0800EB00 */ LDRSB R2, [R1, R2] \n\
/* 0800EB02 */ MOVS R1, #0XB0 \n\
/* 0800EB04 */ LSLS R1, R1, #2 \n\
/* 0800EB06 */ ADDS R3, R1 \n\
/* 0800EB08 */ ADDS R1, R4, #0 \n\
/* 0800EB0A */ BL sprite_set_affine_params \n\
/* 0800EB0E */ LDR R0, [R5] \n\
/* 0800EB10 */ ADDS R1, R4, #0 \n\
/* 0800EB12 */ MOVS R2, #6 \n\
/* 0800EB14 */ BL sprite_get_data \n\
/* 0800EB18 */ LSLS R0, R0, #0X10 \n\
/* 0800EB1A */ LSRS R2, R0, #0X10 \n\
/* 0800EB1C */ MOV R3, R8 \n\
/* 0800EB1E */ SUBS R0, R2, R3 \n\
/* 0800EB20 */ LSLS R0, R0, #0X10 \n\
/* 0800EB22 */ LSRS R2, R0, #0X10 \n\
/* 0800EB24 */ LDR R0, [R5] \n\
/* 0800EB26 */ ADDS R1, R4, #0 \n\
/* 0800EB28 */ BL sprite_set_z \n\
/* 0800EB2C */ POP {R3, R4} \n\
/* 0800EB2E */ MOV R8, R3 \n\
/* 0800EB30 */ MOV SB, R4 \n\
/* 0800EB32 */ POP {R4, R5, R6, R7} \n\
/* 0800EB34 */ POP {R0} \n\
/* 0800EB36 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800EB38: \n\
/* 0800EB38 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800EB3C: \n\
/* 0800EB3C */ .word 0x000002BD \n\
 \n\
.balign 4, 0 \n\
_0800EB40: \n\
/* 0800EB40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800EB44: \n\
/* 0800EB44 */ .word 0x000002CE \n\
 \n\
.balign 4, 0 \n\
_0800EB48: \n\
/* 0800EB48 */ .word 0x000002CA \n\
 \n\
.balign 4, 0 \n\
_0800EB4C: \n\
/* 0800EB4C */ .word 0x000002BE \n\
.ltorg \n\
.syntax divided");
