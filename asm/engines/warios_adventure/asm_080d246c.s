/* Generated from asm/asm_080d246c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D246C \n\
/* 080D246C */ PUSH {R4, R5, LR} \n\
/* 080D246E */ LSLS R0, R0, #0X18 \n\
/* 080D2470 */ LDR R5, =gCurrentSceneVariable \n\
/* 080D2472 */ LDR R2, [R5] \n\
/* 080D2474 */ LSRS R3, R0, #0X16 \n\
/* 080D2476 */ MOVS R4, #0XEB \n\
/* 080D2478 */ LSLS R4, R4, #2 \n\
/* 080D247A */ ADDS R2, R4 \n\
/* 080D247C */ ADDS R2, R3 \n\
/* 080D247E */ LSLS R1, R1, #0X10 \n\
/* 080D2480 */ ASRS R1, R1, #0X10 \n\
/* 080D2482 */ LDR R0, [R2] \n\
/* 080D2484 */ ADDS R0, R1 \n\
/* 080D2486 */ STR R0, [R2] \n\
/* 080D2488 */ CMP R0, #0 \n\
/* 080D248A */ BGE _080D2490 \n\
/* 080D248C */ MOVS R0, #0 \n\
/* 080D248E */ STR R0, [R2] \n\
_080D2490: \n\
/* 080D2490 */ LDR R0, [R5] \n\
/* 080D2492 */ ADDS R0, R4 \n\
/* 080D2494 */ ADDS R0, R3 \n\
/* 080D2496 */ LDR R0, [R0] \n\
/* 080D2498 */ LSLS R0, R0, #8 \n\
/* 080D249A */ ASRS R0, R0, #0X10 \n\
/* 080D249C */ POP {R4, R5} \n\
/* 080D249E */ POP {R1} \n\
/* 080D24A0 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D24A4: \n\
/* 080D24A4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

