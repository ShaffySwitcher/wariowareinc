/* Generated from asm/asm_080cd65c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD65C \n\
/* 080CD65C */ PUSH {R4, LR} \n\
/* 080CD65E */ ADDS R4, R1, #0 \n\
/* 080CD660 */ LDR R1, _080CD684 \n\
/* 080CD662 */ LDR R1, [R1] \n\
/* 080CD664 */ LDRB R1, [R1, #1] \n\
/* 080CD666 */ LDR R2, =D_083E36E0 \n\
/* 080CD668 */ ADDS R1, R2 \n\
/* 080CD66A */ LDRB R3, [R1] \n\
/* 080CD66C */ ADDS R3, #6 \n\
/* 080CD66E */ LSLS R3, R3, #8 \n\
/* 080CD670 */ LDR R1, [R4, #4] \n\
/* 080CD672 */ LDR R2, [R4, #8] \n\
/* 080CD674 */ BL func_080CD49C \n\
/* 080CD678 */ LSLS R0, R0, #0X18 \n\
/* 080CD67A */ LSRS R0, R0, #0X18 \n\
/* 080CD67C */ POP {R4} \n\
/* 080CD67E */ POP {R1} \n\
/* 080CD680 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CD688: \n\
/* 080CD688 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CD684: \n\
/* 080CD684 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

