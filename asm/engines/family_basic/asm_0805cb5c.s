/* Generated from asm/asm_0805cb5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805CB5C \n\
/* 0805CB5C */ LDR R0, _0805CB68 \n\
/* 0805CB5E */ ADDS R0, #0X54 \n\
/* 0805CB60 */ LDR R1, _0805CB6C \n\
/* 0805CB62 */ STRH R1, [R0] \n\
/* 0805CB64 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0805CB68: \n\
/* 0805CB68 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0805CB6C: \n\
/* 0805CB6C */ .word 0x000003FF \n\
.ltorg \n\
.syntax divided");

