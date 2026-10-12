/* Generated from asm/asm_08047fa8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047FA8 \n\
/* 08047FA8 */ PUSH {LR} \n\
/* 08047FAA */ LSLS R0, R0, #0X18 \n\
/* 08047FAC */ LSRS R0, R0, #0X18 \n\
/* 08047FAE */ LSLS R1, R1, #0X18 \n\
/* 08047FB0 */ LSRS R1, R1, #0X18 \n\
/* 08047FB2 */ LDR R3, _08047FC8 \n\
/* 08047FB4 */ LSLS R2, R1, #3 \n\
/* 08047FB6 */ SUBS R2, R1 \n\
/* 08047FB8 */ LSLS R2, R2, #1 \n\
/* 08047FBA */ ADDS R0, R2 \n\
/* 08047FBC */ ADDS R0, R3 \n\
/* 08047FBE */ LDRB R0, [R0] \n\
/* 08047FC0 */ CMP R0, #1 \n\
/* 08047FC2 */ BEQ _08047FCC \n\
/* 08047FC4 */ MOVS R0, #0 \n\
/* 08047FC6 */ B _08047FCE \n\
 \n\
.balign 4, 0 \n\
_08047FC8: \n\
/* 08047FC8 */ .word D_083D1D2C \n\
_08047FCC: \n\
/* 08047FCC */ MOVS R0, #1 \n\
_08047FCE: \n\
/* 08047FCE */ POP {R1} \n\
/* 08047FD0 */ BX R1 \n\
 \n\
/* 08047FD2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

