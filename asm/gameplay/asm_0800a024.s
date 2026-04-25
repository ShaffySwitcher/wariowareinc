asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A024 \n\
/* 0800A024 */ LDR R0, =gGameplayDataPtr \n\
/* 0800A026 */ LDR R0, [R0] \n\
/* 0800A028 */ MOVS R1, #0XBA \n\
/* 0800A02A */ LSLS R1, R1, #1 \n\
/* 0800A02C */ ADDS R0, R0, R1 \n\
/* 0800A02E */ LDRB R0, [R0] \n\
/* 0800A030 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A034: \n\
/* 0800A034 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
