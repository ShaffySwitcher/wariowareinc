asm(".syntax unified \n\
 \n\
thumb_func_start start_load_gfx_table_task \n\
/* 08002598 */ PUSH {LR} \n\
/* 0800259A */ SUB SP, #0XC \n\
/* 0800259C */ LSLS R0, R0, #0X10 \n\
/* 0800259E */ LSRS R0, R0, #0X10 \n\
/* 080025A0 */ STR R1, [SP, #4] \n\
/* 080025A2 */ STR R2, [SP, #8] \n\
/* 080025A4 */ LDR R1, =D_083A4494 \n\
/* 080025A6 */ MOVS R2, #0 \n\
/* 080025A8 */ STR R2, [SP] \n\
/* 080025AA */ ADD R2, SP, #4 \n\
/* 080025AC */ MOVS R3, #0 \n\
/* 080025AE */ BL start_new_task \n\
/* 080025B2 */ ADD SP, #0XC \n\
/* 080025B4 */ POP {R1} \n\
/* 080025B6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080025B8: \n\
/* 080025B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
