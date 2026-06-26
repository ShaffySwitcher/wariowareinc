asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C874 \n\
/* 0800C874 */ PUSH {R4, LR} \n\
/* 0800C876 */ ADDS R4, R0, #0 \n\
/* 0800C878 */ CMP R4, #0 \n\
/* 0800C87A */ BEQ _0800C8AA \n\
/* 0800C87C */ MOVS R2, #0 \n\
/* 0800C87E */ LDR R0, [R4] \n\
/* 0800C880 */ CMP R0, #0 \n\
/* 0800C882 */ BEQ _0800C890 \n\
/* 0800C884 */ ADDS R1, R4, #0 \n\
_0800C886: \n\
/* 0800C886 */ ADDS R1, #4 \n\
/* 0800C888 */ ADDS R2, #1 \n\
/* 0800C88A */ LDR R0, [R1] \n\
/* 0800C88C */ CMP R0, #0 \n\
/* 0800C88E */ BNE _0800C886 \n\
_0800C890: \n\
/* 0800C890 */ CMP R2, #0 \n\
/* 0800C892 */ BEQ _0800C8AA \n\
/* 0800C894 */ LSLS R0, R2, #0X10 \n\
/* 0800C896 */ LSRS R0, R0, #0X10 \n\
/* 0800C898 */ BL get_random_range \n\
/* 0800C89C */ LSLS R0, R0, #0X10 \n\
/* 0800C89E */ LSRS R0, R0, #0XE \n\
/* 0800C8A0 */ ADDS R0, R0, R4 \n\
/* 0800C8A2 */ LDR R0, [R0] \n\
/* 0800C8A4 */ BL play_sound \n\
/* 0800C8A8 */ B _0800C8AC \n\
_0800C8AA: \n\
/* 0800C8AA */ MOVS R0, #0 \n\
_0800C8AC: \n\
/* 0800C8AC */ POP {R4} \n\
/* 0800C8AE */ POP {R1} \n\
/* 0800C8B0 */ BX R1 \n\
 \n\
/* 0800C8B2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
