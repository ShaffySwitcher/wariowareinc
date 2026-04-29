asm(".syntax unified \n\
 \n\
thumb_func_start func_08014440 \n\
/* 08014440 */ PUSH {R4, R5, LR} \n\
/* 08014442 */ MOVS R0, #0 \n\
/* 08014444 */ BL scene_set_current_thread \n\
/* 08014448 */ LDR R5, _08014460 \n\
/* 0801444A */ LDR R2, [R5] \n\
/* 0801444C */ MOVS R1, #0XA6 \n\
/* 0801444E */ LSLS R1, R1, #1 \n\
/* 08014450 */ ADDS R0, R2, R1 \n\
/* 08014452 */ LDRB R0, [R0] \n\
/* 08014454 */ CMP R0, #0 \n\
/* 08014456 */ BEQ _08014468 \n\
/* 08014458 */ LDR R1, _08014464 \n\
/* 0801445A */ MOVS R0, #4 \n\
/* 0801445C */ STRB R0, [R1, #1] \n\
/* 0801445E */ B _08014484 \n\
 \n\
.balign 4, 0 \n\
_08014460: \n\
/* 08014460 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014464: \n\
/* 08014464 */ .word D_03006518 \n\
_08014468: \n\
/* 08014468 */ LDR R1, =D_03006518 \n\
/* 0801446A */ MOVS R0, #9 \n\
/* 0801446C */ STRB R0, [R1, #1] \n\
/* 0801446E */ MOVS R4, #0 \n\
/* 08014470 */ MOVS R0, #3 \n\
/* 08014472 */ STRH R0, [R2, #0X38] \n\
/* 08014474 */ MOVS R0, #0 \n\
/* 08014476 */ BL set_pause_beatscript_scene \n\
/* 0801447A */ LDR R0, [R5] \n\
/* 0801447C */ STRB R4, [R0, #8] \n\
/* 0801447E */ MOVS R0, #0 \n\
/* 08014480 */ BL func_0800C7A4 \n\
_08014484: \n\
/* 08014484 */ POP {R4, R5} \n\
/* 08014486 */ POP {R0} \n\
/* 08014488 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801448C: \n\
/* 0801448C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
