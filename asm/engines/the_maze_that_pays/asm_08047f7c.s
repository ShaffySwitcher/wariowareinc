/* Generated from asm/asm_08047f7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047F7C \n\
/* 08047F7C */ PUSH {R4, LR} \n\
/* 08047F7E */ ADDS R2, R0, #0 \n\
/* 08047F80 */ LSLS R2, R2, #0X18 \n\
/* 08047F82 */ LSLS R1, R1, #0X18 \n\
/* 08047F84 */ LDR R3, =gCurrentSceneVariable \n\
/* 08047F86 */ LDR R3, [R3] \n\
/* 08047F88 */ LSRS R2, R2, #0XC \n\
/* 08047F8A */ MOVS R4, #0XC0 \n\
/* 08047F8C */ LSLS R4, R4, #5 \n\
/* 08047F8E */ ADDS R2, R4 \n\
/* 08047F90 */ STR R2, [R3, #0X5C] \n\
/* 08047F92 */ LSRS R1, R1, #0XC \n\
/* 08047F94 */ MOVS R2, #0X80 \n\
/* 08047F96 */ LSLS R2, R2, #5 \n\
/* 08047F98 */ ADDS R1, R2 \n\
/* 08047F9A */ STR R1, [R3, #0X60] \n\
/* 08047F9C */ POP {R4} \n\
/* 08047F9E */ POP {R1} \n\
/* 08047FA0 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08047FA4: \n\
/* 08047FA4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

