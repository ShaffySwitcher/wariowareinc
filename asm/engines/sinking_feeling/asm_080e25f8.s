/* Generated from asm/asm_080e25f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E25F8 \n\
/* 080E25F8 */ PUSH {LR} \n\
/* 080E25FA */ LDR R0, =gCurrentSceneVariable \n\
/* 080E25FC */ LDR R1, [R0] \n\
/* 080E25FE */ ADDS R2, R1, #0 \n\
/* 080E2600 */ ADDS R2, #0X28 \n\
/* 080E2602 */ ADDS R3, R1, #0 \n\
/* 080E2604 */ ADDS R3, #0XD4 \n\
/* 080E2606 */ LDR R0, [R3] \n\
/* 080E2608 */ SUBS R0, #1 \n\
/* 080E260A */ STR R0, [R3] \n\
/* 080E260C */ CMP R0, #0 \n\
/* 080E260E */ BNE _080E262C \n\
/* 080E2610 */ ADDS R0, R1, #0 \n\
/* 080E2612 */ ADDS R0, #0XD8 \n\
/* 080E2614 */ LDR R0, [R0] \n\
/* 080E2616 */ STR R0, [R3] \n\
/* 080E2618 */ MOVS R3, #7 \n\
_080E261A: \n\
/* 080E261A */ LDR R0, [R2, #0X10] \n\
/* 080E261C */ LSRS R1, R0, #0X1F \n\
/* 080E261E */ ADDS R0, R1 \n\
/* 080E2620 */ ASRS R0, R0, #1 \n\
/* 080E2622 */ STR R0, [R2, #0X10] \n\
/* 080E2624 */ SUBS R3, #1 \n\
/* 080E2626 */ ADDS R2, #0X14 \n\
/* 080E2628 */ CMP R3, #0 \n\
/* 080E262A */ BGE _080E261A \n\
_080E262C: \n\
/* 080E262C */ POP {R0} \n\
/* 080E262E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E2630: \n\
/* 080E2630 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

