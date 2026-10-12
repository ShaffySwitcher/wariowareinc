/* Generated from asm/asm_0803bcfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BCFC \n\
/* 0803BCFC */ PUSH {R4, LR} \n\
/* 0803BCFE */ LDR R0, _0803BD28 \n\
/* 0803BD00 */ LDR R2, [R0] \n\
/* 0803BD02 */ ADDS R1, R2, #0 \n\
/* 0803BD04 */ ADDS R1, #0XF4 \n\
/* 0803BD06 */ ADDS R3, R2, #0 \n\
/* 0803BD08 */ ADDS R3, #0XEC \n\
/* 0803BD0A */ LDR R0, [R3] \n\
/* 0803BD0C */ STR R0, [R1] \n\
/* 0803BD0E */ LDR R1, [R3] \n\
/* 0803BD10 */ LDR R0, _0803BD2C \n\
/* 0803BD12 */ CMP R1, R0 \n\
/* 0803BD14 */ BGT _0803BD22 \n\
/* 0803BD16 */ MOVS R4, #0X86 \n\
/* 0803BD18 */ LSLS R4, R4, #1 \n\
/* 0803BD1A */ ADDS R0, R2, R4 \n\
/* 0803BD1C */ LDR R0, [R0] \n\
/* 0803BD1E */ ADDS R0, R1, R0 \n\
/* 0803BD20 */ STR R0, [R3] \n\
_0803BD22: \n\
/* 0803BD22 */ POP {R4} \n\
/* 0803BD24 */ POP {R0} \n\
/* 0803BD26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803BD28: \n\
/* 0803BD28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BD2C: \n\
/* 0803BD2C */ .word 0x0000D3FF \n\
.ltorg \n\
.syntax divided");

