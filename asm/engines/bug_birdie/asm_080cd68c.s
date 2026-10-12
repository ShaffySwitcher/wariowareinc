/* Generated from asm/asm_080cd68c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD68C \n\
/* 080CD68C */ PUSH {R4, LR} \n\
/* 080CD68E */ ADDS R4, R1, #0 \n\
/* 080CD690 */ LDR R1, _080CD6B0 \n\
/* 080CD692 */ LDR R1, [R1] \n\
/* 080CD694 */ LDRB R1, [R1, #1] \n\
/* 080CD696 */ LDR R2, =D_083E36E0 \n\
/* 080CD698 */ ADDS R1, R2 \n\
/* 080CD69A */ LDRB R3, [R1] \n\
/* 080CD69C */ LSLS R3, R3, #8 \n\
/* 080CD69E */ LDR R1, [R4, #4] \n\
/* 080CD6A0 */ LDR R2, [R4, #8] \n\
/* 080CD6A2 */ BL func_080CD49C \n\
/* 080CD6A6 */ LSLS R0, R0, #0X18 \n\
/* 080CD6A8 */ LSRS R0, R0, #0X18 \n\
/* 080CD6AA */ POP {R4} \n\
/* 080CD6AC */ POP {R1} \n\
/* 080CD6AE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CD6B4: \n\
/* 080CD6B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CD6B0: \n\
/* 080CD6B0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

