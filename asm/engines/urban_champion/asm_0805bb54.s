/* Generated from asm/asm_0805bb54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BB54 \n\
/* 0805BB54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805BB56 */ MOV R7, SL \n\
/* 0805BB58 */ MOV R6, SB \n\
/* 0805BB5A */ MOV R5, R8 \n\
/* 0805BB5C */ PUSH {R5, R6, R7} \n\
/* 0805BB5E */ SUB SP, #4 \n\
/* 0805BB60 */ LDR R0, _0805BC44 \n\
/* 0805BB62 */ LDR R0, [R0] \n\
/* 0805BB64 */ ADDS R5, R0, #0 \n\
/* 0805BB66 */ ADDS R5, #0XC4 \n\
/* 0805BB68 */ MOVS R1, #0 \n\
/* 0805BB6A */ MOV SB, R1 \n\
/* 0805BB6C */ MOVS R2, #0X8C \n\
/* 0805BB6E */ LSLS R2, R2, #1 \n\
/* 0805BB70 */ ADDS R0, R2 \n\
/* 0805BB72 */ LDR R0, [R0] \n\
/* 0805BB74 */ CMP SB, R0 \n\
/* 0805BB76 */ BGE _0805BC34 \n\
/* 0805BB78 */ MOV SL, SP \n\
_0805BB7A: \n\
/* 0805BB7A */ LDR R0, [R5, #0X18] \n\
/* 0805BB7C */ CMP R0, #0 \n\
/* 0805BB7E */ BEQ _0805BC1E \n\
/* 0805BB80 */ LDR R6, [R5, #0XC] \n\
/* 0805BB82 */ LDR R2, [R5, #0X14] \n\
/* 0805BB84 */ ADDS R2, R6, R2 \n\
/* 0805BB86 */ STR R2, [R5, #0XC] \n\
/* 0805BB88 */ LDR R0, [R5, #8] \n\
/* 0805BB8A */ ASRS R0, R0, #8 \n\
/* 0805BB8C */ ASRS R2, R2, #8 \n\
/* 0805BB8E */ MOVS R1, #0X47 \n\
/* 0805BB90 */ RSBS R1, R1, #0 \n\
/* 0805BB92 */ MOV R3, SP \n\
/* 0805BB94 */ BL func_0805BA90 \n\
/* 0805BB98 */ LDR R7, _0805BC48 \n\
/* 0805BB9A */ LDR R0, [R7] \n\
/* 0805BB9C */ MOVS R2, #4 \n\
/* 0805BB9E */ LDRSH R1, [R5, R2] \n\
/* 0805BBA0 */ LDR R7, _0805BC44 \n\
/* 0805BBA2 */ MOV R8, R7 \n\
/* 0805BBA4 */ MOV R2, R8 \n\
/* 0805BBA6 */ LDR R4, [R2] \n\
/* 0805BBA8 */ MOV R7, SL \n\
/* 0805BBAA */ MOVS R2, #2 \n\
/* 0805BBAC */ LDRSH R3, [R7, R2] \n\
/* 0805BBAE */ LSLS R2, R3, #1 \n\
/* 0805BBB0 */ MOVS R7, #0XDA \n\
/* 0805BBB2 */ LSLS R7, R7, #1 \n\
/* 0805BBB4 */ ADDS R4, R7 \n\
/* 0805BBB6 */ ADDS R4, R2 \n\
/* 0805BBB8 */ MOV R7, SL \n\
/* 0805BBBA */ LDRH R2, [R7] \n\
/* 0805BBBC */ LDRH R4, [R4] \n\
/* 0805BBBE */ SUBS R2, R4 \n\
/* 0805BBC0 */ LSLS R2, R2, #0X10 \n\
/* 0805BBC2 */ ASRS R2, R2, #0X10 \n\
/* 0805BBC4 */ BL sprite_set_x_y \n\
/* 0805BBC8 */ LDR R0, [R5] \n\
/* 0805BBCA */ LDR R1, [R5, #0XC] \n\
/* 0805BBCC */ ASRS R1, R1, #8 \n\
/* 0805BBCE */ LSLS R1, R1, #0X12 \n\
/* 0805BBD0 */ ASRS R1, R1, #0X10 \n\
/* 0805BBD2 */ MOVS R2, #0 \n\
/* 0805BBD4 */ BL affine_param_set_rot_scale \n\
/* 0805BBD8 */ LDR R1, [R5, #0XC] \n\
/* 0805BBDA */ MOVS R0, #0XE0 \n\
/* 0805BBDC */ LSLS R0, R0, #6 \n\
/* 0805BBDE */ CMP R1, R0 \n\
/* 0805BBE0 */ BGT _0805BBF4 \n\
/* 0805BBE2 */ LDR R1, _0805BC48 \n\
/* 0805BBE4 */ LDR R0, [R1] \n\
/* 0805BBE6 */ MOVS R2, #4 \n\
/* 0805BBE8 */ LDRSH R1, [R5, R2] \n\
/* 0805BBEA */ MOVS R2, #0 \n\
/* 0805BBEC */ BL sprite_set_visible \n\
/* 0805BBF0 */ MOVS R0, #0 \n\
/* 0805BBF2 */ STR R0, [R5, #0X18] \n\
_0805BBF4: \n\
/* 0805BBF4 */ MOV R7, R8 \n\
/* 0805BBF6 */ LDR R4, [R7] \n\
/* 0805BBF8 */ LDR R0, [R5, #0XC] \n\
/* 0805BBFA */ LDR R1, [R4, #8] \n\
/* 0805BBFC */ CMP R0, R1 \n\
/* 0805BBFE */ BGT _0805BC1E \n\
/* 0805BC00 */ CMP R1, R6 \n\
/* 0805BC02 */ BGE _0805BC1E \n\
/* 0805BC04 */ LDR R4, [R4, #4] \n\
/* 0805BC06 */ LDR R1, _0805BC4C \n\
/* 0805BC08 */ ADDS R0, R4, R1 \n\
/* 0805BC0A */ LDR R1, [R5, #8] \n\
/* 0805BC0C */ CMP R1, R0 \n\
/* 0805BC0E */ BLT _0805BC1E \n\
/* 0805BC10 */ MOVS R2, #0X80 \n\
/* 0805BC12 */ LSLS R2, R2, #6 \n\
/* 0805BC14 */ ADDS R0, R4, R2 \n\
/* 0805BC16 */ CMP R1, R0 \n\
/* 0805BC18 */ BGT _0805BC1E \n\
/* 0805BC1A */ BL func_0805BEB8 \n\
_0805BC1E: \n\
/* 0805BC1E */ MOVS R7, #1 \n\
/* 0805BC20 */ ADD SB, R7 \n\
/* 0805BC22 */ ADDS R5, #0X1C \n\
/* 0805BC24 */ LDR R0, _0805BC44 \n\
/* 0805BC26 */ LDR R0, [R0] \n\
/* 0805BC28 */ MOVS R1, #0X8C \n\
/* 0805BC2A */ LSLS R1, R1, #1 \n\
/* 0805BC2C */ ADDS R0, R1 \n\
/* 0805BC2E */ LDR R0, [R0] \n\
/* 0805BC30 */ CMP SB, R0 \n\
/* 0805BC32 */ BLT _0805BB7A \n\
_0805BC34: \n\
/* 0805BC34 */ ADD SP, #4 \n\
/* 0805BC36 */ POP {R3, R4, R5} \n\
/* 0805BC38 */ MOV R8, R3 \n\
/* 0805BC3A */ MOV SB, R4 \n\
/* 0805BC3C */ MOV SL, R5 \n\
/* 0805BC3E */ POP {R4, R5, R6, R7} \n\
/* 0805BC40 */ POP {R0} \n\
/* 0805BC42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BC44: \n\
/* 0805BC44 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BC48: \n\
/* 0805BC48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805BC4C: \n\
/* 0805BC4C */ .word 0xFFFFE000 \n\
.ltorg \n\
.syntax divided");

