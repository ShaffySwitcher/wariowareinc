asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_to_xy \n\
/* 08004B00 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08004B02 */ MOV R7, SB \n\
/* 08004B04 */ MOV R6, R8 \n\
/* 08004B06 */ PUSH {R6, R7} \n\
/* 08004B08 */ SUB SP, #4 \n\
/* 08004B0A */ LDR R5, [SP, #0X20] \n\
/* 08004B0C */ LDR R4, [SP, #0X24] \n\
/* 08004B0E */ LSLS R2, R2, #0X10 \n\
/* 08004B10 */ LSRS R2, R2, #0X10 \n\
/* 08004B12 */ MOV R8, R2 \n\
/* 08004B14 */ LSLS R3, R3, #0X10 \n\
/* 08004B16 */ LSRS R7, R3, #0X10 \n\
/* 08004B18 */ STR R4, [SP] \n\
/* 08004B1A */ MOVS R2, #0 \n\
/* 08004B1C */ ADDS R3, R5, #0 \n\
/* 08004B1E */ BL bmp_font_obj_print_text \n\
/* 08004B22 */ ADDS R6, R0, #0 \n\
/* 08004B24 */ LDR R5, [R6] \n\
/* 08004B26 */ ADDS R3, R5, #2 \n\
/* 08004B28 */ MOVS R4, #0 \n\
/* 08004B2A */ LDRH R0, [R5] \n\
/* 08004B2C */ CMP R4, R0 \n\
/* 08004B2E */ BHS _08004B5E \n\
/* 08004B30 */ LDR R0, _08004B70 \n\
/* 08004B32 */ MOV IP, R0 \n\
/* 08004B34 */ LDR R0, _08004B74 \n\
/* 08004B36 */ MOV SB, R0 \n\
_08004B38: \n\
/* 08004B38 */ LDRH R2, [R3, #2] \n\
/* 08004B3A */ LSLS R1, R2, #0X17 \n\
/* 08004B3C */ LSRS R1, R1, #0X17 \n\
/* 08004B3E */ MOV R0, R8 \n\
/* 08004B40 */ SUBS R1, R1, R0 \n\
/* 08004B42 */ MOV R0, IP \n\
/* 08004B44 */ ANDS R1, R0 \n\
/* 08004B46 */ MOV R0, SB \n\
/* 08004B48 */ ANDS R0, R2 \n\
/* 08004B4A */ ORRS R0, R1 \n\
/* 08004B4C */ STRH R0, [R3, #2] \n\
/* 08004B4E */ LDRB R0, [R3] \n\
/* 08004B50 */ SUBS R0, R0, R7 \n\
/* 08004B52 */ STRB R0, [R3] \n\
/* 08004B54 */ ADDS R3, #6 \n\
/* 08004B56 */ ADDS R4, #1 \n\
/* 08004B58 */ LDRH R0, [R5] \n\
/* 08004B5A */ CMP R4, R0 \n\
/* 08004B5C */ BLO _08004B38 \n\
_08004B5E: \n\
/* 08004B5E */ ADDS R0, R6, #0 \n\
/* 08004B60 */ ADD SP, #4 \n\
/* 08004B62 */ POP {R3, R4} \n\
/* 08004B64 */ MOV R8, R3 \n\
/* 08004B66 */ MOV SB, R4 \n\
/* 08004B68 */ POP {R4, R5, R6, R7} \n\
/* 08004B6A */ POP {R1} \n\
/* 08004B6C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08004B70: \n\
/* 08004B70 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_08004B74: \n\
/* 08004B74 */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");
