asm(".syntax unified \n\
 \n\
thumb_func_start func_08007B24 \n\
/* 08007B24 */ PUSH {R4, R5, LR} \n\
/* 08007B26 */ ADDS R3, R0, #0 \n\
/* 08007B28 */ ADDS R4, R2, #0 \n\
/* 08007B2A */ ADDS R5, R3, #0 \n\
/* 08007B2C */ LDRB R0, [R5] \n\
/* 08007B2E */ CMP R0, #0 \n\
/* 08007B30 */ BEQ _08007B3A \n\
_08007B32: \n\
/* 08007B32 */ ADDS R3, #1 \n\
/* 08007B34 */ LDRB R0, [R3] \n\
/* 08007B36 */ CMP R0, #0 \n\
/* 08007B38 */ BNE _08007B32 \n\
_08007B3A: \n\
/* 08007B3A */ MOVS R2, #0 \n\
/* 08007B3C */ B _08007B46 \n\
_08007B3E: \n\
/* 08007B3E */ STRB R0, [R3] \n\
/* 08007B40 */ ADDS R1, #1 \n\
/* 08007B42 */ ADDS R3, #1 \n\
/* 08007B44 */ ADDS R2, #1 \n\
_08007B46: \n\
/* 08007B46 */ LDRB R0, [R1] \n\
/* 08007B48 */ CMP R0, #0 \n\
/* 08007B4A */ BEQ _08007B50 \n\
/* 08007B4C */ CMP R2, R4 \n\
/* 08007B4E */ BLO _08007B3E \n\
_08007B50: \n\
/* 08007B50 */ MOVS R0, #0 \n\
/* 08007B52 */ STRB R0, [R3] \n\
/* 08007B54 */ ADDS R0, R5, #0 \n\
/* 08007B56 */ POP {R4, R5} \n\
/* 08007B58 */ POP {R1} \n\
/* 08007B5A */ BX R1 \n\
.ltorg \n\
.syntax divided");
