asm(".syntax unified \n\
 \n\
thumb_func_start func_0801004C \n\
/* 0801004C */ PUSH {LR} \n\
/* 0801004E */ BL func_0800EB50 \n\
/* 08010052 */ LDR R0, _08010064 \n\
/* 08010054 */ LDR R0, [R0] \n\
/* 08010056 */ LDR R0, [R0, #8] \n\
/* 08010058 */ LDR R1, =D_083A98B8 \n\
/* 0801005A */ BL func_0800C720 \n\
/* 0801005E */ POP {R0} \n\
/* 08010060 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010068: \n\
/* 08010068 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010064: \n\
/* 08010064 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
