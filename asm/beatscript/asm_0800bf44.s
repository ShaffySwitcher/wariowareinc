asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BF44 \n\
/* 0800BF44 */ PUSH {R4, LR} \n\
/* 0800BF46 */ LDR R4, =D_03004004 \n\
/* 0800BF48 */ LSLS R0, R0, #1 \n\
/* 0800BF4A */ ADDS R0, R0, R4 \n\
/* 0800BF4C */ LSLS R1, R1, #2 \n\
/* 0800BF4E */ LSLS R2, R2, #8 \n\
/* 0800BF50 */ ORRS R1, R2 \n\
/* 0800BF52 */ ORRS R1, R3 \n\
/* 0800BF54 */ STRH R1, [R0] \n\
/* 0800BF56 */ POP {R4} \n\
/* 0800BF58 */ POP {R0} \n\
/* 0800BF5A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800BF5C: \n\
/* 0800BF5C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
