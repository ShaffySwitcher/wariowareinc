asm(".syntax unified \n\
 \n\
thumb_func_start func_08007AF8 \n\
/* 08007AF8 */ PUSH {LR} \n\
/* 08007AFA */ ADDS R2, R0, #0 \n\
/* 08007AFC */ ADDS R3, R2, #0 \n\
/* 08007AFE */ LDRB R0, [R3] \n\
/* 08007B00 */ CMP R0, #0 \n\
/* 08007B02 */ BEQ _08007B14 \n\
_08007B04: \n\
/* 08007B04 */ ADDS R2, #1 \n\
/* 08007B06 */ LDRB R0, [R2] \n\
/* 08007B08 */ CMP R0, #0 \n\
/* 08007B0A */ BNE _08007B04 \n\
/* 08007B0C */ B _08007B14 \n\
_08007B0E: \n\
/* 08007B0E */ STRB R0, [R2] \n\
/* 08007B10 */ ADDS R1, #1 \n\
/* 08007B12 */ ADDS R2, #1 \n\
_08007B14: \n\
/* 08007B14 */ LDRB R0, [R1] \n\
/* 08007B16 */ CMP R0, #0 \n\
/* 08007B18 */ BNE _08007B0E \n\
/* 08007B1A */ MOVS R0, #0 \n\
/* 08007B1C */ STRB R0, [R2] \n\
/* 08007B1E */ ADDS R0, R3, #0 \n\
/* 08007B20 */ POP {R1} \n\
/* 08007B22 */ BX R1 \n\
.ltorg \n\
.syntax divided");
