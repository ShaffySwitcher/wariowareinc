/* Generated from asm/asm_080526d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080526D0 \n\
/* 080526D0 */ PUSH {LR} \n\
/* 080526D2 */ LDR R0, =gCurrentSceneVariable \n\
/* 080526D4 */ LDR R1, [R0] \n\
/* 080526D6 */ LDR R2, [R1, #0X6C] \n\
/* 080526D8 */ ASRS R0, R2, #8 \n\
/* 080526DA */ CMP R0, #0XB3 \n\
/* 080526DC */ BGT _080526E4 \n\
/* 080526DE */ LDR R0, [R1, #0X70] \n\
/* 080526E0 */ ADDS R0, R2, R0 \n\
/* 080526E2 */ STR R0, [R1, #0X6C] \n\
_080526E4: \n\
/* 080526E4 */ POP {R0} \n\
/* 080526E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080526E8: \n\
/* 080526E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

