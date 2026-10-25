asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1694 \n\
/* 080F1694 */ PUSH {R4, R5, LR} \n\
/* 080F1696 */ ADDS R5, R0, #0 \n\
/* 080F1698 */ LDRB R0, [R5, #0X14] \n\
/* 080F169A */ LSLS R0, R0, #0X1B \n\
/* 080F169C */ MOVS R4, #0 \n\
/* 080F169E */ CMP R0, #0 \n\
/* 080F16A0 */ BEQ _080F16B6 \n\
_080F16A2: \n\
/* 080F16A2 */ ADDS R0, R5, #0 \n\
/* 080F16A4 */ ADDS R1, R4, #0 \n\
/* 080F16A6 */ BL func_080F15D8 \n\
/* 080F16AA */ ADDS R4, #1 \n\
/* 080F16AC */ LDRB R0, [R5, #0X14] \n\
/* 080F16AE */ LSLS R0, R0, #0X1B \n\
/* 080F16B0 */ LSRS R0, R0, #0X1B \n\
/* 080F16B2 */ CMP R4, R0 \n\
/* 080F16B4 */ BLO _080F16A2 \n\
_080F16B6: \n\
/* 080F16B6 */ POP {R4, R5} \n\
/* 080F16B8 */ POP {R0} \n\
/* 080F16BA */ BX R0 \n\
.ltorg \n\
.syntax divided");
