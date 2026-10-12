/* Generated from asm/asm_0809cf30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CF30 \n\
/* 0809CF30 */ PUSH {LR} \n\
/* 0809CF32 */ MOVS R0, #1 \n\
/* 0809CF34 */ BL scene_set_current_thread \n\
/* 0809CF38 */ LDR R0, =gCurrentSceneVariable \n\
/* 0809CF3A */ LDR R0, [R0] \n\
/* 0809CF3C */ MOVS R1, #0XC6 \n\
/* 0809CF3E */ LSLS R1, R1, #1 \n\
/* 0809CF40 */ ADDS R0, R1 \n\
/* 0809CF42 */ MOVS R1, #1 \n\
/* 0809CF44 */ STR R1, [R0] \n\
/* 0809CF46 */ POP {R0} \n\
/* 0809CF48 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CF4C: \n\
/* 0809CF4C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

