asm(".syntax unified \n\
 \n\
thumb_func_start func_08016A7C \n\
/* 08016A7C */ LDR R1, =gCurrentSceneData \n\
/* 08016A7E */ LDR R2, [R1] \n\
/* 08016A80 */ ADDS R2, #0X4A \n\
/* 08016A82 */ MOVS R1, #1 \n\
/* 08016A84 */ ANDS R0, R1 \n\
/* 08016A86 */ LSLS R0, R0, #1 \n\
/* 08016A88 */ LDRB R3, [R2] \n\
/* 08016A8A */ MOVS R1, #3 \n\
/* 08016A8C */ RSBS R1, R1, #0 \n\
/* 08016A8E */ ANDS R1, R3 \n\
/* 08016A90 */ ORRS R1, R0 \n\
/* 08016A92 */ STRB R1, [R2] \n\
/* 08016A94 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08016A98: \n\
/* 08016A98 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
