/* Generated from asm/asm_08046fb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046FB4 \n\
/* 08046FB4 */ PUSH {LR} \n\
/* 08046FB6 */ LDR R0, _08046FDC \n\
/* 08046FB8 */ LDR R0, [R0] \n\
/* 08046FBA */ LDR R1, _08046FE0 \n\
/* 08046FBC */ ADDS R0, R1 \n\
/* 08046FBE */ LDRB R0, [R0] \n\
/* 08046FC0 */ CMP R0, #0 \n\
/* 08046FC2 */ BEQ _08046FD8 \n\
/* 08046FC4 */ CMP R0, #1 \n\
/* 08046FC6 */ BNE _08046FCC \n\
/* 08046FC8 */ BL func_08046D78 \n\
_08046FCC: \n\
/* 08046FCC */ BL func_08046E00 \n\
/* 08046FD0 */ BL func_08046E48 \n\
/* 08046FD4 */ BL func_08046F5C \n\
_08046FD8: \n\
/* 08046FD8 */ POP {R0} \n\
/* 08046FDA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046FDC: \n\
/* 08046FDC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08046FE0: \n\
/* 08046FE0 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
