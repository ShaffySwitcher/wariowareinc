/* Generated from asm/asm_080b3184.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3184 \n\
/* 080B3184 */ PUSH {LR} \n\
/* 080B3186 */ MOVS R0, #1 \n\
/* 080B3188 */ BL scene_set_current_thread \n\
/* 080B318C */ LDR R0, =gCurrentSceneVariable \n\
/* 080B318E */ LDR R0, [R0] \n\
/* 080B3190 */ MOVS R1, #0 \n\
/* 080B3192 */ STR R1, [R0, #0X3C] \n\
/* 080B3194 */ ADDS R0, #0X9C \n\
/* 080B3196 */ STR R1, [R0] \n\
/* 080B3198 */ POP {R0} \n\
/* 080B319A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B319C: \n\
/* 080B319C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

