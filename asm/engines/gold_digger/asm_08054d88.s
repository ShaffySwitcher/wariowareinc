/* Generated from asm/asm_08054d88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054D88 \n\
/* 08054D88 */ PUSH {R4, LR} \n\
/* 08054D8A */ ADDS R1, R0, #0 \n\
/* 08054D8C */ LDR R4, =gCurrentSceneVariable \n\
/* 08054D8E */ LDR R0, [R4] \n\
/* 08054D90 */ LDRB R0, [R0, #0X10] \n\
/* 08054D92 */ CMP R0, #0 \n\
/* 08054D94 */ BNE _08054DA2 \n\
/* 08054D96 */ ADDS R0, R1, #0 \n\
/* 08054D98 */ BL scene_play_sound_to_tempo \n\
/* 08054D9C */ LDR R1, [R4] \n\
/* 08054D9E */ MOVS R0, #1 \n\
/* 08054DA0 */ STRB R0, [R1, #0X10] \n\
_08054DA2: \n\
/* 08054DA2 */ POP {R4} \n\
/* 08054DA4 */ POP {R0} \n\
/* 08054DA6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054DA8: \n\
/* 08054DA8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

