asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DC6C \n\
/* 0800DC6C */ PUSH {LR} \n\
/* 0800DC6E */ MOVS R0, #0 \n\
/* 0800DC70 */ BL func_0800A330 \n\
/* 0800DC74 */ BL func_0800A088 \n\
/* 0800DC78 */ LSLS R0, R0, #0X10 \n\
/* 0800DC7A */ LSRS R0, R0, #0X10 \n\
/* 0800DC7C */ LDR R1, _0800DC94 \n\
/* 0800DC7E */ MOVS R2, #0XC0 \n\
/* 0800DC80 */ LSLS R2, R2, #6 \n\
/* 0800DC82 */ BL start_load_gfx_table_task \n\
/* 0800DC86 */ LDR R1, =func_0800DC40 + 1 \n\
/* 0800DC88 */ MOVS R2, #0 \n\
/* 0800DC8A */ BL run_func_after_task \n\
/* 0800DC8E */ POP {R0} \n\
/* 0800DC90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DC98: \n\
/* 0800DC98 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800DC94: \n\
/* 0800DC94 */ .word D_083A8CAC \n\
.ltorg \n\
.syntax divided");
