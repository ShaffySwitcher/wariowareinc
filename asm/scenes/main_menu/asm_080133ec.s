asm(".syntax unified \n\
 \n\
thumb_func_start func_080133EC \n\
/* 080133EC */ PUSH {LR} \n\
/* 080133EE */ MOVS R0, #0 \n\
/* 080133F0 */ BL scene_set_current_thread \n\
/* 080133F4 */ BL func_08013AF4 \n\
/* 080133F8 */ BL func_08013A94 \n\
/* 080133FC */ BL func_08013B94 \n\
/* 08013400 */ LDR R1, _08013420 \n\
/* 08013402 */ MOVS R0, #3 \n\
/* 08013404 */ STRB R0, [R1, #1] \n\
/* 08013406 */ BL func_08013C60 \n\
/* 0801340A */ LDR R0, =gCurrentSceneData \n\
/* 0801340C */ LDR R1, [R0] \n\
/* 0801340E */ ADDS R1, #0XDD \n\
/* 08013410 */ LDRB R2, [R1] \n\
/* 08013412 */ MOVS R0, #2 \n\
/* 08013414 */ RSBS R0, R0, #0 \n\
/* 08013416 */ ANDS R0, R2 \n\
/* 08013418 */ STRB R0, [R1] \n\
/* 0801341A */ POP {R0} \n\
/* 0801341C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013424: \n\
/* 08013424 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013420: \n\
/* 08013420 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
