asm(".syntax unified \n\
 \n\
thumb_func_start backdrop_gradient_set_range \n\
/* 080041A0 */ LDR R2, _080041AC \n\
/* 080041A2 */ STRB R0, [R2] \n\
/* 080041A4 */ LDR R0, =D_0300068B \n\
/* 080041A6 */ STRB R1, [R0] \n\
/* 080041A8 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080041AC: \n\
/* 080041AC */ .word D_0300068A \n\
 \n\
.balign 4, 0 \n\
_080041B0: \n\
/* 080041B0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
