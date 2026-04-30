asm(".syntax unified \n\
 \n\
thumb_func_start func_08014A0C \n\
/* 08014A0C */ PUSH {LR} \n\
/* 08014A0E */ MOVS R0, #0 \n\
/* 08014A10 */ BL scene_set_current_thread \n\
/* 08014A14 */ MOVS R0, #1 \n\
/* 08014A16 */ BL func_08014810 \n\
/* 08014A1A */ LDR R0, =gCurrentSceneData \n\
/* 08014A1C */ LDR R1, [R0] \n\
/* 08014A1E */ ADDS R1, #0XDD \n\
/* 08014A20 */ LDRB R2, [R1] \n\
/* 08014A22 */ MOVS R0, #2 \n\
/* 08014A24 */ RSBS R0, R0, #0 \n\
/* 08014A26 */ ANDS R0, R2 \n\
/* 08014A28 */ STRB R0, [R1] \n\
/* 08014A2A */ POP {R0} \n\
/* 08014A2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014A30: \n\
/* 08014A30 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
