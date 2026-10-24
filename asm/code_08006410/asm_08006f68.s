asm(".syntax unified \n\
 \n\
thumb_func_start func_08006F68 \n\
/* 08006F68 */ PUSH {LR} \n\
/* 08006F6A */ BL func_08006B68 \n\
/* 08006F6E */ LDR R0, =gSpriteHandler \n\
/* 08006F70 */ LDR R0, [R0] \n\
/* 08006F72 */ BL func_080EFA60 \n\
/* 08006F76 */ BL func_08001DA4 \n\
/* 08006F7A */ POP {R0} \n\
/* 08006F7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006F80: \n\
/* 08006F80 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
