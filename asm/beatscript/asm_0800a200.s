asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A200 \n\
/* 0800A200 */ LDR R1, =gCurrentSceneData \n\
/* 0800A202 */ LDR R3, [R1] \n\
/* 0800A204 */ LSLS R0, R0, #7 \n\
/* 0800A206 */ LDRB R2, [R3, #5] \n\
/* 0800A208 */ MOVS R1, #0X7F \n\
/* 0800A20A */ ANDS R1, R2 \n\
/* 0800A20C */ ORRS R1, R0 \n\
/* 0800A20E */ STRB R1, [R3, #5] \n\
/* 0800A210 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A214: \n\
/* 0800A214 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
