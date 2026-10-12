/* Generated from asm/asm_0802e4d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802E4D4 \n\
/* 0802E4D4 */ PUSH {LR} \n\
/* 0802E4D6 */ LDR R1, =gGraphicsBuffer \n\
/* 0802E4D8 */ ADDS R2, R1, #0 \n\
/* 0802E4DA */ ADDS R2, #0X4C \n\
/* 0802E4DC */ MOVS R3, #0 \n\
/* 0802E4DE */ STRH R3, [R2] \n\
/* 0802E4E0 */ ADDS R1, #0X4E \n\
/* 0802E4E2 */ STRH R3, [R1] \n\
/* 0802E4E4 */ ADDS R0, #0XA0 \n\
/* 0802E4E6 */ LDRB R0, [R0] \n\
/* 0802E4E8 */ LSLS R0, R0, #0X18 \n\
/* 0802E4EA */ ASRS R0, R0, #0X18 \n\
/* 0802E4EC */ BL func_08001B28 \n\
/* 0802E4F0 */ POP {R0} \n\
/* 0802E4F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802E4F4: \n\
/* 0802E4F4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
