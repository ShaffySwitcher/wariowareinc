asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C6E4 \n\
/* 0800C6E4 */ PUSH {LR} \n\
/* 0800C6E6 */ ADDS R1, R0, #0 \n\
/* 0800C6E8 */ LDR R0, [R1] \n\
/* 0800C6EA */ CMP R0, #0 \n\
/* 0800C6EC */ BEQ _0800C700 \n\
/* 0800C6EE */ MOVS R0, #1 \n\
/* 0800C6F0 */ RSBS R0, R0, #0 \n\
/* 0800C6F2 */ ADDS R2, R0, #0 \n\
_0800C6F4: \n\
/* 0800C6F4 */ LDM R1!, {R0} \n\
/* 0800C6F6 */ LDR R0, [R0, #0XC] \n\
/* 0800C6F8 */ STRH R2, [R0] \n\
/* 0800C6FA */ LDR R0, [R1] \n\
/* 0800C6FC */ CMP R0, #0 \n\
/* 0800C6FE */ BNE _0800C6F4 \n\
_0800C700: \n\
/* 0800C700 */ POP {R0} \n\
/* 0800C702 */ BX R0 \n\
.ltorg \n\
.syntax divided");
