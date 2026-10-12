/* Generated from asm/asm_080baed0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAED0 \n\
/* 080BAED0 */ PUSH {R4, R5, LR} \n\
/* 080BAED2 */ MOVS R5, #0 \n\
/* 080BAED4 */ LDR R4, [R0, #4] \n\
/* 080BAED6 */ MULS R1, R4, R1 \n\
/* 080BAED8 */ ASRS R1, R1, #8 \n\
/* 080BAEDA */ LDR R0, [R0, #8] \n\
/* 080BAEDC */ MULS R0, R2, R0 \n\
/* 080BAEDE */ ASRS R0, R0, #8 \n\
/* 080BAEE0 */ ADDS R1, R0 \n\
/* 080BAEE2 */ ADDS R1, R3 \n\
/* 080BAEE4 */ CMP R1, #0 \n\
/* 080BAEE6 */ BLE _080BAEEA \n\
/* 080BAEE8 */ MOVS R5, #1 \n\
_080BAEEA: \n\
/* 080BAEEA */ ADDS R0, R5, #0 \n\
/* 080BAEEC */ POP {R4, R5} \n\
/* 080BAEEE */ POP {R1} \n\
/* 080BAEF0 */ BX R1 \n\
 \n\
/* 080BAEF2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

