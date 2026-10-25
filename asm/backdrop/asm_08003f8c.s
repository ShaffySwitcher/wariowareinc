asm(".syntax unified \n\
 \n\
thumb_func_start hdma_queue \n\
/* 08003F8C */ PUSH {R4, LR} \n\
/* 08003F8E */ LDR R4, =D_03000528 \n\
/* 08003F90 */ STR R0, [R4, #0X10] \n\
/* 08003F92 */ STR R1, [R4, #0X14] \n\
/* 08003F94 */ STRH R2, [R4, #4] \n\
/* 08003F96 */ MOVS R0, #1 \n\
/* 08003F98 */ ANDS R3, R0 \n\
/* 08003F9A */ LSLS R3, R3, #2 \n\
/* 08003F9C */ LDRB R1, [R4] \n\
/* 08003F9E */ MOVS R0, #5 \n\
/* 08003FA0 */ RSBS R0, R0, #0 \n\
/* 08003FA2 */ ANDS R0, R1 \n\
/* 08003FA4 */ ORRS R0, R3 \n\
/* 08003FA6 */ MOVS R1, #8 \n\
/* 08003FA8 */ ORRS R0, R1 \n\
/* 08003FAA */ STRB R0, [R4] \n\
/* 08003FAC */ POP {R4} \n\
/* 08003FAE */ POP {R0} \n\
/* 08003FB0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003FB4: \n\
/* 08003FB4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
