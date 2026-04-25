asm(".syntax unified \n\
 \n\
thumb_func_start func_08009CD8 \n\
/* 08009CD8 */ LDR R2, =D_03004890 \n\
/* 08009CDA */ LDRB R1, [R2] \n\
/* 08009CDC */ MOVS R0, #0X11 \n\
/* 08009CDE */ RSBS R0, R0, #0 \n\
/* 08009CE0 */ ANDS R0, R1 \n\
/* 08009CE2 */ MOVS R1, #0X21 \n\
/* 08009CE4 */ RSBS R1, R1, #0 \n\
/* 08009CE6 */ ANDS R0, R1 \n\
/* 08009CE8 */ STRB R0, [R2] \n\
/* 08009CEA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08009CEC: \n\
/* 08009CEC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
