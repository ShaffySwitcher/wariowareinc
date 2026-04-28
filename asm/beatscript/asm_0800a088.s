asm(".syntax unified \n\
 \n\
thumb_func_start get_current_mem_id \n\
/* 0800A088 */ LDR R0, =gBeatscriptScene \n\
/* 0800A08A */ LDRB R0, [R0, #1] \n\
/* 0800A08C */ LSLS R0, R0, #0X1C \n\
/* 0800A08E */ LSRS R0, R0, #0X1D \n\
/* 0800A090 */ ADDS R0, #1 \n\
/* 0800A092 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A094: \n\
/* 0800A094 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
