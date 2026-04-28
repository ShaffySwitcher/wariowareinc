asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A138 \n\
/* 0800A138 */ LDR R0, =gCurrentSceneData \n\
/* 0800A13A */ LDR R0, [R0] \n\
/* 0800A13C */ MOVS R1, #0XBD \n\
/* 0800A13E */ LSLS R1, R1, #1 \n\
/* 0800A140 */ ADDS R0, R0, R1 \n\
/* 0800A142 */ LDRH R0, [R0] \n\
/* 0800A144 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A148: \n\
/* 0800A148 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
