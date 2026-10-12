/* Generated from asm/asm_0806564c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806564C \n\
/* 0806564C */ PUSH {LR} \n\
/* 0806564E */ ADDS R2, R0, #0 \n\
/* 08065650 */ LDR R0, =gCurrentSceneVariable \n\
/* 08065652 */ LDR R0, [R0] \n\
/* 08065654 */ MOVS R1, #0XE7 \n\
/* 08065656 */ LSLS R1, R1, #2 \n\
/* 08065658 */ ADDS R0, R1 \n\
/* 0806565A */ LDRB R1, [R0] \n\
/* 0806565C */ MOVS R0, #1 \n\
/* 0806565E */ ANDS R0, R1 \n\
/* 08065660 */ CMP R0, #0 \n\
/* 08065662 */ BEQ _0806566C \n\
/* 08065664 */ ADDS R1, R2, #0 \n\
/* 08065666 */ ADDS R1, #0X20 \n\
/* 08065668 */ MOVS R0, #4 \n\
/* 0806566A */ STRB R0, [R1] \n\
_0806566C: \n\
/* 0806566C */ POP {R0} \n\
/* 0806566E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08065670: \n\
/* 08065670 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

