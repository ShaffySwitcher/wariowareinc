/* Generated from asm/asm_08052fb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052FB4 \n\
/* 08052FB4 */ PUSH {LR} \n\
/* 08052FB6 */ LDR R0, _08052FF4 \n\
/* 08052FB8 */ LDR R2, [R0] \n\
/* 08052FBA */ MOVS R1, #0XA6 \n\
/* 08052FBC */ LSLS R1, R1, #1 \n\
/* 08052FBE */ ADDS R0, R2, R1 \n\
/* 08052FC0 */ LDR R0, [R0] \n\
/* 08052FC2 */ LDR R1, [R2, #0X10] \n\
/* 08052FC4 */ SUBS R0, R1 \n\
/* 08052FC6 */ LSLS R0, R0, #8 \n\
/* 08052FC8 */ MOVS R3, #0XA8 \n\
/* 08052FCA */ LSLS R3, R3, #1 \n\
/* 08052FCC */ ADDS R1, R2, R3 \n\
/* 08052FCE */ LDR R1, [R1] \n\
/* 08052FD0 */ LDR R2, [R2, #0X14] \n\
/* 08052FD2 */ SUBS R1, R2 \n\
/* 08052FD4 */ LSLS R1, R1, #8 \n\
/* 08052FD6 */ LSRS R1, R1, #0X10 \n\
/* 08052FD8 */ ASRS R0, R0, #0X10 \n\
/* 08052FDA */ ADDS R0, #0XF \n\
/* 08052FDC */ LSLS R0, R0, #0X10 \n\
/* 08052FDE */ LSRS R0, R0, #0X10 \n\
/* 08052FE0 */ CMP R0, #0X1E \n\
/* 08052FE2 */ BHI _08052FF8 \n\
/* 08052FE4 */ LSLS R0, R1, #0X10 \n\
/* 08052FE6 */ ASRS R0, R0, #0X10 \n\
/* 08052FE8 */ MOVS R1, #4 \n\
/* 08052FEA */ RSBS R1, R1, #0 \n\
/* 08052FEC */ CMP R0, R1 \n\
/* 08052FEE */ BGE _08052FF8 \n\
/* 08052FF0 */ MOVS R0, #1 \n\
/* 08052FF2 */ B _08052FFA \n\
 \n\
.balign 4, 0 \n\
_08052FF4: \n\
/* 08052FF4 */ .word gCurrentSceneVariable \n\
_08052FF8: \n\
/* 08052FF8 */ MOVS R0, #0 \n\
_08052FFA: \n\
/* 08052FFA */ POP {R1} \n\
/* 08052FFC */ BX R1 \n\
 \n\
/* 08052FFE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

