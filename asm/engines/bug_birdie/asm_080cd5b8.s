/* Generated from asm/asm_080cd5b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD5B8 \n\
/* 080CD5B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CD5BA */ ADDS R5, R0, #0 \n\
/* 080CD5BC */ ADDS R6, R1, #0 \n\
/* 080CD5BE */ LDR R7, _080CD5E4 \n\
/* 080CD5C0 */ LDR R0, [R7] \n\
/* 080CD5C2 */ LDR R4, [R0, #4] \n\
/* 080CD5C4 */ CMP R4, #0 \n\
/* 080CD5C6 */ BNE _080CD5EA \n\
/* 080CD5C8 */ ADDS R0, R5, #0 \n\
/* 080CD5CA */ BL func_080CD65C \n\
/* 080CD5CE */ LDR R1, [R7] \n\
/* 080CD5D0 */ LSLS R0, R0, #0X18 \n\
/* 080CD5D2 */ LSRS R0, R0, #0X18 \n\
/* 080CD5D4 */ STR R0, [R1, #0X10] \n\
/* 080CD5D6 */ CMP R0, #1 \n\
/* 080CD5D8 */ BNE _080CD5E8 \n\
/* 080CD5DA */ ADDS R0, R5, #0 \n\
/* 080CD5DC */ ADDS R1, R6, #0 \n\
/* 080CD5DE */ BL func_080CD5F0 \n\
/* 080CD5E2 */ B _080CD5EA \n\
 \n\
.balign 4, 0 \n\
_080CD5E4: \n\
/* 080CD5E4 */ .word gCurrentSceneVariable \n\
_080CD5E8: \n\
/* 080CD5E8 */ STR R4, [R1, #0XC] \n\
_080CD5EA: \n\
/* 080CD5EA */ POP {R4, R5, R6, R7} \n\
/* 080CD5EC */ POP {R0} \n\
/* 080CD5EE */ BX R0 \n\
.ltorg \n\
.syntax divided");

