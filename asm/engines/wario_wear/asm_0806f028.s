/* Generated from asm/asm_0806f028.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F028 \n\
/* 0806F028 */ PUSH {R4, R5, R6, LR} \n\
/* 0806F02A */ MOVS R6, #0 \n\
/* 0806F02C */ LDR R5, =gCurrentSceneVariable \n\
/* 0806F02E */ LDR R2, [R5] \n\
/* 0806F030 */ LDRH R0, [R2, #0X1A] \n\
/* 0806F032 */ LDRH R1, [R2, #0X1C] \n\
/* 0806F034 */ SUBS R0, R1 \n\
/* 0806F036 */ STRH R0, [R2, #0X1A] \n\
/* 0806F038 */ LSLS R0, R0, #0X10 \n\
/* 0806F03A */ ASRS R0, R0, #0X10 \n\
/* 0806F03C */ MOVS R4, #0X80 \n\
/* 0806F03E */ LSLS R4, R4, #1 \n\
/* 0806F040 */ CMP R0, R4 \n\
/* 0806F042 */ BGT _0806F048 \n\
/* 0806F044 */ STRH R4, [R2, #0X1A] \n\
/* 0806F046 */ MOVS R6, #1 \n\
_0806F048: \n\
/* 0806F048 */ LDR R1, [R5] \n\
/* 0806F04A */ MOVS R0, #0X10 \n\
/* 0806F04C */ LDRSB R0, [R1, R0] \n\
/* 0806F04E */ MOVS R2, #0X1A \n\
/* 0806F050 */ LDRSH R1, [R1, R2] \n\
/* 0806F052 */ ADDS R2, R4, #0 \n\
/* 0806F054 */ MOVS R3, #0 \n\
/* 0806F056 */ BL func_08001C08 \n\
/* 0806F05A */ LDR R1, [R5] \n\
/* 0806F05C */ ADDS R0, R1, #0 \n\
/* 0806F05E */ ADDS R0, #0X12 \n\
/* 0806F060 */ MOVS R2, #0X1A \n\
/* 0806F062 */ LDRSH R1, [R1, R2] \n\
/* 0806F064 */ ADDS R2, R4, #0 \n\
/* 0806F066 */ MOVS R3, #0 \n\
/* 0806F068 */ BL func_08001CD0 \n\
/* 0806F06C */ ADDS R0, R6, #0 \n\
/* 0806F06E */ POP {R4, R5, R6} \n\
/* 0806F070 */ POP {R1} \n\
/* 0806F072 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806F074: \n\
/* 0806F074 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

