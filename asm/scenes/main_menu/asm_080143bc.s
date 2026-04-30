asm(".syntax unified \n\
 \n\
thumb_func_start func_080143BC \n\
/* 080143BC */ PUSH {R4, LR} \n\
/* 080143BE */ MOVS R0, #0 \n\
/* 080143C0 */ BL scene_set_current_thread \n\
/* 080143C4 */ LDR R4, =gCurrentSceneData \n\
/* 080143C6 */ LDR R0, [R4] \n\
/* 080143C8 */ ADDS R0, #0XFD \n\
/* 080143CA */ LDRB R0, [R0] \n\
/* 080143CC */ MOVS R1, #1 \n\
/* 080143CE */ BL func_0801429C \n\
/* 080143D2 */ BL func_08014374 \n\
/* 080143D6 */ LDR R1, [R4] \n\
/* 080143D8 */ ADDS R1, #0XDD \n\
/* 080143DA */ LDRB R2, [R1] \n\
/* 080143DC */ MOVS R0, #2 \n\
/* 080143DE */ RSBS R0, R0, #0 \n\
/* 080143E0 */ ANDS R0, R2 \n\
/* 080143E2 */ STRB R0, [R1] \n\
/* 080143E4 */ POP {R4} \n\
/* 080143E6 */ POP {R0} \n\
/* 080143E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080143EC: \n\
/* 080143EC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
