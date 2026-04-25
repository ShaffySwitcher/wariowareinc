asm(".syntax unified \n\
 \n\
thumb_func_start func_08009D14 \n\
/* 08009D14 */ LDR R0, =D_03004890 \n\
/* 08009D16 */ LDRB R1, [R0] \n\
/* 08009D18 */ MOVS R2, #0X20 \n\
/* 08009D1A */ ORRS R1, R2 \n\
/* 08009D1C */ STRB R1, [R0] \n\
/* 08009D1E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08009D20: \n\
/* 08009D20 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
