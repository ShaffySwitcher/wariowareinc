/* Generated from asm/asm_08064fb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064FB8 \n\
/* 08064FB8 */ PUSH {LR} \n\
/* 08064FBA */ ADDS R2, R0, #0 \n\
/* 08064FBC */ LDR R1, [R2, #8] \n\
/* 08064FBE */ LDR R0, _08064FF0 \n\
/* 08064FC0 */ CMP R1, R0 \n\
/* 08064FC2 */ BGT _08064FD4 \n\
/* 08064FC4 */ ADDS R0, #1 \n\
/* 08064FC6 */ STR R0, [R2, #8] \n\
/* 08064FC8 */ ADDS R3, R2, #0 \n\
/* 08064FCA */ ADDS R3, #0X22 \n\
/* 08064FCC */ LDRB R0, [R3] \n\
/* 08064FCE */ MOVS R1, #0X10 \n\
/* 08064FD0 */ ORRS R0, R1 \n\
/* 08064FD2 */ STRB R0, [R3] \n\
_08064FD4: \n\
/* 08064FD4 */ LDR R0, [R2, #8] \n\
/* 08064FD6 */ MOVS R1, #0XC0 \n\
/* 08064FD8 */ LSLS R1, R1, #8 \n\
/* 08064FDA */ CMP R0, R1 \n\
/* 08064FDC */ BLE _08064FEC \n\
/* 08064FDE */ STR R1, [R2, #8] \n\
/* 08064FE0 */ ADDS R2, #0X22 \n\
/* 08064FE2 */ LDRB R1, [R2] \n\
/* 08064FE4 */ MOVS R0, #0X11 \n\
/* 08064FE6 */ RSBS R0, R0, #0 \n\
/* 08064FE8 */ ANDS R0, R1 \n\
/* 08064FEA */ STRB R0, [R2] \n\
_08064FEC: \n\
/* 08064FEC */ POP {R0} \n\
/* 08064FEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08064FF0: \n\
/* 08064FF0 */ .word 0x00002FFF \n\
.ltorg \n\
.syntax divided");

