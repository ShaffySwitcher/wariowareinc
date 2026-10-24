asm(".syntax unified \n\
 \n\
thumb_func_start func_08006EE0 \n\
/* 08006EE0 */ LDR R1, _08006EF8 \n\
/* 08006EE2 */ LDR R0, _08006EFC \n\
/* 08006EE4 */ ADDS R3, R1, R0 \n\
/* 08006EE6 */ LDRH R2, [R3] \n\
/* 08006EE8 */ MOVS R0, #0XF \n\
/* 08006EEA */ ANDS R0, R2 \n\
/* 08006EEC */ STRH R0, [R3] \n\
/* 08006EEE */ LDR R0, _08006F00 \n\
/* 08006EF0 */ ADDS R1, R1, R0 \n\
/* 08006EF2 */ MOVS R0, #0 \n\
/* 08006EF4 */ STR R0, [R1] \n\
/* 08006EF6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08006EF8: \n\
/* 08006EF8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006EFC: \n\
/* 08006EFC */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006F00: \n\
/* 08006F00 */ .word 0x00000858 \n\
.ltorg \n\
.syntax divided");
