asm(".syntax unified \n\
 \n\
thumb_func_start func_080F23BC \n\
/* 080F23BC */ PUSH {LR} \n\
/* 080F23BE */ LSLS R1, R1, #5 \n\
/* 080F23C0 */ LDR R2, [R0, #0X18] \n\
/* 080F23C2 */ ADDS R2, R1 \n\
/* 080F23C4 */ LDRB R1, [R2, #4] \n\
/* 080F23C6 */ LSLS R1, R1, #0X19 \n\
/* 080F23C8 */ LSRS R1, R1, #0X19 \n\
/* 080F23CA */ LDRB R0, [R0, #2] \n\
/* 080F23CC */ LSLS R0, R0, #0X18 \n\
/* 080F23CE */ ASRS R0, R0, #0X19 \n\
/* 080F23D0 */ ADDS R1, R0 \n\
/* 080F23D2 */ LDRB R0, [R2, #7] \n\
/* 080F23D4 */ LSLS R0, R0, #0X1A \n\
/* 080F23D6 */ LSRS R0, R0, #0X1E \n\
/* 080F23D8 */ CMP R0, #2 \n\
/* 080F23DA */ BNE _080F23E4 \n\
/* 080F23DC */ LDRB R0, [R2, #0XD] \n\
/* 080F23DE */ LSLS R0, R0, #0X18 \n\
/* 080F23E0 */ ASRS R0, R0, #0X19 \n\
/* 080F23E2 */ ADDS R1, R0 \n\
_080F23E4: \n\
/* 080F23E4 */ CMP R1, #0 \n\
/* 080F23E6 */ BGE _080F23EA \n\
/* 080F23E8 */ MOVS R1, #0 \n\
_080F23EA: \n\
/* 080F23EA */ CMP R1, #0X7F \n\
/* 080F23EC */ BLE _080F23F0 \n\
/* 080F23EE */ MOVS R1, #0X7F \n\
_080F23F0: \n\
/* 080F23F0 */ LSLS R0, R1, #0X18 \n\
/* 080F23F2 */ LSRS R0, R0, #0X18 \n\
/* 080F23F4 */ POP {R1} \n\
/* 080F23F6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
