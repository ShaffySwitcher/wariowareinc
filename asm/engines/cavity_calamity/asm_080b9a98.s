/* Generated from asm/asm_080b9a98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9A98 \n\
/* 080B9A98 */ PUSH {LR} \n\
/* 080B9A9A */ MOVS R0, #1 \n\
/* 080B9A9C */ BL scene_set_current_thread \n\
/* 080B9AA0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B9AA2 */ LDR R1, [R0] \n\
/* 080B9AA4 */ MOVS R0, #0 \n\
/* 080B9AA6 */ STR R0, [R1, #0X10] \n\
/* 080B9AA8 */ POP {R0} \n\
/* 080B9AAA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9AAC: \n\
/* 080B9AAC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

