asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A3BC \n\
/* 0800A3BC */ LDR R0, =gCurrentSceneData \n\
/* 0800A3BE */ LDR R2, [R0] \n\
/* 0800A3C0 */ LDRB R1, [R2, #7] \n\
/* 0800A3C2 */ MOVS R0, #3 \n\
/* 0800A3C4 */ RSBS R0, R0, #0 \n\
/* 0800A3C6 */ ANDS R0, R1 \n\
/* 0800A3C8 */ STRB R0, [R2, #7] \n\
/* 0800A3CA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A3CC: \n\
/* 0800A3CC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
