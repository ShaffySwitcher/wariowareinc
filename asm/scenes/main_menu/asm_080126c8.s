asm(".syntax unified \n\
 \n\
thumb_func_start func_080126C8 \n\
/* 080126C8 */ PUSH {LR} \n\
/* 080126CA */ MOVS R0, #0 \n\
/* 080126CC */ BL scene_set_current_thread \n\
/* 080126D0 */ LDR R1, _080126F8 \n\
/* 080126D2 */ MOVS R0, #0 \n\
/* 080126D4 */ STRB R0, [R1, #1] \n\
/* 080126D6 */ BL func_080117FC \n\
/* 080126DA */ BL func_08015C38 \n\
/* 080126DE */ MOVS R0, #1 \n\
/* 080126E0 */ BL func_08011730 \n\
/* 080126E4 */ LDR R0, =gCurrentSceneData \n\
/* 080126E6 */ LDR R1, [R0] \n\
/* 080126E8 */ ADDS R1, #0XDD \n\
/* 080126EA */ LDRB R2, [R1] \n\
/* 080126EC */ MOVS R0, #2 \n\
/* 080126EE */ RSBS R0, R0, #0 \n\
/* 080126F0 */ ANDS R0, R2 \n\
/* 080126F2 */ STRB R0, [R1] \n\
/* 080126F4 */ POP {R0} \n\
/* 080126F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080126FC: \n\
/* 080126FC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080126F8: \n\
/* 080126F8 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
