asm(".syntax unified \n\
 \n\
thumb_func_start func_08006EB4 \n\
/* 08006EB4 */ PUSH {R4, LR} \n\
/* 08006EB6 */ LDR R3, _08006ED4 \n\
/* 08006EB8 */ LDR R1, _08006ED8 \n\
/* 08006EBA */ ADDS R4, R3, R1 \n\
/* 08006EBC */ LDRH R2, [R4] \n\
/* 08006EBE */ MOVS R1, #0XF \n\
/* 08006EC0 */ ANDS R1, R2 \n\
/* 08006EC2 */ MOVS R2, #0X10 \n\
/* 08006EC4 */ ORRS R1, R2 \n\
/* 08006EC6 */ STRH R1, [R4] \n\
/* 08006EC8 */ LDR R1, _08006EDC \n\
/* 08006ECA */ ADDS R3, R3, R1 \n\
/* 08006ECC */ STR R0, [R3] \n\
/* 08006ECE */ POP {R4} \n\
/* 08006ED0 */ POP {R0} \n\
/* 08006ED2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006ED4: \n\
/* 08006ED4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006ED8: \n\
/* 08006ED8 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006EDC: \n\
/* 08006EDC */ .word 0x00000858 \n\
.ltorg \n\
.syntax divided");
