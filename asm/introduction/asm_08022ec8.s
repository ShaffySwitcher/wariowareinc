asm(".syntax unified \n\
 \n\
thumb_func_start func_08022EC8 \n\
/* 08022EC8 */ PUSH {LR} \n\
/* 08022ECA */ BL func_080233B8 \n\
/* 08022ECE */ LDR R0, =gCurrentKeys \n\
/* 08022ED0 */ LDRH R0, [R0] \n\
/* 08022ED2 */ LSRS R0, R0, #8 \n\
/* 08022ED4 */ MOVS R1, #1 \n\
/* 08022ED6 */ ANDS R0, R1 \n\
/* 08022ED8 */ BL func_08009EE4 \n\
/* 08022EDC */ POP {R0} \n\
/* 08022EDE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022EE0: \n\
/* 08022EE0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
