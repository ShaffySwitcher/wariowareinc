asm(".syntax unified \n\
 \n\
thumb_func_start func_08012BB8 \n\
/* 08012BB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08012BBA */ MOVS R6, #0 \n\
/* 08012BBC */ MOVS R7, #0 \n\
_08012BBE: \n\
/* 08012BBE */ MOVS R5, #0 \n\
/* 08012BC0 */ ADDS R4, R7, #0 \n\
_08012BC2: \n\
/* 08012BC2 */ LDR R0, _08012C10 \n\
/* 08012BC4 */ LDR R0, [R0] \n\
/* 08012BC6 */ LDR R1, _08012C14 \n\
/* 08012BC8 */ LDR R1, [R1] \n\
/* 08012BCA */ ADDS R1, #0X8A \n\
/* 08012BCC */ ADDS R1, R4 \n\
/* 08012BCE */ MOVS R2, #0 \n\
/* 08012BD0 */ LDRSH R1, [R1, R2] \n\
/* 08012BD2 */ MOVS R2, #0 \n\
/* 08012BD4 */ BL sprite_set_visible \n\
/* 08012BD8 */ ADDS R4, #2 \n\
/* 08012BDA */ ADDS R5, #1 \n\
/* 08012BDC */ CMP R5, #2 \n\
/* 08012BDE */ BLS _08012BC2 \n\
/* 08012BE0 */ ADDS R7, #6 \n\
/* 08012BE2 */ ADDS R6, #1 \n\
/* 08012BE4 */ CMP R6, #2 \n\
/* 08012BE6 */ BLS _08012BBE \n\
/* 08012BE8 */ MOVS R6, #0 \n\
_08012BEA: \n\
/* 08012BEA */ LDR R0, _08012C10 \n\
/* 08012BEC */ LDR R0, [R0] \n\
/* 08012BEE */ LDR R1, _08012C14 \n\
/* 08012BF0 */ LDR R1, [R1] \n\
/* 08012BF2 */ LSLS R2, R6, #1 \n\
/* 08012BF4 */ ADDS R1, #0X9C \n\
/* 08012BF6 */ ADDS R1, R2 \n\
/* 08012BF8 */ MOVS R2, #0 \n\
/* 08012BFA */ LDRSH R1, [R1, R2] \n\
/* 08012BFC */ MOVS R2, #0 \n\
/* 08012BFE */ BL sprite_set_visible \n\
/* 08012C02 */ ADDS R6, #1 \n\
/* 08012C04 */ CMP R6, #7 \n\
/* 08012C06 */ BLS _08012BEA \n\
/* 08012C08 */ POP {R4, R5, R6, R7} \n\
/* 08012C0A */ POP {R0} \n\
/* 08012C0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012C10: \n\
/* 08012C10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08012C14: \n\
/* 08012C14 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
