asm(".syntax unified \n\
 \n\
thumb_func_start func_08010328 \n\
/* 08010328 */ PUSH {LR} \n\
/* 0801032A */ BL func_0800EB50 \n\
/* 0801032E */ LDR R0, _08010340 \n\
/* 08010330 */ LDR R0, [R0] \n\
/* 08010332 */ LDR R0, [R0, #8] \n\
/* 08010334 */ LDR R1, =D_083A98D8 \n\
/* 08010336 */ BL func_0800C720 \n\
/* 0801033A */ POP {R0} \n\
/* 0801033C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010344: \n\
/* 08010344 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010340: \n\
/* 08010340 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
