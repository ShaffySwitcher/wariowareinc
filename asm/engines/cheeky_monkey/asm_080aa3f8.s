/* Generated from asm/asm_080aa3f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA3F8 \n\
/* 080AA3F8 */ PUSH {LR} \n\
/* 080AA3FA */ MOVS R0, #1 \n\
/* 080AA3FC */ BL scene_set_current_thread \n\
/* 080AA400 */ MOVS R0, #0XD \n\
/* 080AA402 */ BL scene_hide_sprite \n\
/* 080AA406 */ LDR R0, =gCurrentSceneVariable \n\
/* 080AA408 */ LDR R1, [R0] \n\
/* 080AA40A */ MOVS R0, #0XFF \n\
/* 080AA40C */ LSLS R0, R0, #1 \n\
/* 080AA40E */ ADDS R1, R0 \n\
/* 080AA410 */ LDRB R2, [R1] \n\
/* 080AA412 */ MOVS R0, #2 \n\
/* 080AA414 */ RSBS R0, R0, #0 \n\
/* 080AA416 */ ANDS R0, R2 \n\
/* 080AA418 */ STRB R0, [R1] \n\
/* 080AA41A */ POP {R0} \n\
/* 080AA41C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA420: \n\
/* 080AA420 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

