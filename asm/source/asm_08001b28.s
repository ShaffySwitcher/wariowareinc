asm(".syntax unified \n\
 \n\
thumb_func_start func_08001B28 \n\
/* 08001B28 */ PUSH {R4, R5, R6, LR} \n\
/* 08001B2A */ ADDS R6, R0, #0 \n\
/* 08001B2C */ CMP R6, #0 \n\
/* 08001B2E */ BLT _08001B60 \n\
/* 08001B30 */ LDR R2, _08001B68 \n\
/* 08001B32 */ LSLS R0, R6, #3 \n\
/* 08001B34 */ ADDS R0, R0, R2 \n\
/* 08001B36 */ MOVS R5, #0 \n\
/* 08001B38 */ MOVS R3, #0 \n\
/* 08001B3A */ MOVS R4, #0X80 \n\
/* 08001B3C */ LSLS R4, R4, #1 \n\
/* 08001B3E */ STRH R4, [R0] \n\
/* 08001B40 */ LSLS R1, R6, #2 \n\
/* 08001B42 */ ADDS R0, R1, #1 \n\
/* 08001B44 */ LSLS R0, R0, #1 \n\
/* 08001B46 */ ADDS R0, R0, R2 \n\
/* 08001B48 */ STRH R3, [R0] \n\
/* 08001B4A */ ADDS R0, R1, #2 \n\
/* 08001B4C */ LSLS R0, R0, #1 \n\
/* 08001B4E */ ADDS R0, R0, R2 \n\
/* 08001B50 */ STRH R3, [R0] \n\
/* 08001B52 */ ADDS R1, #3 \n\
/* 08001B54 */ LSLS R1, R1, #1 \n\
/* 08001B56 */ ADDS R1, R1, R2 \n\
/* 08001B58 */ STRH R4, [R1] \n\
/* 08001B5A */ LDR R0, =D_03000118 \n\
/* 08001B5C */ ADDS R0, R6, R0 \n\
/* 08001B5E */ STRB R5, [R0] \n\
_08001B60: \n\
/* 08001B60 */ POP {R4, R5, R6} \n\
/* 08001B62 */ POP {R0} \n\
/* 08001B64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001B68: \n\
/* 08001B68 */ .word D_03000010 \n\
 \n\
.balign 4, 0 \n\
_08001B6C: \n\
/* 08001B6C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
