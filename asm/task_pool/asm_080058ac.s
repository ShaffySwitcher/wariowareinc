asm(".syntax unified \n\
 \n\
thumb_func_start task_pool_cancel_all \n\
/* 080058AC */ PUSH {R4, R5, LR} \n\
/* 080058AE */ MOVS R5, #0 \n\
/* 080058B0 */ LDR R4, =D_030006A0 \n\
_080058B2: \n\
/* 080058B2 */ LDRB R1, [R4] \n\
/* 080058B4 */ MOVS R0, #1 \n\
/* 080058B6 */ ANDS R0, R1 \n\
/* 080058B8 */ CMP R0, #0 \n\
/* 080058BA */ BEQ _080058CA \n\
/* 080058BC */ LDR R0, [R4, #8] \n\
/* 080058BE */ CMP R0, #0 \n\
/* 080058C0 */ BLT _080058CA \n\
/* 080058C2 */ ADDS R0, R4, #0 \n\
/* 080058C4 */ MOVS R1, #1 \n\
/* 080058C6 */ BL task_stop \n\
_080058CA: \n\
/* 080058CA */ ADDS R5, #1 \n\
/* 080058CC */ ADDS R4, #0X1C \n\
/* 080058CE */ CMP R5, #0X2F \n\
/* 080058D0 */ BLS _080058B2 \n\
/* 080058D2 */ POP {R4, R5} \n\
/* 080058D4 */ POP {R0} \n\
/* 080058D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080058D8: \n\
/* 080058D8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
