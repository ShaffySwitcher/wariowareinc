asm(".syntax unified \n\
 \n\
thumb_func_start func_08014428 \n\
/* 08014428 */ PUSH {LR} \n\
/* 0801442A */ MOVS R0, #0 \n\
/* 0801442C */ BL scene_set_current_thread \n\
/* 08014430 */ LDR R1, =D_03006518 \n\
/* 08014432 */ MOVS R0, #4 \n\
/* 08014434 */ STRB R0, [R1, #1] \n\
/* 08014436 */ POP {R0} \n\
/* 08014438 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801443C: \n\
/* 0801443C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
