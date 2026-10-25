/* Generated from asm/asm_0802752c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802752C \n\
/* 0802752C */ PUSH {R4, R5, R6, LR} \n\
/* 0802752E */ ADDS R6, R0, #0 \n\
/* 08027530 */ ADDS R0, #0X5E \n\
/* 08027532 */ LDRH R2, [R0] \n\
/* 08027534 */ LSRS R2, R2, #8 \n\
/* 08027536 */ ADDS R0, #4 \n\
/* 08027538 */ LDRB R0, [R0] \n\
/* 0802753A */ LSRS R0, R0, #1 \n\
/* 0802753C */ SUBS R2, R0 \n\
/* 0802753E */ LSLS R2, R2, #0X18 \n\
/* 08027540 */ LSRS R2, R2, #0X18 \n\
/* 08027542 */ LDR R0, _080275A8 \n\
/* 08027544 */ LSLS R3, R2, #1 \n\
/* 08027546 */ ADDS R0, R3, R0 \n\
/* 08027548 */ MOVS R4, #0 \n\
/* 0802754A */ LDRSH R1, [R0, R4] \n\
/* 0802754C */ LSLS R1, R1, #5 \n\
/* 0802754E */ RSBS R4, R1, #0 \n\
/* 08027550 */ LDR R0, _080275AC \n\
/* 08027552 */ ADDS R3, R0 \n\
/* 08027554 */ MOVS R5, #0 \n\
/* 08027556 */ LDRSH R0, [R3, R5] \n\
/* 08027558 */ LSLS R0, R0, #5 \n\
/* 0802755A */ SUBS R4, R0 \n\
/* 0802755C */ ASRS R4, R4, #8 \n\
/* 0802755E */ SUBS R1, R0 \n\
/* 08027560 */ MOVS R5, #0X20 \n\
/* 08027562 */ SUBS R5, R4 \n\
/* 08027564 */ LSLS R5, R5, #0X10 \n\
/* 08027566 */ LSRS R5, R5, #0X10 \n\
/* 08027568 */ MOVS R4, #0X50 \n\
/* 0802756A */ ASRS R1, R1, #8 \n\
/* 0802756C */ SUBS R4, R1 \n\
/* 0802756E */ LSLS R4, R4, #0X10 \n\
/* 08027570 */ LSRS R4, R4, #0X10 \n\
/* 08027572 */ ADDS R0, R6, #0 \n\
/* 08027574 */ ADDS R0, #0X69 \n\
/* 08027576 */ LDRB R0, [R0] \n\
/* 08027578 */ LSLS R0, R0, #0X18 \n\
/* 0802757A */ ASRS R0, R0, #0X18 \n\
/* 0802757C */ MOVS R1, #0X80 \n\
/* 0802757E */ LSLS R1, R1, #1 \n\
/* 08027580 */ RSBS R2, R2, #0 \n\
/* 08027582 */ BL affine_param_set_rot_scale \n\
/* 08027586 */ LDR R0, =gSpriteHandler \n\
/* 08027588 */ LDR R0, [R0] \n\
/* 0802758A */ ADDS R1, R6, #0 \n\
/* 0802758C */ ADDS R1, #0X6C \n\
/* 0802758E */ MOVS R2, #0 \n\
/* 08027590 */ LDRSH R1, [R1, R2] \n\
/* 08027592 */ LSLS R5, R5, #0X10 \n\
/* 08027594 */ ASRS R5, R5, #0X10 \n\
/* 08027596 */ LSLS R4, R4, #0X10 \n\
/* 08027598 */ ASRS R4, R4, #0X10 \n\
/* 0802759A */ ADDS R2, R5, #0 \n\
/* 0802759C */ ADDS R3, R4, #0 \n\
/* 0802759E */ BL sprite_set_x_y \n\
/* 080275A2 */ POP {R4, R5, R6} \n\
/* 080275A4 */ POP {R0} \n\
/* 080275A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080275B0: \n\
/* 080275B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080275A8: \n\
/* 080275A8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080275AC: \n\
/* 080275AC */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

