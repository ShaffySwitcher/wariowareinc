asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_multiple \n\
/* 08004C94 */ PUSH {LR} \n\
/* 08004C96 */ SUB SP, #0X14 \n\
/* 08004C98 */ LSLS R0, R0, #0X10 \n\
/* 08004C9A */ LSRS R0, R0, #0X10 \n\
/* 08004C9C */ STR R1, [SP, #4] \n\
/* 08004C9E */ STR R2, [SP, #8] \n\
/* 08004CA0 */ STR R3, [SP, #0XC] \n\
/* 08004CA2 */ LDR R1, =D_083A49EC \n\
/* 08004CA4 */ MOVS R2, #0 \n\
/* 08004CA6 */ STR R2, [SP] \n\
/* 08004CA8 */ ADD R2, SP, #4 \n\
/* 08004CAA */ MOVS R3, #0 \n\
/* 08004CAC */ BL start_new_task \n\
/* 08004CB0 */ ADD SP, #0X14 \n\
/* 08004CB2 */ POP {R1} \n\
/* 08004CB4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08004CB8: \n\
/* 08004CB8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
