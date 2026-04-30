asm(".syntax unified \n\
 \n\
thumb_func_start func_080153E0 \n\
/* 080153E0 */ PUSH {LR} \n\
/* 080153E2 */ BL func_08011698 \n\
/* 080153E6 */ CMP R0, #0 \n\
/* 080153E8 */ BEQ _080153EE \n\
/* 080153EA */ BL func_080152D4 \n\
_080153EE: \n\
/* 080153EE */ POP {R0} \n\
/* 080153F0 */ BX R0 \n\
 \n\
/* 080153F2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
