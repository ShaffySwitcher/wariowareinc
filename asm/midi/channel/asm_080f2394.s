asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2394 \n\
/* 080F2394 */ PUSH {R4, R5, LR} \n\
/* 080F2396 */ LSLS R2, R2, #0X18 \n\
/* 080F2398 */ LSRS R2, R2, #0X18 \n\
/* 080F239A */ LDR R3, [R0, #0X18] \n\
/* 080F239C */ LSLS R4, R1, #5 \n\
/* 080F239E */ ADDS R4, R3 \n\
/* 080F23A0 */ MOVS R3, #0X7F \n\
/* 080F23A2 */ ANDS R2, R3 \n\
/* 080F23A4 */ LDRB R5, [R4, #4] \n\
/* 080F23A6 */ MOVS R3, #0X80 \n\
/* 080F23A8 */ RSBS R3, R3, #0 \n\
/* 080F23AA */ ANDS R3, R5 \n\
/* 080F23AC */ ORRS R3, R2 \n\
/* 080F23AE */ STRB R3, [R4, #4] \n\
/* 080F23B0 */ BL func_080F23F8 \n\
/* 080F23B4 */ POP {R4, R5} \n\
/* 080F23B6 */ POP {R0} \n\
/* 080F23B8 */ BX R0 \n\
 \n\
/* 080F23BA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
