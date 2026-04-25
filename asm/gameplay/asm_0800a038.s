asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A038 \n\
/* 0800A038 */ LDR R0, =D_03004890 \n\
/* 0800A03A */ LDRH R0, [R0, #0XC] \n\
/* 0800A03C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A040: \n\
/* 0800A040 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
