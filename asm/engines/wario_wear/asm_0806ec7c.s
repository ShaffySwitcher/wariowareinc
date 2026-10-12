/* Generated from asm/asm_0806ec7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EC7C \n\
/* 0806EC7C */ PUSH {LR} \n\
/* 0806EC7E */ LDR R0, _0806EC94 \n\
/* 0806EC80 */ LDR R0, [R0] \n\
/* 0806EC82 */ ADDS R1, R0, #0 \n\
/* 0806EC84 */ ADDS R1, #0X3B \n\
/* 0806EC86 */ ADDS R0, #0X3A \n\
/* 0806EC88 */ LDRB R1, [R1] \n\
/* 0806EC8A */ LDRB R0, [R0] \n\
/* 0806EC8C */ CMP R1, R0 \n\
/* 0806EC8E */ BEQ _0806EC98 \n\
/* 0806EC90 */ MOVS R0, #0 \n\
/* 0806EC92 */ B _0806EC9A \n\
 \n\
.balign 4, 0 \n\
_0806EC94: \n\
/* 0806EC94 */ .word gCurrentSceneVariable \n\
_0806EC98: \n\
/* 0806EC98 */ MOVS R0, #1 \n\
_0806EC9A: \n\
/* 0806EC9A */ POP {R1} \n\
/* 0806EC9C */ BX R1 \n\
 \n\
/* 0806EC9E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

