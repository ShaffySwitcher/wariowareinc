asm(".syntax unified \n\
 \n\
thumb_func_start func_08016A60 \n\
/* 08016A60 */ LDR R1, =gCurrentSceneData \n\
/* 08016A62 */ LDR R2, [R1] \n\
/* 08016A64 */ ADDS R2, #0X4A \n\
/* 08016A66 */ MOVS R1, #1 \n\
/* 08016A68 */ ANDS R0, R1 \n\
/* 08016A6A */ LDRB R3, [R2] \n\
/* 08016A6C */ MOVS R1, #2 \n\
/* 08016A6E */ RSBS R1, R1, #0 \n\
/* 08016A70 */ ANDS R1, R3 \n\
/* 08016A72 */ ORRS R1, R0 \n\
/* 08016A74 */ STRB R1, [R2] \n\
/* 08016A76 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08016A78: \n\
/* 08016A78 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
