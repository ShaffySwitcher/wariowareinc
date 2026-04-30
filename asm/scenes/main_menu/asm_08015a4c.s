asm(".syntax unified \n\
 \n\
thumb_func_start func_08015A4C \n\
/* 08015A4C */ PUSH {LR} \n\
/* 08015A4E */ LDR R0, _08015A74 \n\
/* 08015A50 */ LDR R1, [R0] \n\
/* 08015A52 */ LDR R0, [R1, #0XC] \n\
/* 08015A54 */ MOVS R3, #0X90 \n\
/* 08015A56 */ LSLS R3, R3, #2 \n\
/* 08015A58 */ ADDS R2, R0, R3 \n\
/* 08015A5A */ ADDS R0, R1, #0 \n\
/* 08015A5C */ ADDS R0, #0XB4 \n\
/* 08015A5E */ LDRB R0, [R0] \n\
/* 08015A60 */ CMP R0, #0 \n\
/* 08015A62 */ BEQ _08015A78 \n\
/* 08015A64 */ ADDS R0, R1, #0 \n\
/* 08015A66 */ ADDS R0, #0XC2 \n\
/* 08015A68 */ LDRH R1, [R0] \n\
/* 08015A6A */ MOVS R0, #0X80 \n\
/* 08015A6C */ LSLS R0, R0, #0XD \n\
/* 08015A6E */ ORRS R1, R0 \n\
/* 08015A70 */ B _08015A7A \n\
 \n\
.balign 4, 0 \n\
_08015A74: \n\
/* 08015A74 */ .word gCurrentSceneData \n\
_08015A78: \n\
/* 08015A78 */ MOVS R1, #0 \n\
_08015A7A: \n\
/* 08015A7A */ MOVS R0, #0 \n\
_08015A7C: \n\
/* 08015A7C */ STM R2!, {R1} \n\
/* 08015A7E */ ADDS R0, #1 \n\
/* 08015A80 */ CMP R0, #0XF \n\
/* 08015A82 */ BLS _08015A7C \n\
/* 08015A84 */ POP {R0} \n\
/* 08015A86 */ BX R0 \n\
.ltorg \n\
.syntax divided");
