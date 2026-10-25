asm(".syntax unified \n\
 \n\
thumb_func_start backdrop_gradient_update \n\
/* 080041B4 */ PUSH {LR} \n\
/* 080041B6 */ LDR R0, =D_03000684 \n\
/* 080041B8 */ LDRB R0, [R0] \n\
/* 080041BA */ CMP R0, #0 \n\
/* 080041BC */ BEQ _080041C4 \n\
/* 080041BE */ MOVS R0, #0 \n\
/* 080041C0 */ BL backdrop_gradient_build \n\
_080041C4: \n\
/* 080041C4 */ POP {R0} \n\
/* 080041C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080041C8: \n\
/* 080041C8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
