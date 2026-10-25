asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1F9C \n\
/* 080F1F9C */ PUSH {LR} \n\
/* 080F1F9E */ LSLS R0, R0, #0X18 \n\
/* 080F1FA0 */ LSRS R0, R0, #0X18 \n\
/* 080F1FA2 */ CMP R0, #0X3F \n\
/* 080F1FA4 */ BHI _080F1FAC \n\
/* 080F1FA6 */ LSLS R0, R0, #0X19 \n\
/* 080F1FA8 */ LSRS R0, R0, #0X18 \n\
/* 080F1FAA */ B _080F1FAE \n\
_080F1FAC: \n\
/* 080F1FAC */ MOVS R0, #0X7F \n\
_080F1FAE: \n\
/* 080F1FAE */ POP {R1} \n\
/* 080F1FB0 */ BX R1 \n\
 \n\
/* 080F1FB2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
