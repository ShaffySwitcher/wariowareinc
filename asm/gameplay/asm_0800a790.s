asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A790 \n\
/* 0800A790 */ PUSH {LR} \n\
/* 0800A792 */ MOVS R2, #0 \n\
_0800A794: \n\
/* 0800A794 */ LDRB R1, [R0] \n\
/* 0800A796 */ ADDS R0, #0XC \n\
/* 0800A798 */ CMP R1, #0X45 \n\
/* 0800A79A */ BEQ _0800A7A2 \n\
/* 0800A79C */ CMP R1, #0X46 \n\
/* 0800A79E */ BEQ _0800A7A6 \n\
/* 0800A7A0 */ B _0800A794 \n\
_0800A7A2: \n\
/* 0800A7A2 */ ADDS R2, #1 \n\
/* 0800A7A4 */ B _0800A794 \n\
_0800A7A6: \n\
/* 0800A7A6 */ CMP R2, #0 \n\
/* 0800A7A8 */ BEQ _0800A7AE \n\
/* 0800A7AA */ SUBS R2, #1 \n\
/* 0800A7AC */ B _0800A794 \n\
_0800A7AE: \n\
/* 0800A7AE */ POP {R1} \n\
/* 0800A7B0 */ BX R1 \n\
 \n\
/* 0800A7B2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
