/* Generated from asm/asm_0804f010.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804F010 \n\
/* 0804F010 */ PUSH {LR} \n\
/* 0804F012 */ ADDS R3, R0, #0 \n\
/* 0804F014 */ LDR R0, _0804F02C \n\
/* 0804F016 */ LDR R0, [R0] \n\
/* 0804F018 */ LDRH R2, [R0, #0X16] \n\
/* 0804F01A */ CMP R3, #0 \n\
/* 0804F01C */ BLT _0804F028 \n\
/* 0804F01E */ LDR R0, [R1] \n\
/* 0804F020 */ ADDS R0, R2 \n\
/* 0804F022 */ STR R0, [R1] \n\
/* 0804F024 */ CMP R0, R3 \n\
/* 0804F026 */ BHS _0804F030 \n\
_0804F028: \n\
/* 0804F028 */ MOVS R0, #0 \n\
/* 0804F02A */ B _0804F036 \n\
 \n\
.balign 4, 0 \n\
_0804F02C: \n\
/* 0804F02C */ .word gCurrentSceneData \n\
_0804F030: \n\
/* 0804F030 */ MOVS R0, #0 \n\
/* 0804F032 */ STR R0, [R1] \n\
/* 0804F034 */ MOVS R0, #1 \n\
_0804F036: \n\
/* 0804F036 */ POP {R1} \n\
/* 0804F038 */ BX R1 \n\
 \n\
/* 0804F03A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

