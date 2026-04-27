asm(".syntax unified \n\
 \n\
thumb_func_start beatscript_rewind_to_loop_begin \n\
/* 0800A7B4 */ PUSH {LR} \n\
/* 0800A7B6 */ MOVS R2, #0 \n\
_0800A7B8: \n\
/* 0800A7B8 */ SUBS R0, #0XC \n\
/* 0800A7BA */ LDRB R1, [R0] \n\
/* 0800A7BC */ CMP R1, #0X45 \n\
/* 0800A7BE */ BEQ _0800A7C8 \n\
/* 0800A7C0 */ CMP R1, #0X46 \n\
/* 0800A7C2 */ BNE _0800A7B8 \n\
/* 0800A7C4 */ ADDS R2, #1 \n\
/* 0800A7C6 */ B _0800A7B8 \n\
_0800A7C8: \n\
/* 0800A7C8 */ CMP R2, #0 \n\
/* 0800A7CA */ BEQ _0800A7D0 \n\
/* 0800A7CC */ SUBS R2, #1 \n\
/* 0800A7CE */ B _0800A7B8 \n\
_0800A7D0: \n\
/* 0800A7D0 */ POP {R1} \n\
/* 0800A7D2 */ BX R1 \n\
.ltorg \n\
.syntax divided");
