asm(".syntax unified \n\
 \n\
thumb_func_start func_08015CD8 \n\
/* 08015CD8 */ PUSH {R4, LR} \n\
/* 08015CDA */ LDR R4, =gCurrentSceneData \n\
/* 08015CDC */ LDR R2, [R4] \n\
/* 08015CDE */ ADDS R2, #0XDF \n\
/* 08015CE0 */ LDRB R1, [R2] \n\
/* 08015CE2 */ MOVS R3, #8 \n\
/* 08015CE4 */ ORRS R1, R3 \n\
/* 08015CE6 */ STRB R1, [R2] \n\
/* 08015CE8 */ LDR R2, [R4] \n\
/* 08015CEA */ ADDS R2, #0XDF \n\
/* 08015CEC */ LSLS R0, R0, #4 \n\
/* 08015CEE */ LDRB R3, [R2] \n\
/* 08015CF0 */ MOVS R1, #0XF \n\
/* 08015CF2 */ ANDS R1, R3 \n\
/* 08015CF4 */ ORRS R1, R0 \n\
/* 08015CF6 */ STRB R1, [R2] \n\
/* 08015CF8 */ POP {R4} \n\
/* 08015CFA */ POP {R0} \n\
/* 08015CFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015D00: \n\
/* 08015D00 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
