asm(".syntax unified \n\
 \n\
thumb_func_start scene_tempo_interp_stop \n\
/* 0800CBA4 */ LDR R2, =gBeatscriptScene \n\
/* 0800CBA6 */ LDRB R1, [R2, #1] \n\
/* 0800CBA8 */ MOVS R0, #0X7F \n\
/* 0800CBAA */ ANDS R0, R1 \n\
/* 0800CBAC */ STRB R0, [R2, #1] \n\
/* 0800CBAE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800CBB0: \n\
/* 0800CBB0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
