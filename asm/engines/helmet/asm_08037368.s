/* Generated from asm/asm_08037368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037368 \n\
/* 08037368 */ PUSH {R4, LR} \n\
/* 0803736A */ ADDS R4, R0, #0 \n\
/* 0803736C */ MOVS R0, #1 \n\
/* 0803736E */ BL scene_set_current_thread \n\
/* 08037372 */ LDR R0, =gCurrentSceneVariable \n\
/* 08037374 */ LDR R0, [R0] \n\
/* 08037376 */ MOVS R2, #2 \n\
/* 08037378 */ LDRSH R1, [R0, R2] \n\
/* 0803737A */ ADDS R0, R4, #0 \n\
/* 0803737C */ MOVS R2, #0 \n\
/* 0803737E */ BL sprite_set_visible \n\
/* 08037382 */ POP {R4} \n\
/* 08037384 */ POP {R0} \n\
/* 08037386 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037388: \n\
/* 08037388 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

