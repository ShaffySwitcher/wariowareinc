asm(".syntax unified \n\
 \n\
thumb_func_start func_08004B78 \n\
/* 08004B78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08004B7A */ ADDS R4, R0, #0 \n\
/* 08004B7C */ MOV IP, R1 \n\
/* 08004B7E */ CMP R1, #0 \n\
/* 08004B80 */ BEQ _08004BCC \n\
/* 08004B82 */ LDR R7, [R1] \n\
/* 08004B84 */ ADDS R5, R7, #2 \n\
/* 08004B86 */ MOVS R6, #0 \n\
/* 08004B88 */ B _08004BC0 \n\
_08004B8A: \n\
/* 08004B8A */ LDRH R0, [R5, #4] \n\
/* 08004B8C */ LSLS R0, R0, #0X16 \n\
/* 08004B8E */ LSRS R0, R0, #0X16 \n\
/* 08004B90 */ LDRH R1, [R4, #8] \n\
/* 08004B92 */ SUBS R2, R0, R1 \n\
/* 08004B94 */ MOVS R1, #0X1F \n\
/* 08004B96 */ ANDS R1, R2 \n\
/* 08004B98 */ LSRS R1, R1, #1 \n\
/* 08004B9A */ LSRS R0, R2, #6 \n\
/* 08004B9C */ LSLS R0, R0, #4 \n\
/* 08004B9E */ ADDS R2, R1, R0 \n\
/* 08004BA0 */ LDR R1, [R4, #0X10] \n\
/* 08004BA2 */ ADDS R1, R1, R2 \n\
/* 08004BA4 */ LDRB R0, [R1] \n\
/* 08004BA6 */ SUBS R0, #1 \n\
/* 08004BA8 */ STRB R0, [R1] \n\
/* 08004BAA */ LDR R0, [R4, #0X10] \n\
/* 08004BAC */ ADDS R0, R0, R2 \n\
/* 08004BAE */ LDRB R3, [R0] \n\
/* 08004BB0 */ CMP R3, #0 \n\
/* 08004BB2 */ BNE _08004BBC \n\
/* 08004BB4 */ LDR R1, [R4, #0XC] \n\
/* 08004BB6 */ LSLS R0, R2, #1 \n\
/* 08004BB8 */ ADDS R0, R0, R1 \n\
/* 08004BBA */ STRH R3, [R0] \n\
_08004BBC: \n\
/* 08004BBC */ ADDS R5, #6 \n\
/* 08004BBE */ ADDS R6, #1 \n\
_08004BC0: \n\
/* 08004BC0 */ LDRH R0, [R7] \n\
/* 08004BC2 */ CMP R6, R0 \n\
/* 08004BC4 */ BLO _08004B8A \n\
/* 08004BC6 */ MOV R0, IP \n\
/* 08004BC8 */ BL mem_heap_dealloc \n\
_08004BCC: \n\
/* 08004BCC */ POP {R4, R5, R6, R7} \n\
/* 08004BCE */ POP {R0} \n\
/* 08004BD0 */ BX R0 \n\
 \n\
/* 08004BD2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
