asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FB58 \n\
/* 0800FB58 */ PUSH {R4, R5, LR} \n\
/* 0800FB5A */ SUB SP, #8 \n\
/* 0800FB5C */ LDR R3, _0800FB90 \n\
/* 0800FB5E */ MOVS R5, #0 \n\
/* 0800FB60 */ STR R5, [SP] \n\
/* 0800FB62 */ LDR R4, _0800FB94 \n\
/* 0800FB64 */ STR R4, [SP, #4] \n\
/* 0800FB66 */ MOVS R0, #1 \n\
/* 0800FB68 */ MOVS R1, #0X20 \n\
/* 0800FB6A */ MOVS R2, #0X10 \n\
/* 0800FB6C */ BL start_pal_interp_pal_col_task \n\
/* 0800FB70 */ LDR R3, =D_0830C964 \n\
/* 0800FB72 */ STR R5, [SP] \n\
/* 0800FB74 */ MOVS R0, #0X80 \n\
/* 0800FB76 */ LSLS R0, R0, #2 \n\
/* 0800FB78 */ ADDS R4, R0 \n\
/* 0800FB7A */ STR R4, [SP, #4] \n\
/* 0800FB7C */ MOVS R0, #1 \n\
/* 0800FB7E */ MOVS R1, #0X20 \n\
/* 0800FB80 */ MOVS R2, #0X10 \n\
/* 0800FB82 */ BL start_pal_interp_pal_col_task \n\
/* 0800FB86 */ ADD SP, #8 \n\
/* 0800FB88 */ POP {R4, R5} \n\
/* 0800FB8A */ POP {R0} \n\
/* 0800FB8C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FB98: \n\
/* 0800FB98 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800FB90: \n\
/* 0800FB90 */ .word D_0830C764 \n\
 \n\
.balign 4, 0 \n\
_0800FB94: \n\
/* 0800FB94 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");
