/* Generated from asm/asm_080b3690.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3690 \n\
/* 080B3690 */ PUSH {LR} \n\
/* 080B3692 */ ADDS R1, R0, #0 \n\
/* 080B3694 */ LDR R0, [R1, #4] \n\
/* 080B3696 */ MOVS R2, #0XF0 \n\
/* 080B3698 */ LSLS R2, R2, #8 \n\
/* 080B369A */ CMP R0, R2 \n\
/* 080B369C */ BLE _080B36A2 \n\
/* 080B369E */ MOVS R0, #0 \n\
/* 080B36A0 */ STR R0, [R1, #4] \n\
_080B36A2: \n\
/* 080B36A2 */ LDR R0, [R1, #4] \n\
/* 080B36A4 */ CMP R0, #0 \n\
/* 080B36A6 */ BGE _080B36AA \n\
/* 080B36A8 */ STR R2, [R1, #4] \n\
_080B36AA: \n\
/* 080B36AA */ POP {R0} \n\
/* 080B36AC */ BX R0 \n\
 \n\
/* 080B36AE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

