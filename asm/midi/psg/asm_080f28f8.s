asm(".syntax unified \n\
 \n\
thumb_func_start func_080F28F8 \n\
/* 080F28F8 */ PUSH {LR} \n\
/* 080F28FA */ ADDS R1, R0, #0 \n\
/* 080F28FC */ LSRS R1, R1, #3 \n\
/* 080F28FE */ LSRS R0, R1, #1 \n\
/* 080F2900 */ ADDS R1, R0 \n\
/* 080F2902 */ CMP R1, #0XF \n\
/* 080F2904 */ BLS _080F2908 \n\
/* 080F2906 */ MOVS R1, #0XF \n\
_080F2908: \n\
/* 080F2908 */ ADDS R0, R1, #0 \n\
/* 080F290A */ POP {R1} \n\
/* 080F290C */ BX R1 \n\
 \n\
/* 080F290E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
