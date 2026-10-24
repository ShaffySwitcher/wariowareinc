asm(".syntax unified \n\
 \n\
thumb_func_start strncmp \n\
/* 08007B5C */ PUSH {R4, R5, R6, LR} \n\
/* 08007B5E */ ADDS R5, R0, #0 \n\
/* 08007B60 */ ADDS R4, R1, #0 \n\
/* 08007B62 */ ADDS R6, R2, #0 \n\
/* 08007B64 */ MOVS R2, #0 \n\
/* 08007B66 */ B _08007B80 \n\
_08007B68: \n\
/* 08007B68 */ LDRB R3, [R4] \n\
/* 08007B6A */ CMP R1, R3 \n\
/* 08007B6C */ BEQ _08007B7A \n\
/* 08007B6E */ MOVS R0, #1 \n\
/* 08007B70 */ RSBS R0, R0, #0 \n\
/* 08007B72 */ CMP R1, R3 \n\
/* 08007B74 */ BLS _08007B92 \n\
/* 08007B76 */ MOVS R0, #1 \n\
/* 08007B78 */ B _08007B92 \n\
_08007B7A: \n\
/* 08007B7A */ ADDS R5, #1 \n\
/* 08007B7C */ ADDS R4, #1 \n\
/* 08007B7E */ ADDS R2, #1 \n\
_08007B80: \n\
/* 08007B80 */ LDRB R1, [R5] \n\
/* 08007B82 */ CMP R1, #0 \n\
/* 08007B84 */ BNE _08007B8C \n\
/* 08007B86 */ LDRB R0, [R4] \n\
/* 08007B88 */ CMP R0, #0 \n\
/* 08007B8A */ BEQ _08007B90 \n\
_08007B8C: \n\
/* 08007B8C */ CMP R2, R6 \n\
/* 08007B8E */ BLO _08007B68 \n\
_08007B90: \n\
/* 08007B90 */ MOVS R0, #0 \n\
_08007B92: \n\
/* 08007B92 */ POP {R4, R5, R6} \n\
/* 08007B94 */ POP {R1} \n\
/* 08007B96 */ BX R1 \n\
.ltorg \n\
.syntax divided");
