asm(".syntax unified \n\
 \n\
thumb_func_start func_080118C4 \n\
/* 080118C4 */ PUSH {LR} \n\
/* 080118C6 */ CMP R0, #0 \n\
/* 080118C8 */ BEQ _080118D0 \n\
/* 080118CA */ CMP R0, #1 \n\
/* 080118CC */ BEQ _080118D6 \n\
/* 080118CE */ B _080118DA \n\
_080118D0: \n\
/* 080118D0 */ BL func_08012274 \n\
/* 080118D4 */ B _080118DA \n\
_080118D6: \n\
/* 080118D6 */ BL func_08013184 \n\
_080118DA: \n\
/* 080118DA */ POP {R0} \n\
/* 080118DC */ BX R0 \n\
 \n\
/* 080118DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
