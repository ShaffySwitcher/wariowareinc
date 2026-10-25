asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_r \n\
/* 08004A84 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08004A86 */ SUB SP, #8 \n\
/* 08004A88 */ ADDS R4, R2, #0 \n\
/* 08004A8A */ STR R3, [SP] \n\
/* 08004A8C */ ADD R2, SP, #4 \n\
/* 08004A8E */ ADDS R3, R4, #0 \n\
/* 08004A90 */ BL bmp_font_obj_print_text \n\
/* 08004A94 */ ADDS R6, R0, #0 \n\
/* 08004A96 */ LDR R5, [R6] \n\
/* 08004A98 */ ADDS R3, R5, #2 \n\
/* 08004A9A */ MOVS R4, #0 \n\
/* 08004A9C */ LDRH R0, [R5] \n\
/* 08004A9E */ CMP R4, R0 \n\
/* 08004AA0 */ BHS _08004ACE \n\
/* 08004AA2 */ LDR R0, _08004AD8 \n\
/* 08004AA4 */ ADDS R7, R0, #0 \n\
/* 08004AA6 */ LDR R0, _08004ADC \n\
/* 08004AA8 */ MOV IP, R0 \n\
_08004AAA: \n\
/* 08004AAA */ LDRH R2, [R3, #2] \n\
/* 08004AAC */ LSLS R1, R2, #0X17 \n\
/* 08004AAE */ LSRS R1, R1, #0X17 \n\
/* 08004AB0 */ LDR R0, [SP, #4] \n\
/* 08004AB2 */ SUBS R1, R1, R0 \n\
/* 08004AB4 */ ANDS R1, R7 \n\
/* 08004AB6 */ MOV R0, IP \n\
/* 08004AB8 */ ANDS R0, R2 \n\
/* 08004ABA */ ORRS R0, R1 \n\
/* 08004ABC */ STRH R0, [R3, #2] \n\
/* 08004ABE */ LDRB R0, [R3] \n\
/* 08004AC0 */ SUBS R0, #8 \n\
/* 08004AC2 */ STRB R0, [R3] \n\
/* 08004AC4 */ ADDS R3, #6 \n\
/* 08004AC6 */ ADDS R4, #1 \n\
/* 08004AC8 */ LDRH R0, [R5] \n\
/* 08004ACA */ CMP R4, R0 \n\
/* 08004ACC */ BLO _08004AAA \n\
_08004ACE: \n\
/* 08004ACE */ ADDS R0, R6, #0 \n\
/* 08004AD0 */ ADD SP, #8 \n\
/* 08004AD2 */ POP {R4, R5, R6, R7} \n\
/* 08004AD4 */ POP {R1} \n\
/* 08004AD6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08004AD8: \n\
/* 08004AD8 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_08004ADC: \n\
/* 08004ADC */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");
