/* Generated from asm/asm_08085e2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085E2C \n\
/* 08085E2C */ PUSH {LR} \n\
/* 08085E2E */ LDR R0, _08085E44 \n\
/* 08085E30 */ LDR R0, [R0] \n\
/* 08085E32 */ LDR R1, _08085E48 \n\
/* 08085E34 */ ADDS R0, R1 \n\
/* 08085E36 */ LDRB R0, [R0] \n\
/* 08085E38 */ CMP R0, #1 \n\
/* 08085E3A */ BNE _08085E40 \n\
/* 08085E3C */ BL func_08085D64 \n\
_08085E40: \n\
/* 08085E40 */ POP {R0} \n\
/* 08085E42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085E44: \n\
/* 08085E44 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08085E48: \n\
/* 08085E48 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
