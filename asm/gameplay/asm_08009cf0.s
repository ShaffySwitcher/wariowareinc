asm(".syntax unified \n\
 \n\
thumb_func_start func_08009CF0 \n\
/* 08009CF0 */ PUSH {LR} \n\
/* 08009CF2 */ LDR R0, =D_03004890 \n\
/* 08009CF4 */ LDRB R1, [R0] \n\
/* 08009CF6 */ MOVS R2, #0X20 \n\
/* 08009CF8 */ ORRS R1, R2 \n\
/* 08009CFA */ STRB R1, [R0] \n\
/* 08009CFC */ LSLS R1, R1, #0X1C \n\
/* 08009CFE */ LSRS R1, R1, #0X1C \n\
/* 08009D00 */ CMP R1, #1 \n\
/* 08009D02 */ BNE _08009D0A \n\
/* 08009D04 */ MOVS R0, #2 \n\
/* 08009D06 */ BL func_0800A128 \n\
_08009D0A: \n\
/* 08009D0A */ POP {R0} \n\
/* 08009D0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009D10: \n\
/* 08009D10 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
