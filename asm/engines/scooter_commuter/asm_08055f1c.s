/* Generated from asm/asm_08055f1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055F1C \n\
/* 08055F1C */ PUSH {R4, LR} \n\
/* 08055F1E */ ADDS R2, R0, #0 \n\
/* 08055F20 */ LDR R0, _08055F48 \n\
/* 08055F22 */ LDR R1, [R0] \n\
/* 08055F24 */ LDR R3, [R1, #0X50] \n\
/* 08055F26 */ ADDS R4, R0, #0 \n\
/* 08055F28 */ CMP R3, R2 \n\
/* 08055F2A */ BGT _08055F4C \n\
/* 08055F2C */ LDR R0, [R1, #0X54] \n\
/* 08055F2E */ CMP R2, R0 \n\
/* 08055F30 */ BGE _08055F4C \n\
/* 08055F32 */ SUBS R0, R2, R3 \n\
/* 08055F34 */ ADDS R1, #0X58 \n\
/* 08055F36 */ ADDS R1, R0 \n\
/* 08055F38 */ LDRB R4, [R1] \n\
/* 08055F3A */ BL func_0800A024 \n\
/* 08055F3E */ CMP R0, #2 \n\
/* 08055F40 */ BNE _08055F6A \n\
/* 08055F42 */ SUBS R4, #4 \n\
/* 08055F44 */ B _08055F6A \n\
 \n\
.balign 4, 0 \n\
_08055F48: \n\
/* 08055F48 */ .word gCurrentSceneVariable \n\
_08055F4C: \n\
/* 08055F4C */ LDR R0, _08055F64 \n\
/* 08055F4E */ ADDS R1, R2, R0 \n\
/* 08055F50 */ CMP R1, #0XFF \n\
/* 08055F52 */ BHI _08055F68 \n\
/* 08055F54 */ LDR R0, [R4] \n\
/* 08055F56 */ MOVS R2, #0XAC \n\
/* 08055F58 */ LSLS R2, R2, #1 \n\
/* 08055F5A */ ADDS R0, R2 \n\
/* 08055F5C */ ADDS R0, R1 \n\
/* 08055F5E */ LDRB R4, [R0] \n\
/* 08055F60 */ B _08055F6A \n\
 \n\
.balign 4, 0 \n\
_08055F64: \n\
/* 08055F64 */ .word 0xFFFFFE90 \n\
_08055F68: \n\
/* 08055F68 */ MOVS R4, #0X90 \n\
_08055F6A: \n\
/* 08055F6A */ ADDS R0, R4, #0 \n\
/* 08055F6C */ SUBS R0, #0X10 \n\
/* 08055F6E */ POP {R4} \n\
/* 08055F70 */ POP {R1} \n\
/* 08055F72 */ BX R1 \n\
.ltorg \n\
.syntax divided");

