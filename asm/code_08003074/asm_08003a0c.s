asm(".syntax unified \n\
 \n\
thumb_func_start func_08003A0C \n\
/* 08003A0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08003A0E */ ADDS R7, R0, #0 \n\
/* 08003A10 */ LSLS R1, R1, #0X10 \n\
/* 08003A12 */ LSRS R1, R1, #0X10 \n\
/* 08003A14 */ LSLS R2, R2, #0X10 \n\
/* 08003A16 */ LSRS R2, R2, #0X10 \n\
/* 08003A18 */ SUBS R2, R2, R1 \n\
/* 08003A1A */ LSLS R2, R2, #0X10 \n\
/* 08003A1C */ LSRS R2, R2, #0X10 \n\
/* 08003A1E */ MOVS R5, #0 \n\
/* 08003A20 */ CMP R5, R2 \n\
/* 08003A22 */ BGT _08003A32 \n\
/* 08003A24 */ ADDS R3, R7, #0 \n\
_08003A26: \n\
/* 08003A26 */ ADDS R0, R1, R5 \n\
/* 08003A28 */ STRH R0, [R3] \n\
/* 08003A2A */ ADDS R3, #2 \n\
/* 08003A2C */ ADDS R5, #1 \n\
/* 08003A2E */ CMP R5, R2 \n\
/* 08003A30 */ BLE _08003A26 \n\
_08003A32: \n\
/* 08003A32 */ ADDS R5, R2, #0 \n\
/* 08003A34 */ CMP R5, #0 \n\
/* 08003A36 */ BLE _08003A64 \n\
/* 08003A38 */ LSLS R0, R5, #1 \n\
/* 08003A3A */ ADDS R4, R0, R7 \n\
/* 08003A3C */ LSLS R0, R5, #0X10 \n\
/* 08003A3E */ MOVS R1, #0X80 \n\
/* 08003A40 */ LSLS R1, R1, #9 \n\
/* 08003A42 */ ADDS R6, R0, R1 \n\
_08003A44: \n\
/* 08003A44 */ LSRS R0, R6, #0X10 \n\
/* 08003A46 */ BL get_random_range \n\
/* 08003A4A */ LSLS R0, R0, #0X10 \n\
/* 08003A4C */ LDRH R2, [R4] \n\
/* 08003A4E */ LSRS R0, R0, #0XF \n\
/* 08003A50 */ ADDS R0, R0, R7 \n\
/* 08003A52 */ LDRH R1, [R0] \n\
/* 08003A54 */ STRH R1, [R4] \n\
/* 08003A56 */ STRH R2, [R0] \n\
/* 08003A58 */ SUBS R4, #2 \n\
/* 08003A5A */ LDR R0, _08003A6C \n\
/* 08003A5C */ ADDS R6, R6, R0 \n\
/* 08003A5E */ SUBS R5, #1 \n\
/* 08003A60 */ CMP R5, #0 \n\
/* 08003A62 */ BGT _08003A44 \n\
_08003A64: \n\
/* 08003A64 */ POP {R4, R5, R6, R7} \n\
/* 08003A66 */ POP {R0} \n\
/* 08003A68 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003A6C: \n\
/* 08003A6C */ .word 0xFFFF0000 \n\
.ltorg \n\
.syntax divided");
