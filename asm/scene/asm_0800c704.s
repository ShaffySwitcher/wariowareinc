asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C704 \n\
/* 0800C704 */ PUSH {R4, R5, LR} \n\
/* 0800C706 */ ADDS R5, R0, #0 \n\
/* 0800C708 */ ADDS R4, R1, #0 \n\
/* 0800C70A */ B _0800C714 \n\
_0800C70C: \n\
/* 0800C70C */ LDM R4!, {R1} \n\
/* 0800C70E */ ADDS R0, R5, #0 \n\
/* 0800C710 */ BL func_0800C61C \n\
_0800C714: \n\
/* 0800C714 */ LDR R0, [R4] \n\
/* 0800C716 */ CMP R0, #0 \n\
/* 0800C718 */ BNE _0800C70C \n\
/* 0800C71A */ POP {R4, R5} \n\
/* 0800C71C */ POP {R0} \n\
/* 0800C71E */ BX R0 \n\
.ltorg \n\
.syntax divided");
