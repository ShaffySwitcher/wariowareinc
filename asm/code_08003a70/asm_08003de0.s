asm(".syntax unified \n\
 \n\
thumb_func_start func_08003DE0 \n\
/* 08003DE0 */ PUSH {LR} \n\
/* 08003DE2 */ LDR R0, =D_03003FEC \n\
/* 08003DE4 */ LDR R1, [R0] \n\
/* 08003DE6 */ MOVS R0, #0 \n\
/* 08003DE8 */ BL _call_via_r1 \n\
/* 08003DEC */ POP {R1} \n\
/* 08003DEE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08003DF0: \n\
/* 08003DF0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
