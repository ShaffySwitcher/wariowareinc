asm(".syntax unified \n\
 \n\
thumb_func_start func_08010308 \n\
/* 08010308 */ PUSH {LR} \n\
/* 0801030A */ LDR R0, _08010320 \n\
/* 0801030C */ LDR R0, [R0] \n\
/* 0801030E */ LDR R0, [R0, #8] \n\
/* 08010310 */ LDR R1, =D_083A98D8 \n\
/* 08010312 */ BL func_0800C704 \n\
/* 08010316 */ MOVS R0, #0 \n\
/* 08010318 */ BL func_0800FFA8 \n\
/* 0801031C */ POP {R0} \n\
/* 0801031E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010324: \n\
/* 08010324 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010320: \n\
/* 08010320 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
