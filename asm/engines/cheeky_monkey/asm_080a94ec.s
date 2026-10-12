/* Generated from asm/asm_080a94ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A94EC \n\
/* 080A94EC */ PUSH {R4, R5, LR} \n\
/* 080A94EE */ MOVS R1, #0 \n\
/* 080A94F0 */ LDR R3, _080A9544 \n\
/* 080A94F2 */ MOVS R2, #0 \n\
_080A94F4: \n\
/* 080A94F4 */ LDR R0, [R3] \n\
/* 080A94F6 */ ADDS R0, #0X88 \n\
/* 080A94F8 */ ADDS R0, R1 \n\
/* 080A94FA */ STRB R2, [R0] \n\
/* 080A94FC */ ADDS R1, #1 \n\
/* 080A94FE */ CMP R1, #0XF \n\
/* 080A9500 */ BLS _080A94F4 \n\
/* 080A9502 */ LDR R4, _080A9544 \n\
/* 080A9504 */ LDR R0, [R4] \n\
/* 080A9506 */ MOVS R2, #0XA5 \n\
/* 080A9508 */ LSLS R2, R2, #1 \n\
/* 080A950A */ ADDS R1, R0, R2 \n\
/* 080A950C */ MOVS R5, #0 \n\
/* 080A950E */ MOVS R0, #0XB4 \n\
/* 080A9510 */ STRH R0, [R1] \n\
/* 080A9512 */ BL func_080A94C4 \n\
/* 080A9516 */ LDR R2, [R4] \n\
/* 080A9518 */ MOVS R3, #0XA4 \n\
/* 080A951A */ LSLS R3, R3, #1 \n\
/* 080A951C */ ADDS R1, R2, R3 \n\
/* 080A951E */ STRH R0, [R1] \n\
/* 080A9520 */ MOVS R1, #0XF3 \n\
/* 080A9522 */ LSLS R1, R1, #2 \n\
/* 080A9524 */ ADDS R0, R2, R1 \n\
/* 080A9526 */ STRB R5, [R0] \n\
/* 080A9528 */ MOVS R1, #0 \n\
/* 080A952A */ MOVS R3, #0X93 \n\
/* 080A952C */ LSLS R3, R3, #2 \n\
/* 080A952E */ MOVS R2, #0 \n\
_080A9530: \n\
/* 080A9530 */ LDR R0, [R4] \n\
/* 080A9532 */ ADDS R0, R3 \n\
/* 080A9534 */ ADDS R0, R1 \n\
/* 080A9536 */ STRB R2, [R0] \n\
/* 080A9538 */ ADDS R1, #1 \n\
/* 080A953A */ CMP R1, #0X11 \n\
/* 080A953C */ BLS _080A9530 \n\
/* 080A953E */ POP {R4, R5} \n\
/* 080A9540 */ POP {R0} \n\
/* 080A9542 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9544: \n\
/* 080A9544 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

