asm(".syntax unified \n\
 \n\
thumb_func_start interp_lcd_blend_mode \n\
/* 080079A4 */ PUSH {R4, LR} \n\
/* 080079A6 */ SUB SP, #0XC \n\
/* 080079A8 */ LSLS R0, R0, #0X10 \n\
/* 080079AA */ LSRS R0, R0, #0X10 \n\
/* 080079AC */ LSLS R1, R1, #0X10 \n\
/* 080079AE */ LSLS R2, R2, #0X10 \n\
/* 080079B0 */ LDR R4, _080079D8 \n\
/* 080079B2 */ LSRS R1, R1, #0X10 \n\
/* 080079B4 */ ORRS R1, R2 \n\
/* 080079B6 */ STR R1, [SP, #4] \n\
/* 080079B8 */ LSLS R3, R3, #0X10 \n\
/* 080079BA */ LDR R1, [SP, #8] \n\
/* 080079BC */ ANDS R1, R4 \n\
/* 080079BE */ ORRS R1, R3 \n\
/* 080079C0 */ STR R1, [SP, #8] \n\
/* 080079C2 */ LDR R1, =D_083A4B00 \n\
/* 080079C4 */ MOVS R2, #0 \n\
/* 080079C6 */ STR R2, [SP] \n\
/* 080079C8 */ ADD R2, SP, #4 \n\
/* 080079CA */ MOVS R3, #0 \n\
/* 080079CC */ BL start_new_task \n\
/* 080079D0 */ ADD SP, #0XC \n\
/* 080079D2 */ POP {R4} \n\
/* 080079D4 */ POP {R1} \n\
/* 080079D6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080079D8: \n\
/* 080079D8 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080079DC: \n\
/* 080079DC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
