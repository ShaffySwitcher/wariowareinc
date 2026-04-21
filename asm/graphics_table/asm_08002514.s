asm(".syntax unified \n\
 \n\
thumb_func_start func_08002514 \n\
/* 08002514 */ PUSH {R4, LR} \n\
/* 08002516 */ ADDS R4, R0, #0 \n\
/* 08002518 */ B _0800251C \n\
_0800251A: \n\
/* 0800251A */ ADDS R4, #0XC \n\
_0800251C: \n\
/* 0800251C */ LDR R0, [R4] \n\
/* 0800251E */ CMP R0, #0 \n\
/* 08002520 */ BNE _0800251A \n\
/* 08002522 */ ADDS R0, R4, #0 \n\
/* 08002524 */ BL func_080024D0 \n\
/* 08002528 */ POP {R4} \n\
/* 0800252A */ POP {R0} \n\
/* 0800252C */ BX R0 \n\
 \n\
/* 0800252E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
