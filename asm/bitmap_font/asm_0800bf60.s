asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BF60 \n\
/* 0800BF60 */ LDR R2, _0800BF74 \n\
/* 0800BF62 */ LSLS R0, R0, #1 \n\
/* 0800BF64 */ ADDS R0, R0, R2 \n\
/* 0800BF66 */ LDRH R3, [R0] \n\
/* 0800BF68 */ LDR R2, _0800BF78 \n\
/* 0800BF6A */ ANDS R2, R3 \n\
/* 0800BF6C */ ORRS R2, R1 \n\
/* 0800BF6E */ STRH R2, [R0] \n\
/* 0800BF70 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BF74: \n\
/* 0800BF74 */ .word D_03004004 \n\
 \n\
.balign 4, 0 \n\
_0800BF78: \n\
/* 0800BF78 */ .word 0x0000FFFC \n\
.ltorg \n\
.syntax divided");
