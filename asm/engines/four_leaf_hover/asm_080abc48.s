/* Generated from asm/asm_080abc48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ABC48 \n\
/* 080ABC48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ABC4A */ SUB SP, #0X14 \n\
/* 080ABC4C */ ADDS R4, R0, #0 \n\
/* 080ABC4E */ LDR R0, _080ABCC0 \n\
/* 080ABC50 */ LDR R0, [R0] \n\
/* 080ABC52 */ MOVS R1, #0X87 \n\
/* 080ABC54 */ LSLS R1, R1, #2 \n\
/* 080ABC56 */ ADDS R7, R0, R1 \n\
/* 080ABC58 */ MOVS R0, #2 \n\
/* 080ABC5A */ BL get_random_range \n\
/* 080ABC5E */ LSLS R0, R0, #0X10 \n\
/* 080ABC60 */ LSRS R1, R0, #0X10 \n\
/* 080ABC62 */ CMP R4, #0X77 \n\
/* 080ABC64 */ BGT _080ABC68 \n\
/* 080ABC66 */ ADDS R1, #2 \n\
_080ABC68: \n\
/* 080ABC68 */ LDR R0, _080ABCC4 \n\
/* 080ABC6A */ ADDS R0, R1, R0 \n\
/* 080ABC6C */ LDRB R4, [R0] \n\
/* 080ABC6E */ LDR R0, _080ABCC8 \n\
/* 080ABC70 */ ADDS R0, R1, R0 \n\
/* 080ABC72 */ LDRB R5, [R0] \n\
/* 080ABC74 */ LDR R0, _080ABCCC \n\
/* 080ABC76 */ LDR R0, [R0] \n\
/* 080ABC78 */ LDR R1, _080ABCD0 \n\
/* 080ABC7A */ STR R5, [SP] \n\
/* 080ABC7C */ MOVS R2, #0X82 \n\
/* 080ABC7E */ LSLS R2, R2, #7 \n\
/* 080ABC80 */ STR R2, [SP, #4] \n\
/* 080ABC82 */ MOVS R2, #1 \n\
/* 080ABC84 */ STR R2, [SP, #8] \n\
/* 080ABC86 */ MOVS R6, #0 \n\
/* 080ABC88 */ STR R6, [SP, #0XC] \n\
/* 080ABC8A */ STR R6, [SP, #0X10] \n\
/* 080ABC8C */ MOVS R2, #0 \n\
/* 080ABC8E */ ADDS R3, R4, #0 \n\
/* 080ABC90 */ BL sprite_create \n\
/* 080ABC94 */ STRH R0, [R7] \n\
/* 080ABC96 */ LSLS R4, R4, #8 \n\
/* 080ABC98 */ STR R4, [R7, #4] \n\
/* 080ABC9A */ LSLS R5, R5, #8 \n\
/* 080ABC9C */ STR R5, [R7, #8] \n\
/* 080ABC9E */ LDR R0, =gCurrentSceneData \n\
/* 080ABCA0 */ LDR R2, [R0] \n\
/* 080ABCA2 */ LDRH R1, [R2, #0X16] \n\
/* 080ABCA4 */ LSLS R0, R1, #1 \n\
/* 080ABCA6 */ ADDS R0, R1 \n\
/* 080ABCA8 */ LSRS R0, R0, #1 \n\
/* 080ABCAA */ STR R0, [R7, #0XC] \n\
/* 080ABCAC */ LDRH R1, [R2, #0X16] \n\
/* 080ABCAE */ LSLS R0, R1, #1 \n\
/* 080ABCB0 */ ADDS R0, R1 \n\
/* 080ABCB2 */ LSRS R0, R0, #1 \n\
/* 080ABCB4 */ STR R0, [R7, #0X10] \n\
/* 080ABCB6 */ STRH R6, [R7, #0X14] \n\
/* 080ABCB8 */ ADD SP, #0X14 \n\
/* 080ABCBA */ POP {R4, R5, R6, R7} \n\
/* 080ABCBC */ POP {R0} \n\
/* 080ABCBE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ABCD4: \n\
/* 080ABCD4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ABCC0: \n\
/* 080ABCC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ABCC4: \n\
/* 080ABCC4 */ .word D_083DD348 \n\
 \n\
.balign 4, 0 \n\
_080ABCC8: \n\
/* 080ABCC8 */ .word D_083DD34C \n\
 \n\
.balign 4, 0 \n\
_080ABCCC: \n\
/* 080ABCCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ABCD0: \n\
/* 080ABCD0 */ .word D_08384708 \n\
.ltorg \n\
.syntax divided");

