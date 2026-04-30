asm(".syntax unified \n\
 \n\
thumb_func_start func_080144BC \n\
/* 080144BC */ PUSH {LR} \n\
/* 080144BE */ MOVS R0, #0 \n\
/* 080144C0 */ BL scene_set_current_thread \n\
/* 080144C4 */ LDR R0, =gCurrentSceneData \n\
/* 080144C6 */ LDR R1, [R0] \n\
/* 080144C8 */ ADDS R1, #0XDE \n\
/* 080144CA */ LDRB R2, [R1] \n\
/* 080144CC */ MOVS R0, #9 \n\
/* 080144CE */ RSBS R0, R0, #0 \n\
/* 080144D0 */ ANDS R0, R2 \n\
/* 080144D2 */ STRB R0, [R1] \n\
/* 080144D4 */ POP {R0} \n\
/* 080144D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080144D8: \n\
/* 080144D8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
