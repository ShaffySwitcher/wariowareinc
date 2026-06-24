asm(".syntax unified \n\
 \n\
thumb_func_start func_0800EA44 \n\
/* 0800EA44 */ LDR R1, _0800EA54 \n\
/* 0800EA46 */ LDR R1, [R1] \n\
/* 0800EA48 */ LDR R2, _0800EA58 \n\
/* 0800EA4A */ ADDS R1, R2 \n\
/* 0800EA4C */ ADDS R1, R0 \n\
/* 0800EA4E */ MOVS R0, #1 \n\
/* 0800EA50 */ STRB R0, [R1] \n\
/* 0800EA52 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800EA54: \n\
/* 0800EA54 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800EA58: \n\
/* 0800EA58 */ .word 0x0000014D \n\
.ltorg \n\
.syntax divided");
