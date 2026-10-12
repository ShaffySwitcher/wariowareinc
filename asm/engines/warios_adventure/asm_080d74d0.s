/* Generated from asm/asm_080d74d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D74D0 \n\
/* 080D74D0 */ PUSH {LR} \n\
/* 080D74D2 */ LDR R0, _080D74E4 \n\
/* 080D74D4 */ LDR R0, [R0] \n\
/* 080D74D6 */ LDR R1, _080D74E8 \n\
/* 080D74D8 */ ADDS R0, R1 \n\
/* 080D74DA */ LDRB R0, [R0] \n\
/* 080D74DC */ CMP R0, #0 \n\
/* 080D74DE */ BEQ _080D74EC \n\
/* 080D74E0 */ MOVS R0, #0 \n\
/* 080D74E2 */ B _080D74EE \n\
 \n\
.balign 4, 0 \n\
_080D74E4: \n\
/* 080D74E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D74E8: \n\
/* 080D74E8 */ .word 0x0000043A \n\
_080D74EC: \n\
/* 080D74EC */ MOVS R0, #1 \n\
_080D74EE: \n\
/* 080D74EE */ POP {R1} \n\
/* 080D74F0 */ BX R1 \n\
 \n\
/* 080D74F2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

