/* Generated from asm/asm_080bb320.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB320 \n\
/* 080BB320 */ PUSH {R4, R5, LR} \n\
/* 080BB322 */ LDR R4, [SP, #0XC] \n\
/* 080BB324 */ MOVS R5, #0 \n\
/* 080BB326 */ LDR R1, [R0, #4] \n\
/* 080BB328 */ MULS R1, R2, R1 \n\
/* 080BB32A */ ASRS R1, R1, #8 \n\
/* 080BB32C */ LDR R0, [R0, #8] \n\
/* 080BB32E */ MULS R0, R3, R0 \n\
/* 080BB330 */ ASRS R0, R0, #8 \n\
/* 080BB332 */ ADDS R1, R0 \n\
/* 080BB334 */ ADDS R1, R4 \n\
/* 080BB336 */ CMP R1, #0 \n\
/* 080BB338 */ BLE _080BB33C \n\
/* 080BB33A */ MOVS R5, #1 \n\
_080BB33C: \n\
/* 080BB33C */ ADDS R0, R5, #0 \n\
/* 080BB33E */ POP {R4, R5} \n\
/* 080BB340 */ POP {R1} \n\
/* 080BB342 */ BX R1 \n\
.ltorg \n\
.syntax divided");

