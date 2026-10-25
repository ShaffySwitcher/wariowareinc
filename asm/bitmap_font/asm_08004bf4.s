asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_update_multi_printer \n\
/* 08004BF4 */ PUSH {R4, R5, R6, LR} \n\
/* 08004BF6 */ ADDS R4, R0, #0 \n\
/* 08004BF8 */ LDR R6, [R4, #0XC] \n\
/* 08004BFA */ LSLS R1, R6, #3 \n\
/* 08004BFC */ LDR R0, [R4, #8] \n\
/* 08004BFE */ ADDS R5, R0, R1 \n\
/* 08004C00 */ LDR R1, [R5] \n\
/* 08004C02 */ CMP R1, #0 \n\
/* 08004C04 */ BEQ _08004C8C \n\
/* 08004C06 */ CMP R1, #0 \n\
/* 08004C08 */ BGE _08004C10 \n\
/* 08004C0A */ LDR R0, _08004C24 \n\
/* 08004C0C */ ANDS R0, R1 \n\
/* 08004C0E */ LDR R1, [R0] \n\
_08004C10: \n\
/* 08004C10 */ LDRB R2, [R5, #4] \n\
/* 08004C12 */ LSLS R0, R2, #0X1C \n\
/* 08004C14 */ LSRS R0, R0, #0X1C \n\
/* 08004C16 */ CMP R0, #1 \n\
/* 08004C18 */ BEQ _08004C42 \n\
/* 08004C1A */ CMP R0, #1 \n\
/* 08004C1C */ BGT _08004C28 \n\
/* 08004C1E */ CMP R0, #0 \n\
/* 08004C20 */ BEQ _08004C32 \n\
/* 08004C22 */ B _08004C7E \n\
 \n\
.balign 4, 0 \n\
_08004C24: \n\
/* 08004C24 */ .word 0x7FFFFFFF \n\
_08004C28: \n\
/* 08004C28 */ CMP R0, #2 \n\
/* 08004C2A */ BEQ _08004C54 \n\
/* 08004C2C */ CMP R0, #3 \n\
/* 08004C2E */ BEQ _08004C66 \n\
/* 08004C30 */ B _08004C7E \n\
_08004C32: \n\
/* 08004C32 */ LDR R0, [R4] \n\
/* 08004C34 */ LSRS R2, R2, #4 \n\
/* 08004C36 */ LDRB R3, [R5, #5] \n\
/* 08004C38 */ LSLS R3, R3, #0X1C \n\
/* 08004C3A */ LSRS R3, R3, #0X1C \n\
/* 08004C3C */ BL bmp_font_obj_print_unaligned \n\
/* 08004C40 */ B _08004C76 \n\
_08004C42: \n\
/* 08004C42 */ LDR R0, [R4] \n\
/* 08004C44 */ LSLS R2, R2, #0X18 \n\
/* 08004C46 */ LSRS R2, R2, #0X1C \n\
/* 08004C48 */ LDRB R3, [R5, #5] \n\
/* 08004C4A */ LSLS R3, R3, #0X1C \n\
/* 08004C4C */ LSRS R3, R3, #0X1C \n\
/* 08004C4E */ BL bmp_font_obj_print_c \n\
/* 08004C52 */ B _08004C76 \n\
_08004C54: \n\
/* 08004C54 */ LDR R0, [R4] \n\
/* 08004C56 */ LSLS R2, R2, #0X18 \n\
/* 08004C58 */ LSRS R2, R2, #0X1C \n\
/* 08004C5A */ LDRB R3, [R5, #5] \n\
/* 08004C5C */ LSLS R3, R3, #0X1C \n\
/* 08004C5E */ LSRS R3, R3, #0X1C \n\
/* 08004C60 */ BL bmp_font_obj_print_l \n\
/* 08004C64 */ B _08004C76 \n\
_08004C66: \n\
/* 08004C66 */ LDR R0, [R4] \n\
/* 08004C68 */ LSLS R2, R2, #0X18 \n\
/* 08004C6A */ LSRS R2, R2, #0X1C \n\
/* 08004C6C */ LDRB R3, [R5, #5] \n\
/* 08004C6E */ LSLS R3, R3, #0X1C \n\
/* 08004C70 */ LSRS R3, R3, #0X1C \n\
/* 08004C72 */ BL bmp_font_obj_print_r \n\
_08004C76: \n\
/* 08004C76 */ LDR R2, [R4, #4] \n\
/* 08004C78 */ LSLS R1, R6, #2 \n\
/* 08004C7A */ ADDS R1, R1, R2 \n\
/* 08004C7C */ STR R0, [R1] \n\
_08004C7E: \n\
/* 08004C7E */ LDR R0, [R5, #8] \n\
/* 08004C80 */ CMP R0, #0 \n\
/* 08004C82 */ BEQ _08004C8C \n\
/* 08004C84 */ ADDS R0, R6, #1 \n\
/* 08004C86 */ STR R0, [R4, #0XC] \n\
/* 08004C88 */ MOVS R0, #0 \n\
/* 08004C8A */ B _08004C8E \n\
_08004C8C: \n\
/* 08004C8C */ MOVS R0, #1 \n\
_08004C8E: \n\
/* 08004C8E */ POP {R4, R5, R6} \n\
/* 08004C90 */ POP {R1} \n\
/* 08004C92 */ BX R1 \n\
.ltorg \n\
.syntax divided");
