asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BEF4 \n\
/* 0800BEF4 */ LDR R3, _0800BF04 \n\
/* 0800BEF6 */ LDRH R2, [R3] \n\
/* 0800BEF8 */ LDR R1, _0800BF08 \n\
/* 0800BEFA */ ANDS R1, R2 \n\
/* 0800BEFC */ ORRS R1, R0 \n\
/* 0800BEFE */ STRH R1, [R3] \n\
/* 0800BF00 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BF04: \n\
/* 0800BF04 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0800BF08: \n\
/* 0800BF08 */ .word 0x0000FFF8 \n\
.ltorg \n\
.syntax divided");
