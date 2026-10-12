/* Generated from asm/asm_0803cd90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803CD90 \n\
/* 0803CD90 */ PUSH {LR} \n\
/* 0803CD92 */ LDR R0, _0803CDA8 \n\
/* 0803CD94 */ LDR R0, [R0] \n\
/* 0803CD96 */ LDR R1, _0803CDAC \n\
/* 0803CD98 */ ADDS R0, R1 \n\
/* 0803CD9A */ LDRB R0, [R0] \n\
/* 0803CD9C */ CMP R0, #1 \n\
/* 0803CD9E */ BNE _0803CDA4 \n\
/* 0803CDA0 */ BL func_0803C9D4 \n\
_0803CDA4: \n\
/* 0803CDA4 */ POP {R0} \n\
/* 0803CDA6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803CDA8: \n\
/* 0803CDA8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803CDAC: \n\
/* 0803CDAC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
