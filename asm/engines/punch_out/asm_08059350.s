/* Generated from asm/asm_08059350.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059350 \n\
/* 08059350 */ PUSH {R4, LR} \n\
/* 08059352 */ LDR R4, _08059374 \n\
/* 08059354 */ LDR R0, [R4] \n\
/* 08059356 */ ADDS R0, #0X6E \n\
/* 08059358 */ LDR R1, _08059378 \n\
/* 0805935A */ MOVS R2, #4 \n\
/* 0805935C */ MOVS R3, #0 \n\
/* 0805935E */ BL func_08003F8C \n\
/* 08059362 */ LDR R0, [R4] \n\
/* 08059364 */ LDR R1, _0805937C \n\
/* 08059366 */ ADDS R0, R1 \n\
/* 08059368 */ MOVS R1, #2 \n\
/* 0805936A */ STRB R1, [R0] \n\
/* 0805936C */ POP {R4} \n\
/* 0805936E */ POP {R0} \n\
/* 08059370 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08059374: \n\
/* 08059374 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08059378: \n\
/* 08059378 */ .word IORAMBase + 0x18 \n\
 \n\
.balign 4, 0 \n\
_0805937C: \n\
/* 0805937C */ .word 0x0000056F \n\
.ltorg \n\
.syntax divided");

