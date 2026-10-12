/* Generated from asm/asm_0803bd70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BD70 \n\
/* 0803BD70 */ PUSH {R4, LR} \n\
/* 0803BD72 */ LDR R0, _0803BDA8 \n\
/* 0803BD74 */ LDR R2, [R0] \n\
/* 0803BD76 */ ADDS R1, R2, #0 \n\
/* 0803BD78 */ ADDS R1, #0XF4 \n\
/* 0803BD7A */ ADDS R3, R2, #0 \n\
/* 0803BD7C */ ADDS R3, #0XEC \n\
/* 0803BD7E */ LDR R0, [R3] \n\
/* 0803BD80 */ STR R0, [R1] \n\
/* 0803BD82 */ LDR R4, [R3] \n\
/* 0803BD84 */ LDR R0, _0803BDAC \n\
/* 0803BD86 */ CMP R4, R0 \n\
/* 0803BD88 */ BGT _0803BDA0 \n\
/* 0803BD8A */ MOVS R1, #0X82 \n\
/* 0803BD8C */ LSLS R1, R1, #1 \n\
/* 0803BD8E */ ADDS R0, R2, R1 \n\
/* 0803BD90 */ LDR R1, [R0] \n\
/* 0803BD92 */ LSLS R1, R1, #2 \n\
/* 0803BD94 */ ADDS R0, R2, #0 \n\
/* 0803BD96 */ ADDS R0, #0XC4 \n\
/* 0803BD98 */ ADDS R0, R1 \n\
/* 0803BD9A */ LDR R0, [R0] \n\
/* 0803BD9C */ ADDS R0, R4, R0 \n\
/* 0803BD9E */ STR R0, [R3] \n\
_0803BDA0: \n\
/* 0803BDA0 */ POP {R4} \n\
/* 0803BDA2 */ POP {R0} \n\
/* 0803BDA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803BDA8: \n\
/* 0803BDA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BDAC: \n\
/* 0803BDAC */ .word 0x0000D3FF \n\
.ltorg \n\
.syntax divided");

