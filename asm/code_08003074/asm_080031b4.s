asm(".syntax unified \n\
 \n\
thumb_func_start func_080031B4 \n\
/* 080031B4 */ PUSH {R4, R5, LR} \n\
/* 080031B6 */ ADDS R5, R0, #0 \n\
/* 080031B8 */ MOVS R0, #0 \n\
/* 080031BA */ LDRH R1, [R5, #4] \n\
/* 080031BC */ CMP R0, R1 \n\
/* 080031BE */ BGE _080031DA \n\
_080031C0: \n\
/* 080031C0 */ LSLS R4, R0, #0X10 \n\
/* 080031C2 */ ASRS R4, R4, #0X10 \n\
/* 080031C4 */ ADDS R0, R5, #0 \n\
/* 080031C6 */ ADDS R1, R4, #0 \n\
/* 080031C8 */ BL func_0800317C \n\
/* 080031CC */ ADDS R4, #1 \n\
/* 080031CE */ LSLS R4, R4, #0X10 \n\
/* 080031D0 */ LSRS R0, R4, #0X10 \n\
/* 080031D2 */ ASRS R4, R4, #0X10 \n\
/* 080031D4 */ LDRH R1, [R5, #4] \n\
/* 080031D6 */ CMP R4, R1 \n\
/* 080031D8 */ BLT _080031C0 \n\
_080031DA: \n\
/* 080031DA */ POP {R4, R5} \n\
/* 080031DC */ POP {R0} \n\
/* 080031DE */ BX R0 \n\
.ltorg \n\
.syntax divided");
