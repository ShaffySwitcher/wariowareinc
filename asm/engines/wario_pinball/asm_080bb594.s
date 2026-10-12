/* Generated from asm/asm_080bb594.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB594 \n\
/* 080BB594 */ PUSH {R4, R5, LR} \n\
/* 080BB596 */ ADDS R4, R0, #0 \n\
/* 080BB598 */ LSLS R1, R1, #0X18 \n\
/* 080BB59A */ LSLS R2, R2, #0X18 \n\
/* 080BB59C */ LSRS R5, R2, #0X18 \n\
/* 080BB59E */ LSLS R3, R3, #0X10 \n\
/* 080BB5A0 */ LSRS R0, R3, #0X10 \n\
/* 080BB5A2 */ CMP R1, #0 \n\
/* 080BB5A4 */ BEQ _080BB5B2 \n\
/* 080BB5A6 */ LDRH R1, [R4, #0X20] \n\
/* 080BB5A8 */ LSLS R1, R1, #8 \n\
/* 080BB5AA */ LSLS R0, R0, #0X10 \n\
/* 080BB5AC */ ASRS R0, R0, #0X10 \n\
/* 080BB5AE */ SUBS R0, R1 \n\
/* 080BB5B0 */ B _080BB5BC \n\
_080BB5B2: \n\
/* 080BB5B2 */ LDRH R1, [R4, #0X20] \n\
/* 080BB5B4 */ LSLS R1, R1, #8 \n\
/* 080BB5B6 */ LSLS R0, R0, #0X10 \n\
/* 080BB5B8 */ ASRS R0, R0, #0X10 \n\
/* 080BB5BA */ ADDS R0, R1 \n\
_080BB5BC: \n\
/* 080BB5BC */ LSLS R0, R0, #0X10 \n\
/* 080BB5BE */ LSRS R0, R0, #0X10 \n\
/* 080BB5C0 */ LDR R2, =gCosineTable \n\
/* 080BB5C2 */ LSLS R0, R0, #0X10 \n\
/* 080BB5C4 */ ASRS R0, R0, #0X10 \n\
/* 080BB5C6 */ MULS R0, R5, R0 \n\
/* 080BB5C8 */ ASRS R0, R0, #8 \n\
/* 080BB5CA */ MOVS R1, #0XFF \n\
/* 080BB5CC */ ANDS R0, R1 \n\
/* 080BB5CE */ LSLS R0, R0, #1 \n\
/* 080BB5D0 */ ADDS R0, R2 \n\
/* 080BB5D2 */ MOVS R1, #0 \n\
/* 080BB5D4 */ LDRSH R0, [R0, R1] \n\
/* 080BB5D6 */ POP {R4, R5} \n\
/* 080BB5D8 */ POP {R1} \n\
/* 080BB5DA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BB5DC: \n\
/* 080BB5DC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

