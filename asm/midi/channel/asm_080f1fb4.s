asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1FB4 \n\
/* 080F1FB4 */ PUSH {LR} \n\
/* 080F1FB6 */ LSLS R0, R0, #0X18 \n\
/* 080F1FB8 */ LSRS R1, R0, #0X18 \n\
/* 080F1FBA */ CMP R1, #0X3F \n\
/* 080F1FBC */ BLS _080F1FC8 \n\
/* 080F1FBE */ MOVS R0, #0X7F \n\
/* 080F1FC0 */ SUBS R0, R1 \n\
/* 080F1FC2 */ LSLS R0, R0, #0X19 \n\
/* 080F1FC4 */ LSRS R0, R0, #0X18 \n\
/* 080F1FC6 */ B _080F1FCA \n\
_080F1FC8: \n\
/* 080F1FC8 */ MOVS R0, #0X7F \n\
_080F1FCA: \n\
/* 080F1FCA */ POP {R1} \n\
/* 080F1FCC */ BX R1 \n\
 \n\
/* 080F1FCE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
