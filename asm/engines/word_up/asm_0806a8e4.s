/* Generated from asm/asm_0806a8e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A8E4 \n\
/* 0806A8E4 */ PUSH {LR} \n\
/* 0806A8E6 */ LDR R0, _0806A91C \n\
/* 0806A8E8 */ LDR R0, [R0] \n\
/* 0806A8EA */ LDR R1, _0806A920 \n\
/* 0806A8EC */ ADDS R0, R1 \n\
/* 0806A8EE */ LDRB R0, [R0] \n\
/* 0806A8F0 */ CMP R0, #1 \n\
/* 0806A8F2 */ BNE _0806A912 \n\
/* 0806A8F4 */ BL func_0806A654 \n\
/* 0806A8F8 */ BL func_0806A50C \n\
/* 0806A8FC */ BL func_0806A118 \n\
/* 0806A900 */ BL func_0806A7B8 \n\
/* 0806A904 */ BL func_0806A73C \n\
/* 0806A908 */ LSLS R0, R0, #0X10 \n\
/* 0806A90A */ CMP R0, #0 \n\
/* 0806A90C */ BEQ _0806A912 \n\
/* 0806A90E */ BL func_0806A780 \n\
_0806A912: \n\
/* 0806A912 */ BL func_0806A858 \n\
/* 0806A916 */ POP {R0} \n\
/* 0806A918 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A91C: \n\
/* 0806A91C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806A920: \n\
/* 0806A920 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
