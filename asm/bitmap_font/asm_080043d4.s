asm(".syntax unified \n\
 \n\
thumb_func_start func_080043D4 \n\
/* 080043D4 */ PUSH {R4, LR} \n\
/* 080043D6 */ ADDS R3, R0, #0 \n\
/* 080043D8 */ LDRB R0, [R3, #0XA] \n\
/* 080043DA */ MOVS R2, #0 \n\
/* 080043DC */ CMP R0, #0 \n\
/* 080043DE */ BEQ _080043FA \n\
/* 080043E0 */ MOVS R4, #0 \n\
_080043E2: \n\
/* 080043E2 */ LDR R1, [R3, #0XC] \n\
/* 080043E4 */ LSLS R0, R2, #1 \n\
/* 080043E6 */ ADDS R0, R0, R1 \n\
/* 080043E8 */ STRH R4, [R0] \n\
/* 080043EA */ LDR R0, [R3, #0X10] \n\
/* 080043EC */ ADDS R0, R0, R2 \n\
/* 080043EE */ STRB R4, [R0] \n\
/* 080043F0 */ ADDS R2, #1 \n\
/* 080043F2 */ LDRB R0, [R3, #0XA] \n\
/* 080043F4 */ LSLS R0, R0, #4 \n\
/* 080043F6 */ CMP R2, R0 \n\
/* 080043F8 */ BLO _080043E2 \n\
_080043FA: \n\
/* 080043FA */ POP {R4} \n\
/* 080043FC */ POP {R0} \n\
/* 080043FE */ BX R0 \n\
.ltorg \n\
.syntax divided");
