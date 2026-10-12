/* Generated from asm/asm_08088b80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088B80 \n\
/* 08088B80 */ PUSH {LR} \n\
/* 08088B82 */ ADDS R1, R0, #0 \n\
/* 08088B84 */ MOVS R3, #0 \n\
/* 08088B86 */ LDR R0, [R1, #8] \n\
/* 08088B88 */ MOVS R2, #0XF0 \n\
/* 08088B8A */ LSLS R2, R2, #7 \n\
/* 08088B8C */ CMP R0, R2 \n\
/* 08088B8E */ BLE _08088B94 \n\
/* 08088B90 */ STR R2, [R1, #8] \n\
/* 08088B92 */ MOVS R3, #1 \n\
_08088B94: \n\
/* 08088B94 */ ADDS R0, R3, #0 \n\
/* 08088B96 */ POP {R1} \n\
/* 08088B98 */ BX R1 \n\
 \n\
/* 08088B9A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

