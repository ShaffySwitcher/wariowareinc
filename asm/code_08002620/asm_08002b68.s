asm(".syntax unified \n\
 \n\
thumb_func_start func_08002B68 \n\
/* 08002B68 */ PUSH {R4, R5, R6, LR} \n\
/* 08002B6A */ SUB SP, #0XC \n\
/* 08002B6C */ ADDS R4, R0, #0 \n\
/* 08002B6E */ LDR R0, [SP, #0X1C] \n\
/* 08002B70 */ LSLS R1, R1, #0X18 \n\
/* 08002B72 */ LSRS R5, R1, #0X18 \n\
/* 08002B74 */ LSLS R2, R2, #0X18 \n\
/* 08002B76 */ LSRS R2, R2, #0X18 \n\
/* 08002B78 */ LSLS R3, R3, #0X18 \n\
/* 08002B7A */ LSRS R6, R3, #0X18 \n\
/* 08002B7C */ LSLS R0, R0, #0X18 \n\
/* 08002B7E */ LSRS R3, R0, #0X18 \n\
/* 08002B80 */ LDRH R0, [R4] \n\
/* 08002B82 */ LSLS R1, R0, #0X10 \n\
/* 08002B84 */ LSRS R0, R1, #0X12 \n\
/* 08002B86 */ CMP R0, #7 \n\
/* 08002B88 */ BHI _08002BDC \n\
/* 08002B8A */ ADDS R1, R0, #0 \n\
/* 08002B8C */ ADDS R0, R4, #0 \n\
/* 08002B8E */ ADDS R0, #0X22 \n\
/* 08002B90 */ ADDS R0, R0, R1 \n\
/* 08002B92 */ STRB R5, [R0] \n\
/* 08002B94 */ ADDS R0, R4, #0 \n\
/* 08002B96 */ ADDS R0, #0X2A \n\
/* 08002B98 */ ADDS R0, R0, R1 \n\
/* 08002B9A */ STRB R2, [R0] \n\
/* 08002B9C */ ADDS R0, R4, #0 \n\
/* 08002B9E */ ADDS R0, #0X32 \n\
/* 08002BA0 */ ADDS R0, R0, R1 \n\
/* 08002BA2 */ STRB R6, [R0] \n\
/* 08002BA4 */ ADDS R0, R4, #0 \n\
/* 08002BA6 */ ADDS R0, #0X3A \n\
/* 08002BA8 */ ADDS R0, R0, R1 \n\
/* 08002BAA */ STRB R3, [R0] \n\
/* 08002BAC */ STR R3, [SP] \n\
/* 08002BAE */ LDRH R0, [R4, #0X10] \n\
/* 08002BB0 */ ADDS R0, R0, R5 \n\
/* 08002BB2 */ STR R0, [SP, #4] \n\
/* 08002BB4 */ LDRH R0, [R4, #0X12] \n\
/* 08002BB6 */ ADDS R0, R0, R2 \n\
/* 08002BB8 */ STR R0, [SP, #8] \n\
/* 08002BBA */ ADDS R0, R4, #0 \n\
/* 08002BBC */ ADDS R1, R5, #0 \n\
/* 08002BBE */ ADDS R3, R6, #0 \n\
/* 08002BC0 */ BL func_080029EC \n\
/* 08002BC4 */ LDRH R2, [R4] \n\
/* 08002BC6 */ LSRS R1, R2, #2 \n\
/* 08002BC8 */ ADDS R1, #1 \n\
/* 08002BCA */ LSLS R1, R1, #2 \n\
/* 08002BCC */ MOVS R0, #3 \n\
/* 08002BCE */ ANDS R0, R2 \n\
/* 08002BD0 */ ORRS R0, R1 \n\
/* 08002BD2 */ STRH R0, [R4] \n\
/* 08002BD4 */ LDRB R0, [R4] \n\
/* 08002BD6 */ MOVS R1, #2 \n\
/* 08002BD8 */ ORRS R0, R1 \n\
/* 08002BDA */ STRB R0, [R4] \n\
_08002BDC: \n\
/* 08002BDC */ ADD SP, #0XC \n\
/* 08002BDE */ POP {R4, R5, R6} \n\
/* 08002BE0 */ POP {R0} \n\
/* 08002BE2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
