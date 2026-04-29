asm(".syntax unified \n\
 \n\
thumb_func_start func_08013428 \n\
/* 08013428 */ PUSH {LR} \n\
/* 0801342A */ MOVS R0, #0 \n\
/* 0801342C */ BL scene_set_current_thread \n\
/* 08013430 */ LDR R1, _08013458 \n\
/* 08013432 */ MOVS R0, #0 \n\
/* 08013434 */ STRB R0, [R1, #1] \n\
/* 08013436 */ BL func_080117FC \n\
/* 0801343A */ BL func_08015C38 \n\
/* 0801343E */ MOVS R0, #1 \n\
/* 08013440 */ BL func_08011730 \n\
/* 08013444 */ LDR R0, =gCurrentSceneData \n\
/* 08013446 */ LDR R1, [R0] \n\
/* 08013448 */ ADDS R1, #0XDD \n\
/* 0801344A */ LDRB R2, [R1] \n\
/* 0801344C */ MOVS R0, #2 \n\
/* 0801344E */ RSBS R0, R0, #0 \n\
/* 08013450 */ ANDS R0, R2 \n\
/* 08013452 */ STRB R0, [R1] \n\
/* 08013454 */ POP {R0} \n\
/* 08013456 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801345C: \n\
/* 0801345C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013458: \n\
/* 08013458 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
