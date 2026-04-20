asm(".syntax unified \n\
thumb_func_start func_08001A70 \n\
/* 08001A70 */ PUSH {R4, R5, R6, LR} \n\
/* 08001A72 */ ADDS R4, R0, #0 \n\
/* 08001A74 */ LDR R0, _08001AB0 \n\
/* 08001A76 */ STR R1, [R0] \n\
/* 08001A78 */ LDR R0, _08001AB4 \n\
/* 08001A7A */ STR R4, [R0] \n\
/* 08001A7C */ LDR R1, _08001AB8 \n\
/* 08001A7E */ MOVS R2, #0 \n\
/* 08001A80 */ CMP R2, R4 \n\
/* 08001A82 */ BHS _08001AA8 \n\
/* 08001A84 */ MOVS R0, #0X80 \n\
/* 08001A86 */ LSLS R0, R0, #1 \n\
/* 08001A88 */ ADDS R5, R0, #0 \n\
/* 08001A8A */ MOVS R3, #0 \n\
/* 08001A8C */ LDR R6, =D_03000118 \n\
_08001A8E: \n\
/* 08001A8E */ STRH R5, [R1] \n\
/* 08001A90 */ ADDS R1, #2 \n\
/* 08001A92 */ STRH R3, [R1] \n\
/* 08001A94 */ ADDS R1, #2 \n\
/* 08001A96 */ STRH R3, [R1] \n\
/* 08001A98 */ ADDS R1, #2 \n\
/* 08001A9A */ STRH R5, [R1] \n\
/* 08001A9C */ ADDS R1, #2 \n\
/* 08001A9E */ ADDS R0, R2, R6 \n\
/* 08001AA0 */ STRB R3, [R0] \n\
/* 08001AA2 */ ADDS R2, #1 \n\
/* 08001AA4 */ CMP R2, R4 \n\
/* 08001AA6 */ BLO _08001A8E \n\
_08001AA8: \n\
/* 08001AA8 */ POP {R4, R5, R6} \n\
/* 08001AAA */ POP {R0} \n\
/* 08001AAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001AB0: \n\
/* 08001AB0 */ .word D_03000110 \n\
 \n\
.balign 4, 0 \n\
_08001AB4: \n\
/* 08001AB4 */ .word D_03000138 \n\
 \n\
.balign 4, 0 \n\
_08001AB8: \n\
/* 08001AB8 */ .word D_03000010 \n\
 \n\
.balign 4, 0 \n\
_08001ABC: \n\
/* 08001ABC */ @ literal emitted by .ltorg for '=...'  \n\
.syntax divided");