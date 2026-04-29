asm(".syntax unified \n\
 \n\
thumb_func_start func_080143F0 \n\
/* 080143F0 */ PUSH {LR} \n\
/* 080143F2 */ MOVS R0, #0 \n\
/* 080143F4 */ BL scene_set_current_thread \n\
/* 080143F8 */ LDR R1, _08014420 \n\
/* 080143FA */ MOVS R0, #0 \n\
/* 080143FC */ STRB R0, [R1, #1] \n\
/* 080143FE */ BL func_080117FC \n\
/* 08014402 */ BL func_08015C38 \n\
/* 08014406 */ MOVS R0, #1 \n\
/* 08014408 */ BL func_08011730 \n\
/* 0801440C */ LDR R0, =gCurrentSceneData \n\
/* 0801440E */ LDR R1, [R0] \n\
/* 08014410 */ ADDS R1, #0XDD \n\
/* 08014412 */ LDRB R2, [R1] \n\
/* 08014414 */ MOVS R0, #2 \n\
/* 08014416 */ RSBS R0, R0, #0 \n\
/* 08014418 */ ANDS R0, R2 \n\
/* 0801441A */ STRB R0, [R1] \n\
/* 0801441C */ POP {R0} \n\
/* 0801441E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014424: \n\
/* 08014424 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014420: \n\
/* 08014420 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
