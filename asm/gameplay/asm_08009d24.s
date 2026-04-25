asm(".syntax unified \n\
 \n\
thumb_func_start set_pause_beatscript_scene \n\
/* 08009D24 */ LDR R3, =D_03004890 \n\
/* 08009D26 */ MOVS R1, #1 \n\
/* 08009D28 */ ANDS R0, R1 \n\
/* 08009D2A */ LDRB R2, [R3, #1] \n\
/* 08009D2C */ MOVS R1, #2 \n\
/* 08009D2E */ RSBS R1, R1, #0 \n\
/* 08009D30 */ ANDS R1, R2 \n\
/* 08009D32 */ ORRS R1, R0 \n\
/* 08009D34 */ STRB R1, [R3, #1] \n\
/* 08009D36 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08009D38: \n\
/* 08009D38 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
