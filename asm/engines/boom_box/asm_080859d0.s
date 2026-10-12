/* Generated from asm/asm_080859d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080859D0 \n\
/* 080859D0 */ PUSH {R4, LR} \n\
/* 080859D2 */ ADDS R4, R0, #0 \n\
/* 080859D4 */ ADDS R3, R2, #0 \n\
/* 080859D6 */ ADDS R2, R1, #0 \n\
/* 080859D8 */ MOVS R0, #0 \n\
_080859DA: \n\
/* 080859DA */ LSLS R1, R0, #0X10 \n\
/* 080859DC */ ASRS R1, R1, #0X10 \n\
/* 080859DE */ LSLS R0, R1, #3 \n\
/* 080859E0 */ ADDS R0, R4 \n\
/* 080859E2 */ STR R2, [R0] \n\
/* 080859E4 */ STR R3, [R0, #4] \n\
/* 080859E6 */ ADDS R1, #1 \n\
/* 080859E8 */ LSLS R1, R1, #0X10 \n\
/* 080859EA */ LSRS R0, R1, #0X10 \n\
/* 080859EC */ ASRS R1, R1, #0X10 \n\
/* 080859EE */ CMP R1, #9 \n\
/* 080859F0 */ BLE _080859DA \n\
/* 080859F2 */ POP {R4} \n\
/* 080859F4 */ POP {R0} \n\
/* 080859F6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

