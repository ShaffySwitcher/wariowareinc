asm(".syntax unified \n\
 \n\
thumb_func_start func_0800210C \n\
/* 0800210C */ PUSH {LR} \n\
/* 0800210E */ ADDS R1, R0, #0 \n\
/* 08002110 */ CMP R1, #0 \n\
/* 08002112 */ BGE _0800211A \n\
/* 08002114 */ LDR R0, _08002120 \n\
/* 08002116 */ ANDS R0, R1 \n\
/* 08002118 */ LDR R1, [R0] \n\
_0800211A: \n\
/* 0800211A */ ADDS R0, R1, #0 \n\
/* 0800211C */ POP {R1} \n\
/* 0800211E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08002120: \n\
/* 08002120 */ .word 0x7FFFFFFF \n\
.ltorg \n\
.syntax divided");
