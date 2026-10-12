/* Generated from asm/asm_0809f558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F558 \n\
/* 0809F558 */ PUSH {R4, R5, LR} \n\
/* 0809F55A */ MOVS R5, #4 \n\
/* 0809F55C */ LDR R3, =gGraphicsBuffer \n\
/* 0809F55E */ ADDS R4, R3, #0 \n\
/* 0809F560 */ ADDS R4, #0X54 \n\
/* 0809F562 */ MOVS R0, #0XA2 \n\
/* 0809F564 */ ADDS R0, R3 \n\
/* 0809F566 */ MOV IP, R0 \n\
_0809F568: \n\
/* 0809F568 */ LSLS R2, R5, #4 \n\
/* 0809F56A */ ADDS R1, R2, #3 \n\
/* 0809F56C */ LSLS R1, R1, #1 \n\
/* 0809F56E */ ADDS R1, R4 \n\
/* 0809F570 */ ADDS R0, R3, #0 \n\
/* 0809F572 */ ADDS R0, #0X9A \n\
/* 0809F574 */ LDRH R0, [R0] \n\
/* 0809F576 */ STRH R0, [R1] \n\
/* 0809F578 */ ADDS R1, R2, #4 \n\
/* 0809F57A */ LSLS R1, R1, #1 \n\
/* 0809F57C */ ADDS R1, R4 \n\
/* 0809F57E */ ADDS R0, R3, #0 \n\
/* 0809F580 */ ADDS R0, #0X9C \n\
/* 0809F582 */ LDRH R0, [R0] \n\
/* 0809F584 */ STRH R0, [R1] \n\
/* 0809F586 */ ADDS R1, R2, #6 \n\
/* 0809F588 */ LSLS R1, R1, #1 \n\
/* 0809F58A */ ADDS R1, R4 \n\
/* 0809F58C */ ADDS R0, R3, #0 \n\
/* 0809F58E */ ADDS R0, #0XA0 \n\
/* 0809F590 */ LDRH R0, [R0] \n\
/* 0809F592 */ STRH R0, [R1] \n\
/* 0809F594 */ ADDS R2, #7 \n\
/* 0809F596 */ LSLS R2, R2, #1 \n\
/* 0809F598 */ ADDS R2, R4 \n\
/* 0809F59A */ MOV R1, IP \n\
/* 0809F59C */ LDRH R0, [R1] \n\
/* 0809F59E */ STRH R0, [R2] \n\
/* 0809F5A0 */ ADDS R0, R5, #1 \n\
/* 0809F5A2 */ LSLS R0, R0, #0X18 \n\
/* 0809F5A4 */ LSRS R5, R0, #0X18 \n\
/* 0809F5A6 */ CMP R5, #7 \n\
/* 0809F5A8 */ BLS _0809F568 \n\
/* 0809F5AA */ POP {R4, R5} \n\
/* 0809F5AC */ POP {R0} \n\
/* 0809F5AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809F5B0: \n\
/* 0809F5B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

