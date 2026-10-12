/* Generated from asm/asm_08036b48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036B48 \n\
/* 08036B48 */ PUSH {R4, R5, R6, LR} \n\
/* 08036B4A */ SUB SP, #0X28 \n\
/* 08036B4C */ LDR R0, _08036B98 \n\
/* 08036B4E */ LDR R1, [R0] \n\
/* 08036B50 */ ADDS R0, R1, #0 \n\
/* 08036B52 */ ADDS R0, #0XD8 \n\
/* 08036B54 */ STR R0, [SP, #0X14] \n\
/* 08036B56 */ ADDS R0, #4 \n\
/* 08036B58 */ STR R0, [SP, #0X18] \n\
/* 08036B5A */ ADDS R0, #4 \n\
/* 08036B5C */ STR R0, [SP, #0X1C] \n\
/* 08036B5E */ ADDS R0, #4 \n\
/* 08036B60 */ STR R0, [SP, #0X20] \n\
/* 08036B62 */ ADDS R0, #4 \n\
/* 08036B64 */ STR R0, [SP, #0X24] \n\
/* 08036B66 */ ADD R4, SP, #0X14 \n\
/* 08036B68 */ MOV R0, SP \n\
/* 08036B6A */ ADDS R1, R4, #0 \n\
/* 08036B6C */ MOVS R2, #0X14 \n\
/* 08036B6E */ BL memcpy \n\
/* 08036B72 */ ADDS R6, R4, #0 \n\
/* 08036B74 */ ADDS R2, R6, #0 \n\
/* 08036B76 */ MOVS R1, #0 \n\
/* 08036B78 */ ADD R0, SP, #0X24 \n\
_08036B7A: \n\
/* 08036B7A */ STR R1, [R0] \n\
/* 08036B7C */ SUBS R0, #4 \n\
/* 08036B7E */ CMP R0, R2 \n\
/* 08036B80 */ BGE _08036B7A \n\
/* 08036B82 */ LDR R0, _08036B9C \n\
/* 08036B84 */ LDR R0, [R0] \n\
/* 08036B86 */ MOVS R1, #0XBA \n\
/* 08036B88 */ LSLS R1, R1, #1 \n\
/* 08036B8A */ ADDS R0, R1 \n\
/* 08036B8C */ LDRB R5, [R0] \n\
/* 08036B8E */ CMP R5, #1 \n\
/* 08036B90 */ BEQ _08036BA0 \n\
/* 08036B92 */ CMP R5, #2 \n\
/* 08036B94 */ BEQ _08036BC6 \n\
/* 08036B96 */ B _08036BE6 \n\
 \n\
.balign 4, 0 \n\
_08036B98: \n\
/* 08036B98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08036B9C: \n\
/* 08036B9C */ .word gCurrentSceneData \n\
_08036BA0: \n\
/* 08036BA0 */ MOVS R0, #5 \n\
/* 08036BA2 */ BL get_random_range \n\
/* 08036BA6 */ LSLS R0, R0, #0X10 \n\
/* 08036BA8 */ LSRS R4, R0, #0X10 \n\
/* 08036BAA */ LSLS R0, R4, #2 \n\
/* 08036BAC */ ADDS R0, R6, R0 \n\
/* 08036BAE */ STR R5, [R0] \n\
_08036BB0: \n\
/* 08036BB0 */ MOVS R0, #5 \n\
/* 08036BB2 */ BL get_random_range \n\
/* 08036BB6 */ LSLS R0, R0, #0X10 \n\
/* 08036BB8 */ LSRS R0, R0, #0X10 \n\
/* 08036BBA */ CMP R4, R0 \n\
/* 08036BBC */ BEQ _08036BB0 \n\
/* 08036BBE */ LSLS R0, R0, #2 \n\
/* 08036BC0 */ ADDS R0, R6, R0 \n\
/* 08036BC2 */ MOVS R1, #1 \n\
/* 08036BC4 */ B _08036BE4 \n\
_08036BC6: \n\
/* 08036BC6 */ ADDS R1, R6, #0 \n\
/* 08036BC8 */ MOVS R2, #1 \n\
/* 08036BCA */ ADDS R0, R6, #0 \n\
/* 08036BCC */ ADDS R0, #0X10 \n\
_08036BCE: \n\
/* 08036BCE */ STR R2, [R0] \n\
/* 08036BD0 */ SUBS R0, #4 \n\
/* 08036BD2 */ CMP R0, R1 \n\
/* 08036BD4 */ BGE _08036BCE \n\
/* 08036BD6 */ MOVS R0, #5 \n\
/* 08036BD8 */ BL get_random_range \n\
/* 08036BDC */ LSLS R0, R0, #0X10 \n\
/* 08036BDE */ LSRS R0, R0, #0XE \n\
/* 08036BE0 */ ADDS R0, R6, R0 \n\
/* 08036BE2 */ MOVS R1, #0 \n\
_08036BE4: \n\
/* 08036BE4 */ STR R1, [R0] \n\
_08036BE6: \n\
/* 08036BE6 */ ADDS R5, R6, #0 \n\
/* 08036BE8 */ MOV R3, SP \n\
/* 08036BEA */ MOVS R4, #4 \n\
_08036BEC: \n\
/* 08036BEC */ LDR R2, [R3] \n\
/* 08036BEE */ LDR R0, [R5] \n\
/* 08036BF0 */ MOVS R1, #0X1F \n\
/* 08036BF2 */ CMP R0, #1 \n\
/* 08036BF4 */ BNE _08036BF8 \n\
/* 08036BF6 */ MOVS R1, #0XF \n\
_08036BF8: \n\
/* 08036BF8 */ STR R1, [R2] \n\
/* 08036BFA */ ADDS R5, #4 \n\
/* 08036BFC */ ADDS R3, #4 \n\
/* 08036BFE */ SUBS R4, #1 \n\
/* 08036C00 */ CMP R4, #0 \n\
/* 08036C02 */ BGE _08036BEC \n\
/* 08036C04 */ ADD SP, #0X28 \n\
/* 08036C06 */ POP {R4, R5, R6} \n\
/* 08036C08 */ POP {R0} \n\
/* 08036C0A */ BX R0 \n\
.ltorg \n\
.syntax divided");

