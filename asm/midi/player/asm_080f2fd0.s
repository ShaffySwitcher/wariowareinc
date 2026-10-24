asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2FD0 \n\
/* 080F2FD0 */ PUSH {R4, R5, LR} \n\
/* 080F2FD2 */ ADDS R5, R0, #0 \n\
/* 080F2FD4 */ ADDS R4, R1, #0 \n\
/* 080F2FD6 */ MOVS R3, #0 \n\
/* 080F2FD8 */ CMP R3, R2 \n\
/* 080F2FDA */ BHS _080F2FF2 \n\
_080F2FDC: \n\
/* 080F2FDC */ ADDS R0, R5, R3 \n\
/* 080F2FDE */ ADDS R1, R4, R3 \n\
/* 080F2FE0 */ LDRB R0, [R0] \n\
/* 080F2FE2 */ LDRB R1, [R1] \n\
/* 080F2FE4 */ CMP R0, R1 \n\
/* 080F2FE6 */ BEQ _080F2FEC \n\
/* 080F2FE8 */ MOVS R0, #0 \n\
/* 080F2FEA */ B _080F2FF4 \n\
_080F2FEC: \n\
/* 080F2FEC */ ADDS R3, #1 \n\
/* 080F2FEE */ CMP R3, R2 \n\
/* 080F2FF0 */ BLO _080F2FDC \n\
_080F2FF2: \n\
/* 080F2FF2 */ MOVS R0, #1 \n\
_080F2FF4: \n\
/* 080F2FF4 */ POP {R4, R5} \n\
/* 080F2FF6 */ POP {R1} \n\
/* 080F2FF8 */ BX R1 \n\
 \n\
/* 080F2FFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
