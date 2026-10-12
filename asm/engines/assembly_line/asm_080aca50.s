/* Generated from asm/asm_080aca50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ACA50 \n\
/* 080ACA50 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ACA52 */ MOV R7, R8 \n\
/* 080ACA54 */ PUSH {R7} \n\
/* 080ACA56 */ SUB SP, #4 \n\
/* 080ACA58 */ LDR R0, _080ACA90 \n\
/* 080ACA5A */ LDR R1, [R0] \n\
/* 080ACA5C */ MOVS R2, #0XBA \n\
/* 080ACA5E */ LSLS R2, R2, #1 \n\
/* 080ACA60 */ ADDS R0, R1, R2 \n\
/* 080ACA62 */ LDRB R0, [R0] \n\
/* 080ACA64 */ MOV R8, R0 \n\
/* 080ACA66 */ LDR R0, _080ACA94 \n\
/* 080ACA68 */ LDR R4, [R0] \n\
/* 080ACA6A */ ADDS R6, R4, #0 \n\
/* 080ACA6C */ ADDS R6, #0X14 \n\
/* 080ACA6E */ ADDS R5, R4, #0 \n\
/* 080ACA70 */ ADDS R5, #0X58 \n\
/* 080ACA72 */ LDRH R1, [R1, #0X16] \n\
/* 080ACA74 */ LSLS R0, R1, #1 \n\
/* 080ACA76 */ ADDS R0, R1 \n\
/* 080ACA78 */ LSRS R0, R0, #5 \n\
/* 080ACA7A */ RSBS R2, R0, #0 \n\
/* 080ACA7C */ RSBS R3, R1, #0 \n\
/* 080ACA7E */ LSRS R1, R1, #3 \n\
/* 080ACA80 */ LDRB R0, [R4, #1] \n\
/* 080ACA82 */ CMP R0, #1 \n\
/* 080ACA84 */ BEQ _080ACAB8 \n\
/* 080ACA86 */ CMP R0, #1 \n\
/* 080ACA88 */ BGT _080ACA98 \n\
/* 080ACA8A */ CMP R0, #0 \n\
/* 080ACA8C */ BEQ _080ACAA2 \n\
/* 080ACA8E */ B _080ACB54 \n\
 \n\
.balign 4, 0 \n\
_080ACA90: \n\
/* 080ACA90 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080ACA94: \n\
/* 080ACA94 */ .word gCurrentSceneVariable \n\
_080ACA98: \n\
/* 080ACA98 */ CMP R0, #2 \n\
/* 080ACA9A */ BEQ _080ACAD4 \n\
/* 080ACA9C */ CMP R0, #3 \n\
/* 080ACA9E */ BEQ _080ACB34 \n\
/* 080ACAA0 */ B _080ACB54 \n\
_080ACAA2: \n\
/* 080ACAA2 */ LDR R0, [R6, #0X30] \n\
/* 080ACAA4 */ ADDS R0, R1 \n\
/* 080ACAA6 */ STR R0, [R6, #0X30] \n\
/* 080ACAA8 */ LDR R1, [R6, #8] \n\
/* 080ACAAA */ MOVS R0, #0X89 \n\
/* 080ACAAC */ LSLS R0, R0, #8 \n\
/* 080ACAAE */ CMP R1, R0 \n\
/* 080ACAB0 */ BLE _080ACB54 \n\
/* 080ACAB2 */ MOVS R0, #1 \n\
/* 080ACAB4 */ STRB R0, [R4, #1] \n\
/* 080ACAB6 */ B _080ACB54 \n\
_080ACAB8: \n\
/* 080ACAB8 */ LDR R0, [R6, #0X30] \n\
/* 080ACABA */ SUBS R0, R1 \n\
/* 080ACABC */ STR R0, [R6, #0X30] \n\
/* 080ACABE */ LDR R1, [R6, #8] \n\
/* 080ACAC0 */ LDR R0, _080ACAD0 \n\
/* 080ACAC2 */ CMP R1, R0 \n\
/* 080ACAC4 */ BGT _080ACB54 \n\
/* 080ACAC6 */ ADDS R0, #1 \n\
/* 080ACAC8 */ STR R0, [R6, #8] \n\
/* 080ACACA */ MOVS R0, #2 \n\
/* 080ACACC */ STRB R0, [R4, #1] \n\
/* 080ACACE */ B _080ACB54 \n\
 \n\
.balign 4, 0 \n\
_080ACAD0: \n\
/* 080ACAD0 */ .word 0x000087FF \n\
_080ACAD4: \n\
/* 080ACAD4 */ LDR R0, _080ACB0C \n\
/* 080ACAD6 */ LDR R0, [R0] \n\
/* 080ACAD8 */ MOVS R2, #0X14 \n\
/* 080ACADA */ LDRSH R1, [R4, R2] \n\
/* 080ACADC */ MOVS R2, #0 \n\
/* 080ACADE */ BL sprite_set_enable_updates \n\
/* 080ACAE2 */ MOVS R0, #0 \n\
/* 080ACAE4 */ STR R0, [R6, #0X30] \n\
/* 080ACAE6 */ STR R0, [R6, #0X2C] \n\
/* 080ACAE8 */ MOVS R7, #0 \n\
/* 080ACAEA */ MOVS R1, #0 \n\
/* 080ACAEC */ MOVS R0, #1 \n\
/* 080ACAEE */ MOV IP, R0 \n\
/* 080ACAF0 */ LDR R3, _080ACB10 \n\
/* 080ACAF2 */ ADDS R0, R4, #0 \n\
/* 080ACAF4 */ ADDS R0, #0X64 \n\
/* 080ACAF6 */ LDR R2, _080ACB14 \n\
_080ACAF8: \n\
/* 080ACAF8 */ STR R1, [R0, #0X24] \n\
/* 080ACAFA */ STR R1, [R0, #0X20] \n\
/* 080ACAFC */ STRH R1, [R0, #0X28] \n\
/* 080ACAFE */ MOV R4, IP \n\
/* 080ACB00 */ STR R4, [R0, #0X18] \n\
/* 080ACB02 */ MOV R4, R8 \n\
/* 080ACB04 */ CMP R4, #0 \n\
/* 080ACB06 */ BNE _080ACB18 \n\
/* 080ACB08 */ STR R3, [R0] \n\
/* 080ACB0A */ B _080ACB1A \n\
 \n\
.balign 4, 0 \n\
_080ACB0C: \n\
/* 080ACB0C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ACB10: \n\
/* 080ACB10 */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_080ACB14: \n\
/* 080ACB14 */ .word 0x000085DC \n\
_080ACB18: \n\
/* 080ACB18 */ STR R2, [R0] \n\
_080ACB1A: \n\
/* 080ACB1A */ ADDS R0, #0X44 \n\
/* 080ACB1C */ ADDS R7, #1 \n\
/* 080ACB1E */ CMP R7, #1 \n\
/* 080ACB20 */ BLS _080ACAF8 \n\
/* 080ACB22 */ BL func_080ACC0C \n\
/* 080ACB26 */ LDR R0, _080ACB30 \n\
/* 080ACB28 */ LDR R1, [R0] \n\
/* 080ACB2A */ MOVS R0, #3 \n\
/* 080ACB2C */ STRB R0, [R1, #1] \n\
/* 080ACB2E */ B _080ACB54 \n\
 \n\
.balign 4, 0 \n\
_080ACB30: \n\
/* 080ACB30 */ .word gCurrentSceneVariable \n\
_080ACB34: \n\
/* 080ACB34 */ LDR R0, [R6, #0X2C] \n\
/* 080ACB36 */ ADDS R0, R2 \n\
/* 080ACB38 */ STR R0, [R6, #0X2C] \n\
/* 080ACB3A */ MOVS R7, #0 \n\
/* 080ACB3C */ ADDS R1, R4, #0 \n\
/* 080ACB3E */ ADDS R1, #0X84 \n\
_080ACB40: \n\
/* 080ACB40 */ LDR R0, [R1] \n\
/* 080ACB42 */ ADDS R0, R2 \n\
/* 080ACB44 */ STR R0, [R1] \n\
/* 080ACB46 */ LDRH R0, [R1, #8] \n\
/* 080ACB48 */ ADDS R0, R3 \n\
/* 080ACB4A */ STRH R0, [R1, #8] \n\
/* 080ACB4C */ ADDS R1, #0X44 \n\
/* 080ACB4E */ ADDS R7, #1 \n\
/* 080ACB50 */ CMP R7, #1 \n\
/* 080ACB52 */ BLS _080ACB40 \n\
_080ACB54: \n\
/* 080ACB54 */ MOVS R7, #0 \n\
/* 080ACB56 */ LDR R0, _080ACC08 \n\
/* 080ACB58 */ MOV R8, R0 \n\
_080ACB5A: \n\
/* 080ACB5A */ LDR R0, [R5, #0X24] \n\
/* 080ACB5C */ CMP R0, #0 \n\
/* 080ACB5E */ BEQ _080ACBBC \n\
/* 080ACB60 */ LDR R0, [R5, #4] \n\
/* 080ACB62 */ LDR R1, [R5, #0X2C] \n\
/* 080ACB64 */ ADDS R0, R1 \n\
/* 080ACB66 */ STR R0, [R5, #4] \n\
/* 080ACB68 */ LDR R0, [R5, #8] \n\
/* 080ACB6A */ LDR R1, [R5, #0X30] \n\
/* 080ACB6C */ ADDS R0, R1 \n\
/* 080ACB6E */ STR R0, [R5, #8] \n\
/* 080ACB70 */ LDRH R3, [R5, #0X34] \n\
/* 080ACB72 */ LDRH R1, [R5, #0X20] \n\
/* 080ACB74 */ ADDS R3, R1 \n\
/* 080ACB76 */ STRH R3, [R5, #0X20] \n\
/* 080ACB78 */ ADDS R0, R5, #0 \n\
/* 080ACB7A */ ADDS R0, #0X10 \n\
/* 080ACB7C */ MOVS R2, #0X1C \n\
/* 080ACB7E */ LDRSH R1, [R5, R2] \n\
/* 080ACB80 */ MOVS R4, #0X1E \n\
/* 080ACB82 */ LDRSH R2, [R5, R4] \n\
/* 080ACB84 */ LSLS R3, R3, #0X10 \n\
/* 080ACB86 */ ASRS R3, R3, #0X18 \n\
/* 080ACB88 */ BL func_0800701C \n\
/* 080ACB8C */ MOV R1, R8 \n\
/* 080ACB8E */ LDR R0, [R1] \n\
/* 080ACB90 */ MOVS R2, #0 \n\
/* 080ACB92 */ LDRSH R1, [R5, R2] \n\
/* 080ACB94 */ LDR R2, [R5, #4] \n\
/* 080ACB96 */ LSLS R2, R2, #8 \n\
/* 080ACB98 */ ASRS R2, R2, #0X10 \n\
/* 080ACB9A */ LDR R3, [R5, #8] \n\
/* 080ACB9C */ LSLS R3, R3, #8 \n\
/* 080ACB9E */ ASRS R3, R3, #0X10 \n\
/* 080ACBA0 */ LDRH R4, [R5, #0XC] \n\
/* 080ACBA2 */ STR R4, [SP] \n\
/* 080ACBA4 */ BL sprite_set_x_y_z \n\
/* 080ACBA8 */ MOV R4, R8 \n\
/* 080ACBAA */ LDR R0, [R4] \n\
/* 080ACBAC */ MOVS R2, #2 \n\
/* 080ACBAE */ LDRSH R1, [R5, R2] \n\
/* 080ACBB0 */ LDR R2, [R5, #4] \n\
/* 080ACBB2 */ LSLS R2, R2, #8 \n\
/* 080ACBB4 */ ASRS R2, R2, #0X10 \n\
/* 080ACBB6 */ MOVS R3, #0X88 \n\
/* 080ACBB8 */ BL sprite_set_x_y \n\
_080ACBBC: \n\
/* 080ACBBC */ ADDS R7, #1 \n\
/* 080ACBBE */ ADDS R5, #0X44 \n\
/* 080ACBC0 */ CMP R7, #1 \n\
/* 080ACBC2 */ BLS _080ACB5A \n\
/* 080ACBC4 */ LDR R2, [R6, #4] \n\
/* 080ACBC6 */ LDR R0, [R6, #0X2C] \n\
/* 080ACBC8 */ ADDS R2, R0 \n\
/* 080ACBCA */ STR R2, [R6, #4] \n\
/* 080ACBCC */ LDR R3, [R6, #8] \n\
/* 080ACBCE */ LDR R0, [R6, #0X30] \n\
/* 080ACBD0 */ ADDS R3, R0 \n\
/* 080ACBD2 */ STR R3, [R6, #8] \n\
/* 080ACBD4 */ LDR R4, _080ACC08 \n\
/* 080ACBD6 */ LDR R0, [R4] \n\
/* 080ACBD8 */ MOVS R5, #0 \n\
/* 080ACBDA */ LDRSH R1, [R6, R5] \n\
/* 080ACBDC */ LSLS R2, R2, #8 \n\
/* 080ACBDE */ ASRS R2, R2, #0X10 \n\
/* 080ACBE0 */ LSLS R3, R3, #8 \n\
/* 080ACBE2 */ ASRS R3, R3, #0X10 \n\
/* 080ACBE4 */ BL sprite_set_x_y \n\
/* 080ACBE8 */ LDR R0, [R4] \n\
/* 080ACBEA */ MOVS R2, #2 \n\
/* 080ACBEC */ LDRSH R1, [R6, R2] \n\
/* 080ACBEE */ LDR R2, [R6, #4] \n\
/* 080ACBF0 */ LSLS R2, R2, #8 \n\
/* 080ACBF2 */ ASRS R2, R2, #0X10 \n\
/* 080ACBF4 */ MOVS R3, #0X88 \n\
/* 080ACBF6 */ BL sprite_set_x_y \n\
/* 080ACBFA */ ADD SP, #4 \n\
/* 080ACBFC */ POP {R3} \n\
/* 080ACBFE */ MOV R8, R3 \n\
/* 080ACC00 */ POP {R4, R5, R6, R7} \n\
/* 080ACC02 */ POP {R0} \n\
/* 080ACC04 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ACC08: \n\
/* 080ACC08 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

