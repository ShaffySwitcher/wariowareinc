asm(".syntax unified \n\
 \n\
thumb_func_start func_08016B14 \n\
/* 08016B14 */ PUSH {LR} \n\
/* 08016B16 */ LDR R0, =gCurrentSceneData \n\
/* 08016B18 */ LDR R1, [R0] \n\
/* 08016B1A */ ADDS R0, R1, #0 \n\
/* 08016B1C */ ADDS R0, #0X3C \n\
/* 08016B1E */ ADDS R1, #0X48 \n\
/* 08016B20 */ MOVS R2, #0 \n\
/* 08016B22 */ LDRSH R1, [R1, R2] \n\
/* 08016B24 */ MOVS R2, #0 \n\
/* 08016B26 */ BL func_08007000 \n\
/* 08016B2A */ POP {R0} \n\
/* 08016B2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016B30: \n\
/* 08016B30 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
