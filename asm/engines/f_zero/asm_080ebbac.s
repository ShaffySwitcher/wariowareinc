asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBBAC \n\
/* 080EBBAC */ PUSH {R4, R5, R6, LR} \n\
/* 080EBBAE */ LDR R1, =gCurrentSceneVariable \n\
/* 080EBBB0 */ LDR R0, [R1] \n\
/* 080EBBB2 */ LDR R0, [R0, #0X28] \n\
/* 080EBBB4 */ LDR R2, [R0, #0X50] \n\
/* 080EBBB6 */ MOVS R3, #0 \n\
/* 080EBBB8 */ ADDS R0, #0X4F \n\
/* 080EBBBA */ LDRB R4, [R0] \n\
/* 080EBBBC */ CMP R3, R4 \n\
/* 080EBBBE */ BGE _080EBBE0 \n\
/* 080EBBC0 */ ADDS R5, R1, #0 \n\
/* 080EBBC2 */ ADDS R4, R0, #0 \n\
_080EBBC4: \n\
/* 080EBBC4 */ LDR R1, [R5] \n\
/* 080EBBC6 */ MOVS R6, #2 \n\
/* 080EBBC8 */ LDRSH R0, [R1, R6] \n\
/* 080EBBCA */ CMP R3, R0 \n\
/* 080EBBCC */ BEQ _080EBBD6 \n\
/* 080EBBCE */ LDR R0, [R2, #0XC] \n\
/* 080EBBD0 */ LDR R1, [R1, #8] \n\
/* 080EBBD2 */ ADDS R0, R1 \n\
/* 080EBBD4 */ STR R0, [R2, #0XC] \n\
_080EBBD6: \n\
/* 080EBBD6 */ ADDS R3, #1 \n\
/* 080EBBD8 */ ADDS R2, #0X30 \n\
/* 080EBBDA */ LDRB R0, [R4] \n\
/* 080EBBDC */ CMP R3, R0 \n\
/* 080EBBDE */ BLT _080EBBC4 \n\
_080EBBE0: \n\
/* 080EBBE0 */ POP {R4, R5, R6} \n\
/* 080EBBE2 */ POP {R0} \n\
/* 080EBBE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBBE8: \n\
/* 080EBBE8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
