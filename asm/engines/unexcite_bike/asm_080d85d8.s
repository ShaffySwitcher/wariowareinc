/* Generated from asm/asm_080d85d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D85D8 \n\
/* 080D85D8 */ PUSH {LR} \n\
/* 080D85DA */ LDR R0, _080D85EC \n\
/* 080D85DC */ LDR R0, [R0] \n\
/* 080D85DE */ LDRB R0, [R0, #0XC] \n\
/* 080D85E0 */ CMP R0, #1 \n\
/* 080D85E2 */ BEQ _080D85F0 \n\
/* 080D85E4 */ CMP R0, #2 \n\
/* 080D85E6 */ BEQ _080D85F6 \n\
/* 080D85E8 */ B _080D85FA \n\
 \n\
.balign 4, 0 \n\
_080D85EC: \n\
/* 080D85EC */ .word gCurrentSceneVariable \n\
_080D85F0: \n\
/* 080D85F0 */ BL func_080D8428 \n\
/* 080D85F4 */ B _080D85FA \n\
_080D85F6: \n\
/* 080D85F6 */ BL func_080D84B4 \n\
_080D85FA: \n\
/* 080D85FA */ BL func_080D8540 \n\
/* 080D85FE */ POP {R0} \n\
/* 080D8600 */ BX R0 \n\
 \n\
/* 080D8602 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

