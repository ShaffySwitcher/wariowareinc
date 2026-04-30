asm(".syntax unified \n\
 \n\
thumb_func_start func_08012CB4 \n\
/* 08012CB4 */ PUSH {LR} \n\
/* 08012CB6 */ BL func_08011698 \n\
/* 08012CBA */ CMP R0, #0 \n\
/* 08012CBC */ BEQ _08012CC2 \n\
/* 08012CBE */ BL func_08012828 \n\
_08012CC2: \n\
/* 08012CC2 */ POP {R0} \n\
/* 08012CC4 */ BX R0 \n\
 \n\
/* 08012CC6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
