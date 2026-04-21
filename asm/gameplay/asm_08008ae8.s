asm(".syntax unified \n\
 \n\
thumb_func_start func_08008AE8 \n\
/* 08008AE8 */ LDR R1, =D_083A3D90 \n\
/* 08008AEA */ LDR R3, [R1] \n\
/* 08008AEC */ LDRB R1, [R3, #6] \n\
/* 08008AEE */ MOVS R2, #0X3C \n\
/* 08008AF0 */ ANDS R2, R1 \n\
/* 08008AF2 */ ADDS R1, R3, #0 \n\
/* 08008AF4 */ ADDS R1, #0X2C \n\
/* 08008AF6 */ ADDS R1, R1, R2 \n\
/* 08008AF8 */ STR R0, [R1] \n\
/* 08008AFA */ LDRB R2, [R3, #6] \n\
/* 08008AFC */ LSLS R1, R2, #0X1A \n\
/* 08008AFE */ LSRS R1, R1, #0X1C \n\
/* 08008B00 */ ADDS R1, #1 \n\
/* 08008B02 */ MOVS R0, #0XF \n\
/* 08008B04 */ ANDS R1, R0 \n\
/* 08008B06 */ LSLS R1, R1, #2 \n\
/* 08008B08 */ MOVS R0, #0X3D \n\
/* 08008B0A */ RSBS R0, R0, #0 \n\
/* 08008B0C */ ANDS R0, R2 \n\
/* 08008B0E */ ORRS R0, R1 \n\
/* 08008B10 */ STRB R0, [R3, #6] \n\
/* 08008B12 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08008B14: \n\
/* 08008B14 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
