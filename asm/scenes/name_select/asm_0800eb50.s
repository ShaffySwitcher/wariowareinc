asm(".syntax unified \n\
 \n\
thumb_func_start func_0800EB50 \n\
/* 0800EB50 */ PUSH {R4, R5, R6, LR} \n\
/* 0800EB52 */ LDR R6, _0800EBB8 \n\
/* 0800EB54 */ LDR R1, [R6] \n\
/* 0800EB56 */ LDR R2, _0800EBBC \n\
/* 0800EB58 */ ADDS R0, R1, R2 \n\
/* 0800EB5A */ LDRB R0, [R0] \n\
/* 0800EB5C */ CMP R0, #0 \n\
/* 0800EB5E */ BEQ _0800EBB2 \n\
/* 0800EB60 */ LDR R5, _0800EBC0 \n\
/* 0800EB62 */ LDR R0, [R5] \n\
/* 0800EB64 */ MOVS R4, #0XB2 \n\
/* 0800EB66 */ LSLS R4, R4, #2 \n\
/* 0800EB68 */ ADDS R1, R4 \n\
/* 0800EB6A */ MOVS R3, #0 \n\
/* 0800EB6C */ LDRSH R1, [R1, R3] \n\
/* 0800EB6E */ MOVS R2, #1 \n\
/* 0800EB70 */ RSBS R2, R2, #0 \n\
/* 0800EB72 */ MOVS R3, #0 \n\
/* 0800EB74 */ BL sprite_set_affine_params \n\
/* 0800EB78 */ LDR R0, [R5] \n\
/* 0800EB7A */ LDR R1, [R6] \n\
/* 0800EB7C */ ADDS R1, R4 \n\
/* 0800EB7E */ MOVS R2, #0 \n\
/* 0800EB80 */ LDRSH R1, [R1, R2] \n\
/* 0800EB82 */ MOVS R2, #6 \n\
/* 0800EB84 */ BL sprite_get_data \n\
/* 0800EB88 */ ADDS R2, R0, #0 \n\
/* 0800EB8A */ LSLS R2, R2, #0X10 \n\
/* 0800EB8C */ LDR R1, [R6] \n\
/* 0800EB8E */ LDR R3, _0800EBC4 \n\
/* 0800EB90 */ ADDS R0, R1, R3 \n\
/* 0800EB92 */ LSRS R2, R2, #0X10 \n\
/* 0800EB94 */ LDRH R0, [R0] \n\
/* 0800EB96 */ ADDS R2, R0 \n\
/* 0800EB98 */ LSLS R2, R2, #0X10 \n\
/* 0800EB9A */ LSRS R2, R2, #0X10 \n\
/* 0800EB9C */ LDR R0, [R5] \n\
/* 0800EB9E */ ADDS R1, R4 \n\
/* 0800EBA0 */ MOVS R3, #0 \n\
/* 0800EBA2 */ LDRSH R1, [R1, R3] \n\
/* 0800EBA4 */ BL sprite_set_z \n\
/* 0800EBA8 */ LDR R0, [R6] \n\
/* 0800EBAA */ LDR R1, _0800EBBC \n\
/* 0800EBAC */ ADDS R0, R1 \n\
/* 0800EBAE */ MOVS R1, #0 \n\
/* 0800EBB0 */ STRB R1, [R0] \n\
_0800EBB2: \n\
/* 0800EBB2 */ POP {R4, R5, R6} \n\
/* 0800EBB4 */ POP {R0} \n\
/* 0800EBB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800EBB8: \n\
/* 0800EBB8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800EBBC: \n\
/* 0800EBBC */ .word 0x000002BD \n\
 \n\
.balign 4, 0 \n\
_0800EBC0: \n\
/* 0800EBC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800EBC4: \n\
/* 0800EBC4 */ .word 0x000002CE \n\
.ltorg \n\
.syntax divided");
