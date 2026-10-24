asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3C60 \n\
/* 080F3C60 */ PUSH {R4, LR} \n\
/* 080F3C62 */ LDR R4, =D_030068F0 \n\
/* 080F3C64 */ STRB R0, [R4] \n\
/* 080F3C66 */ STRB R1, [R4, #1] \n\
/* 080F3C68 */ STRB R2, [R4, #2] \n\
/* 080F3C6A */ STRB R3, [R4, #3] \n\
/* 080F3C6C */ POP {R4} \n\
/* 080F3C6E */ POP {R0} \n\
/* 080F3C70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F3C74: \n\
/* 080F3C74 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
