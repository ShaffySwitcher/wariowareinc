asm(".syntax unified \n\
 \n\
thumb_func_start func_08014490 \n\
/* 08014490 */ PUSH {R4, R5, LR} \n\
/* 08014492 */ MOVS R0, #0 \n\
/* 08014494 */ BL scene_set_current_thread \n\
/* 08014498 */ LDR R4, =gCurrentSceneData \n\
/* 0801449A */ LDR R1, [R4] \n\
/* 0801449C */ MOVS R5, #0 \n\
/* 0801449E */ MOVS R0, #1 \n\
/* 080144A0 */ STRH R0, [R1, #0X38] \n\
/* 080144A2 */ MOVS R0, #0 \n\
/* 080144A4 */ BL set_pause_beatscript_scene \n\
/* 080144A8 */ LDR R0, [R4] \n\
/* 080144AA */ STRB R5, [R0, #8] \n\
/* 080144AC */ MOVS R0, #0 \n\
/* 080144AE */ BL func_0800C7A4 \n\
/* 080144B2 */ POP {R4, R5} \n\
/* 080144B4 */ POP {R0} \n\
/* 080144B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080144B8: \n\
/* 080144B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
