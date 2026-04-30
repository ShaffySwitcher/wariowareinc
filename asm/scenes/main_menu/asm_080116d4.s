asm(".syntax unified \n\
 \n\
thumb_func_start func_080116D4 \n\
/* 080116D4 */ PUSH {LR} \n\
/* 080116D6 */ LDR R3, =gCurrentSceneData \n\
/* 080116D8 */ LDR R1, [R3] \n\
/* 080116DA */ ADDS R1, #0XDF \n\
/* 080116DC */ LDRB R2, [R1] \n\
/* 080116DE */ MOVS R0, #5 \n\
/* 080116E0 */ RSBS R0, R0, #0 \n\
/* 080116E2 */ ANDS R0, R2 \n\
/* 080116E4 */ STRB R0, [R1] \n\
/* 080116E6 */ LDR R0, [R3] \n\
/* 080116E8 */ MOVS R1, #0X9E \n\
/* 080116EA */ LSLS R1, R1, #1 \n\
/* 080116EC */ ADDS R0, R1 \n\
/* 080116EE */ LDR R0, [R0] \n\
/* 080116F0 */ MOVS R1, #2 \n\
/* 080116F2 */ RSBS R1, R1, #0 \n\
/* 080116F4 */ ANDS R0, R1 \n\
/* 080116F6 */ CMP R0, #0 \n\
/* 080116F8 */ BEQ _08011700 \n\
/* 080116FA */ MOVS R0, #1 \n\
/* 080116FC */ BL set_pause_beatscript_scene \n\
_08011700: \n\
/* 08011700 */ POP {R0} \n\
/* 08011702 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011704: \n\
/* 08011704 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
