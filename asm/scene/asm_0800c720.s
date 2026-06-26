asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C720 \n\
/* 0800C720 */ PUSH {R4, R5, LR} \n\
/* 0800C722 */ ADDS R5, R0, #0 \n\
/* 0800C724 */ ADDS R4, R1, #0 \n\
/* 0800C726 */ B _0800C730 \n\
_0800C728: \n\
/* 0800C728 */ LDM R4!, {R1} \n\
/* 0800C72A */ ADDS R0, R5, #0 \n\
/* 0800C72C */ BL func_0800C69C \n\
_0800C730: \n\
/* 0800C730 */ LDR R0, [R4] \n\
/* 0800C732 */ CMP R0, #0 \n\
/* 0800C734 */ BNE _0800C728 \n\
/* 0800C736 */ POP {R4, R5} \n\
/* 0800C738 */ POP {R0} \n\
/* 0800C73A */ BX R0 \n\
.ltorg \n\
.syntax divided");
