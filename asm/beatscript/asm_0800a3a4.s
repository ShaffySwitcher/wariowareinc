asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A3A4 \n\
/* 0800A3A4 */ LDR R1, =gCurrentSceneData \n\
/* 0800A3A6 */ LDR R3, [R1] \n\
/* 0800A3A8 */ LSLS R0, R0, #7 \n\
/* 0800A3AA */ LDRB R2, [R3, #6] \n\
/* 0800A3AC */ MOVS R1, #0X7F \n\
/* 0800A3AE */ ANDS R1, R2 \n\
/* 0800A3B0 */ ORRS R1, R0 \n\
/* 0800A3B2 */ STRB R1, [R3, #6] \n\
/* 0800A3B4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A3B8: \n\
/* 0800A3B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
