/* Generated from asm/asm_08040f94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040F94 \n\
/* 08040F94 */ PUSH {LR} \n\
/* 08040F96 */ LDR R0, _08040FBC \n\
/* 08040F98 */ LDR R2, [R0] \n\
/* 08040F9A */ ADDS R0, R2, #0 \n\
/* 08040F9C */ ADDS R0, #0X84 \n\
/* 08040F9E */ MOVS R3, #0 \n\
/* 08040FA0 */ LDRSB R3, [R0, R3] \n\
/* 08040FA2 */ CMP R3, #1 \n\
/* 08040FA4 */ BNE _08040FB8 \n\
/* 08040FA6 */ LDR R0, [R2, #0X68] \n\
/* 08040FA8 */ LDR R1, _08040FC0 \n\
/* 08040FAA */ ADDS R0, R1 \n\
/* 08040FAC */ LDR R1, [R2, #0X7C] \n\
/* 08040FAE */ CMP R0, R1 \n\
/* 08040FB0 */ BHI _08040FB8 \n\
/* 08040FB2 */ ADDS R0, R2, #0 \n\
/* 08040FB4 */ ADDS R0, #0X81 \n\
/* 08040FB6 */ STRB R3, [R0] \n\
_08040FB8: \n\
/* 08040FB8 */ POP {R0} \n\
/* 08040FBA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040FBC: \n\
/* 08040FBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040FC0: \n\
/* 08040FC0 */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");

