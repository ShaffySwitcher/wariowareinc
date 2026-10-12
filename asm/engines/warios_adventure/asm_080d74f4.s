/* Generated from asm/asm_080d74f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D74F4 \n\
/* 080D74F4 */ LDR R0, _080D7504 \n\
/* 080D74F6 */ LDR R0, [R0] \n\
/* 080D74F8 */ LDR R1, _080D7508 \n\
/* 080D74FA */ ADDS R0, R1 \n\
/* 080D74FC */ MOVS R1, #2 \n\
/* 080D74FE */ STRB R1, [R0] \n\
/* 080D7500 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D7504: \n\
/* 080D7504 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7508: \n\
/* 080D7508 */ .word 0x0000043A \n\
.ltorg \n\
.syntax divided");

