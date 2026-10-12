/* Generated from asm/asm_08037eec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037EEC \n\
/* 08037EEC */ PUSH {LR} \n\
/* 08037EEE */ LDR R0, _08037F18 \n\
/* 08037EF0 */ LDR R3, [R0] \n\
/* 08037EF2 */ MOVS R0, #0X8E \n\
/* 08037EF4 */ LSLS R0, R0, #1 \n\
/* 08037EF6 */ ADDS R3, R0 \n\
/* 08037EF8 */ LDR R0, =gCurrentSceneData \n\
/* 08037EFA */ LDR R0, [R0] \n\
/* 08037EFC */ LDRH R1, [R0, #0X16] \n\
/* 08037EFE */ LSLS R0, R1, #1 \n\
/* 08037F00 */ ADDS R0, R1 \n\
/* 08037F02 */ LDR R2, [R3] \n\
/* 08037F04 */ SUBS R2, R0 \n\
/* 08037F06 */ STR R2, [R3] \n\
/* 08037F08 */ LSLS R2, R2, #8 \n\
/* 08037F0A */ ASRS R2, R2, #0X10 \n\
/* 08037F0C */ MOVS R0, #2 \n\
/* 08037F0E */ MOVS R1, #0 \n\
/* 08037F10 */ BL scene_set_bg_layer_pos \n\
/* 08037F14 */ POP {R0} \n\
/* 08037F16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037F1C: \n\
/* 08037F1C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08037F18: \n\
/* 08037F18 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

