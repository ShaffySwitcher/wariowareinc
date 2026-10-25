asm(".syntax unified \n\
 \n\
thumb_func_start func_0800418C \n\
/* 0800418C */ PUSH {LR} \n\
/* 0800418E */ LDR R1, =D_03000684 \n\
/* 08004190 */ MOVS R0, #0 \n\
/* 08004192 */ STRB R0, [R1] \n\
/* 08004194 */ BL backdrop_disable_renderer \n\
/* 08004198 */ POP {R0} \n\
/* 0800419A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800419C: \n\
/* 0800419C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
