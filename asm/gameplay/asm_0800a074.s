asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A074 \n\
/* 0800A074 */ PUSH {LR} \n\
/* 0800A076 */ LSLS R0, R0, #8 \n\
/* 0800A078 */ LDR R1, =D_03004890 \n\
/* 0800A07A */ LDR R1, [R1, #0X14] \n\
/* 0800A07C */ BL func_08007780 \n\
/* 0800A080 */ POP {R1} \n\
/* 0800A082 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800A084: \n\
/* 0800A084 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
