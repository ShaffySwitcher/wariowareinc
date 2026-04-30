asm(".syntax unified \n\
 \n\
thumb_func_start func_080115DC \n\
/* 080115DC */ PUSH {LR} \n\
/* 080115DE */ SUB SP, #4 \n\
/* 080115E0 */ LDR R0, =gCurrentSceneData \n\
/* 080115E2 */ LDR R1, [R0] \n\
/* 080115E4 */ ADDS R0, R1, #0 \n\
/* 080115E6 */ ADDS R0, #0XDC \n\
/* 080115E8 */ LDRB R0, [R0] \n\
/* 080115EA */ CMP R0, #0 \n\
/* 080115EC */ BEQ _08011608 \n\
/* 080115EE */ ADDS R0, R1, #0 \n\
/* 080115F0 */ ADDS R0, #0XD4 \n\
/* 080115F2 */ LDR R0, [R0] \n\
/* 080115F4 */ ADDS R1, #0XD8 \n\
/* 080115F6 */ LDR R1, [R1] \n\
/* 080115F8 */ MOVS R2, #0XA0 \n\
/* 080115FA */ LSLS R2, R2, #3 \n\
/* 080115FC */ MOVS R3, #0X80 \n\
/* 080115FE */ LSLS R3, R3, #1 \n\
/* 08011600 */ STR R3, [SP] \n\
/* 08011602 */ MOVS R3, #0X20 \n\
/* 08011604 */ BL dma3_set \n\
_08011608: \n\
/* 08011608 */ ADD SP, #4 \n\
/* 0801160A */ POP {R0} \n\
/* 0801160C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011610: \n\
/* 08011610 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
