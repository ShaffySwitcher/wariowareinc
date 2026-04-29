asm(".syntax unified \n\
 \n\
thumb_func_start func_080109CC \n\
/* 080109CC */ PUSH {LR} \n\
/* 080109CE */ MOVS R0, #0 \n\
/* 080109D0 */ BL set_pause_beatscript_scene \n\
/* 080109D4 */ LDR R0, =gCurrentSceneData \n\
/* 080109D6 */ LDR R1, [R0] \n\
/* 080109D8 */ ADDS R1, #0XDF \n\
/* 080109DA */ LDRB R2, [R1] \n\
/* 080109DC */ MOVS R0, #3 \n\
/* 080109DE */ RSBS R0, R0, #0 \n\
/* 080109E0 */ ANDS R0, R2 \n\
/* 080109E2 */ STRB R0, [R1] \n\
/* 080109E4 */ POP {R0} \n\
/* 080109E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080109E8: \n\
/* 080109E8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
