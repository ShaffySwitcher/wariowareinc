asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A390 \n\
/* 0800A390 */ LDR R0, =gCurrentSceneData \n\
/* 0800A392 */ LDR R0, [R0] \n\
/* 0800A394 */ MOVS R1, #0X9F \n\
/* 0800A396 */ LSLS R1, R1, #2 \n\
/* 0800A398 */ ADDS R0, R0, R1 \n\
/* 0800A39A */ LDRB R0, [R0] \n\
/* 0800A39C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A3A0: \n\
/* 0800A3A0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
