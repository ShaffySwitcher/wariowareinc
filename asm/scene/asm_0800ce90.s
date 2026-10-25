asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CE90 \n\
/* 0800CE90 */ LDR R1, =gCurrentSceneData \n\
/* 0800CE92 */ LDR R1, [R1] \n\
/* 0800CE94 */ MOVS R2, #0XFD \n\
/* 0800CE96 */ LSLS R2, R2, #1 \n\
/* 0800CE98 */ ADDS R1, R1, R2 \n\
/* 0800CE9A */ STRH R0, [R1] \n\
/* 0800CE9C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800CEA0: \n\
/* 0800CEA0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
