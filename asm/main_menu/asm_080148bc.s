asm(".syntax unified \n\
 \n\
thumb_func_start func_080148BC \n\
/* 080148BC */ PUSH {LR} \n\
/* 080148BE */ MOVS R0, #0 \n\
/* 080148C0 */ BL scene_set_current_thread \n\
/* 080148C4 */ LDR R3, =gCurrentSceneData \n\
/* 080148C6 */ LDR R1, [R3] \n\
/* 080148C8 */ ADDS R1, #0XDE \n\
/* 080148CA */ LDRB R2, [R1] \n\
/* 080148CC */ MOVS R0, #0X11 \n\
/* 080148CE */ RSBS R0, R0, #0 \n\
/* 080148D0 */ ANDS R0, R2 \n\
/* 080148D2 */ STRB R0, [R1] \n\
/* 080148D4 */ LDR R0, [R3] \n\
/* 080148D6 */ MOVS R1, #0XA2 \n\
/* 080148D8 */ LSLS R1, R1, #1 \n\
/* 080148DA */ ADDS R0, R1 \n\
/* 080148DC */ LDR R0, [R0] \n\
/* 080148DE */ BL _call_via_r0 \n\
/* 080148E2 */ POP {R0} \n\
/* 080148E4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080148E8: \n\
/* 080148E8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
