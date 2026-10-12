/* Generated from asm/asm_0807e688.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E688 \n\
/* 0807E688 */ LDR R3, _0807E6A8 \n\
/* 0807E68A */ ADDS R0, R3, #0 \n\
/* 0807E68C */ ADDS R0, #0X4C \n\
/* 0807E68E */ MOVS R2, #0 \n\
/* 0807E690 */ STRH R2, [R0] \n\
/* 0807E692 */ ADDS R0, #2 \n\
/* 0807E694 */ STRH R2, [R0] \n\
/* 0807E696 */ LDRH R1, [R3] \n\
/* 0807E698 */ LDR R0, _0807E6AC \n\
/* 0807E69A */ ANDS R0, R1 \n\
/* 0807E69C */ STRH R0, [R3] \n\
/* 0807E69E */ ADDS R0, R3, #0 \n\
/* 0807E6A0 */ ADDS R0, #0X46 \n\
/* 0807E6A2 */ STRH R2, [R0] \n\
/* 0807E6A4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0807E6A8: \n\
/* 0807E6A8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0807E6AC: \n\
/* 0807E6AC */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");
