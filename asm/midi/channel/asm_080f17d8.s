asm(".syntax unified \n\
 \n\
thumb_func_start func_080F17D8 \n\
/* 080F17D8 */ PUSH {R4, R5, LR} \n\
/* 080F17DA */ ADDS R5, R0, #0 \n\
/* 080F17DC */ LDRB R0, [R5, #0X14] \n\
/* 080F17DE */ LSLS R0, R0, #0X1B \n\
/* 080F17E0 */ MOVS R4, #0 \n\
/* 080F17E2 */ CMP R0, #0 \n\
/* 080F17E4 */ BEQ _080F17FA \n\
_080F17E6: \n\
/* 080F17E6 */ ADDS R0, R5, #0 \n\
/* 080F17E8 */ ADDS R1, R4, #0 \n\
/* 080F17EA */ BL func_080F172C \n\
/* 080F17EE */ ADDS R4, #1 \n\
/* 080F17F0 */ LDRB R0, [R5, #0X14] \n\
/* 080F17F2 */ LSLS R0, R0, #0X1B \n\
/* 080F17F4 */ LSRS R0, R0, #0X1B \n\
/* 080F17F6 */ CMP R4, R0 \n\
/* 080F17F8 */ BLO _080F17E6 \n\
_080F17FA: \n\
/* 080F17FA */ POP {R4, R5} \n\
/* 080F17FC */ POP {R0} \n\
/* 080F17FE */ BX R0 \n\
.ltorg \n\
.syntax divided");
