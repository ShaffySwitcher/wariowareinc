asm(".syntax unified \n\
 \n\
thumb_func_start func_08008B18 \n\
/* 08008B18 */ PUSH {R4, LR} \n\
/* 08008B1A */ LDR R4, =gGameplayDataPtr \n\
/* 08008B1C */ LDR R3, [R4] \n\
/* 08008B1E */ LDRB R2, [R3, #6] \n\
/* 08008B20 */ LSLS R1, R2, #0X1A \n\
/* 08008B22 */ LSRS R1, R1, #0X1C \n\
/* 08008B24 */ SUBS R1, #1 \n\
/* 08008B26 */ MOVS R0, #0XF \n\
/* 08008B28 */ ANDS R1, R0 \n\
/* 08008B2A */ LSLS R1, R1, #2 \n\
/* 08008B2C */ MOVS R0, #0X3D \n\
/* 08008B2E */ RSBS R0, R0, #0 \n\
/* 08008B30 */ ANDS R0, R2 \n\
/* 08008B32 */ ORRS R0, R1 \n\
/* 08008B34 */ STRB R0, [R3, #6] \n\
/* 08008B36 */ LDR R1, [R4] \n\
/* 08008B38 */ LDRB R2, [R1, #6] \n\
/* 08008B3A */ MOVS R0, #0X3C \n\
/* 08008B3C */ ANDS R0, R2 \n\
/* 08008B3E */ ADDS R1, #0X2C \n\
/* 08008B40 */ ADDS R1, R1, R0 \n\
/* 08008B42 */ LDR R0, [R1] \n\
/* 08008B44 */ POP {R4} \n\
/* 08008B46 */ POP {R1} \n\
/* 08008B48 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08008B4C: \n\
/* 08008B4C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
