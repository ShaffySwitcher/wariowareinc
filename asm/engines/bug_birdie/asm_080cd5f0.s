/* Generated from asm/asm_080cd5f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD5F0 \n\
/* 080CD5F0 */ PUSH {R4, R5, R6, LR} \n\
/* 080CD5F2 */ ADDS R6, R0, #0 \n\
/* 080CD5F4 */ ADDS R5, R1, #0 \n\
/* 080CD5F6 */ LDR R0, _080CD64C \n\
/* 080CD5F8 */ LDR R3, [R0] \n\
/* 080CD5FA */ LDR R1, [R3, #0XC] \n\
/* 080CD5FC */ ADDS R2, R1, #0 \n\
/* 080CD5FE */ ADDS R2, #0X20 \n\
/* 080CD600 */ LDR R0, _080CD650 \n\
/* 080CD602 */ LDR R0, [R0] \n\
/* 080CD604 */ LDRH R0, [R0, #0X16] \n\
/* 080CD606 */ ADDS R4, R2, #0 \n\
/* 080CD608 */ MULS R4, R0, R4 \n\
/* 080CD60A */ ASRS R4, R4, #8 \n\
/* 080CD60C */ ADDS R1, #1 \n\
/* 080CD60E */ STR R1, [R3, #0XC] \n\
/* 080CD610 */ ADDS R0, R5, #0 \n\
/* 080CD612 */ ADDS R1, R6, #0 \n\
/* 080CD614 */ BL func_080CD38C \n\
/* 080CD618 */ LSLS R0, R0, #0X18 \n\
/* 080CD61A */ LDR R1, _080CD654 \n\
/* 080CD61C */ LSRS R0, R0, #0X17 \n\
/* 080CD61E */ ADDS R1, R0, R1 \n\
/* 080CD620 */ MOVS R2, #0 \n\
/* 080CD622 */ LDRSH R1, [R1, R2] \n\
/* 080CD624 */ ADDS R2, R4, #0 \n\
/* 080CD626 */ MULS R2, R1, R2 \n\
/* 080CD628 */ ASRS R2, R2, #8 \n\
/* 080CD62A */ LDR R1, =gSineTable \n\
/* 080CD62C */ ADDS R0, R1 \n\
/* 080CD62E */ MOVS R1, #0 \n\
/* 080CD630 */ LDRSH R0, [R0, R1] \n\
/* 080CD632 */ ADDS R1, R4, #0 \n\
/* 080CD634 */ MULS R1, R0, R1 \n\
/* 080CD636 */ ASRS R1, R1, #8 \n\
/* 080CD638 */ LDR R0, [R5, #4] \n\
/* 080CD63A */ ADDS R0, R2 \n\
/* 080CD63C */ STR R0, [R5, #4] \n\
/* 080CD63E */ LDR R0, [R5, #8] \n\
/* 080CD640 */ ADDS R0, R1 \n\
/* 080CD642 */ STR R0, [R5, #8] \n\
/* 080CD644 */ POP {R4, R5, R6} \n\
/* 080CD646 */ POP {R0} \n\
/* 080CD648 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD658: \n\
/* 080CD658 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CD64C: \n\
/* 080CD64C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CD650: \n\
/* 080CD650 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CD654: \n\
/* 080CD654 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

