asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2FFC \n\
/* 080F2FFC */ PUSH {LR} \n\
/* 080F2FFE */ LSLS R0, R0, #0X10 \n\
/* 080F3000 */ LSRS R0, R0, #0X10 \n\
/* 080F3002 */ LSLS R1, R1, #0X10 \n\
/* 080F3004 */ LSRS R1, R1, #0X10 \n\
/* 080F3006 */ LSLS R2, R2, #0X10 \n\
/* 080F3008 */ LSRS R2, R2, #0X10 \n\
/* 080F300A */ MULS R0, R1, R0 \n\
/* 080F300C */ MULS R0, R2, R0 \n\
/* 080F300E */ MOVS R1, #0XE1 \n\
/* 080F3010 */ LSLS R1, R1, #4 \n\
/* 080F3012 */ BL __udivsi3 \n\
/* 080F3016 */ POP {R1} \n\
/* 080F3018 */ BX R1 \n\
 \n\
/* 080F301A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
