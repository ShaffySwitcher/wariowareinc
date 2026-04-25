asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A14C \n\
/* 0800A14C */ LDR R0, =gCurrentSceneData \n\
/* 0800A14E */ LDR R0, [R0] \n\
/* 0800A150 */ MOVS R1, #0XBC \n\
/* 0800A152 */ LSLS R1, R1, #1 \n\
/* 0800A154 */ ADDS R0, R0, R1 \n\
/* 0800A156 */ LDRH R0, [R0] \n\
/* 0800A158 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A15C: \n\
/* 0800A15C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
