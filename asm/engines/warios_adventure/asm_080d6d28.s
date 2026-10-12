/* Generated from asm/asm_080d6d28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6D28 \n\
/* 080D6D28 */ PUSH {LR} \n\
/* 080D6D2A */ BL func_080D6BA0 \n\
/* 080D6D2E */ LSLS R0, R0, #0X10 \n\
/* 080D6D30 */ ASRS R0, R0, #0X10 \n\
/* 080D6D32 */ CMP R0, #0X80 \n\
/* 080D6D34 */ BGT _080D6D3A \n\
/* 080D6D36 */ MOVS R0, #0X1A \n\
/* 080D6D38 */ B _080D6D3C \n\
_080D6D3A: \n\
/* 080D6D3A */ MOVS R0, #2 \n\
_080D6D3C: \n\
/* 080D6D3C */ POP {R1} \n\
/* 080D6D3E */ BX R1 \n\
.ltorg \n\
.syntax divided");

