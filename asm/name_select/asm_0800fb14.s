asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FB14 \n\
/* 0800FB14 */ PUSH {R4, LR} \n\
/* 0800FB16 */ SUB SP, #8 \n\
/* 0800FB18 */ LDR R0, _0800FB4C \n\
/* 0800FB1A */ STR R0, [SP] \n\
/* 0800FB1C */ LDR R4, _0800FB50 \n\
/* 0800FB1E */ STR R4, [SP, #4] \n\
/* 0800FB20 */ MOVS R0, #1 \n\
/* 0800FB22 */ MOVS R1, #0X10 \n\
/* 0800FB24 */ MOVS R2, #0X10 \n\
/* 0800FB26 */ MOVS R3, #0 \n\
/* 0800FB28 */ BL start_pal_interp_col_pal_task \n\
/* 0800FB2C */ LDR R0, =D_0830C964 \n\
/* 0800FB2E */ STR R0, [SP] \n\
/* 0800FB30 */ MOVS R0, #0X80 \n\
/* 0800FB32 */ LSLS R0, R0, #2 \n\
/* 0800FB34 */ ADDS R4, R0 \n\
/* 0800FB36 */ STR R4, [SP, #4] \n\
/* 0800FB38 */ MOVS R0, #1 \n\
/* 0800FB3A */ MOVS R1, #0X10 \n\
/* 0800FB3C */ MOVS R2, #0X10 \n\
/* 0800FB3E */ MOVS R3, #0 \n\
/* 0800FB40 */ BL start_pal_interp_col_pal_task \n\
/* 0800FB44 */ ADD SP, #8 \n\
/* 0800FB46 */ POP {R4} \n\
/* 0800FB48 */ POP {R0} \n\
/* 0800FB4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FB54: \n\
/* 0800FB54 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800FB4C: \n\
/* 0800FB4C */ .word D_0830C764 \n\
 \n\
.balign 4, 0 \n\
_0800FB50: \n\
/* 0800FB50 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");
