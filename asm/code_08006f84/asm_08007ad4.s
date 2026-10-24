asm(".syntax unified \n\
 \n\
thumb_func_start func_08007AD4 \n\
/* 08007AD4 */ PUSH {R4, R5, LR} \n\
/* 08007AD6 */ ADDS R4, R2, #0 \n\
/* 08007AD8 */ ADDS R5, R0, #0 \n\
/* 08007ADA */ MOVS R2, #0 \n\
/* 08007ADC */ B _08007AE6 \n\
_08007ADE: \n\
/* 08007ADE */ STRB R3, [R0] \n\
/* 08007AE0 */ ADDS R1, #1 \n\
/* 08007AE2 */ ADDS R0, #1 \n\
/* 08007AE4 */ ADDS R2, #1 \n\
_08007AE6: \n\
/* 08007AE6 */ LDRB R3, [R1] \n\
/* 08007AE8 */ CMP R3, #0 \n\
/* 08007AEA */ BEQ _08007AF0 \n\
/* 08007AEC */ CMP R2, R4 \n\
/* 08007AEE */ BLO _08007ADE \n\
_08007AF0: \n\
/* 08007AF0 */ ADDS R0, R5, #0 \n\
/* 08007AF2 */ POP {R4, R5} \n\
/* 08007AF4 */ POP {R1} \n\
/* 08007AF6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
