asm(".syntax unified \n\
 \n\
thumb_func_start func_08013114 \n\
/* 08013114 */ LDR R0, =gCurrentSceneData \n\
/* 08013116 */ LDR R1, [R0] \n\
/* 08013118 */ ADDS R1, #0XDD \n\
/* 0801311A */ LDRB R2, [R1] \n\
/* 0801311C */ MOVS R0, #9 \n\
/* 0801311E */ RSBS R0, R0, #0 \n\
/* 08013120 */ ANDS R0, R2 \n\
/* 08013122 */ STRB R0, [R1] \n\
/* 08013124 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08013128: \n\
/* 08013128 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
