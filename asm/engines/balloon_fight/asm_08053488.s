/* Generated from asm/asm_08053488.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053488 \n\
/* 08053488 */ PUSH {R4, LR} \n\
/* 0805348A */ LDR R4, =gCurrentSceneVariable \n\
/* 0805348C */ LDR R2, [R4] \n\
/* 0805348E */ LSLS R0, R0, #0X10 \n\
/* 08053490 */ ASRS R0, R0, #0X10 \n\
/* 08053492 */ LDR R1, [R2, #4] \n\
/* 08053494 */ SUBS R1, R0 \n\
/* 08053496 */ STR R1, [R2, #4] \n\
/* 08053498 */ LSLS R1, R1, #8 \n\
/* 0805349A */ ASRS R1, R1, #0X10 \n\
/* 0805349C */ MOVS R0, #2 \n\
/* 0805349E */ MOVS R2, #0 \n\
/* 080534A0 */ BL scene_set_bg_layer_pos \n\
/* 080534A4 */ LDR R0, [R4] \n\
/* 080534A6 */ LDR R1, [R0, #4] \n\
/* 080534A8 */ LSLS R1, R1, #8 \n\
/* 080534AA */ ASRS R1, R1, #0X10 \n\
/* 080534AC */ MOVS R0, #3 \n\
/* 080534AE */ MOVS R2, #0 \n\
/* 080534B0 */ BL scene_set_bg_layer_pos \n\
/* 080534B4 */ POP {R4} \n\
/* 080534B6 */ POP {R0} \n\
/* 080534B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080534BC: \n\
/* 080534BC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

