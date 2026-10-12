/* Generated from asm/asm_0806a780.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A780 \n\
/* 0806A780 */ PUSH {R4, LR} \n\
/* 0806A782 */ LDR R4, _0806A7B0 \n\
/* 0806A784 */ LDR R1, [R4] \n\
/* 0806A786 */ LDRB R1, [R1, #4] \n\
/* 0806A788 */ CMP R1, #0 \n\
/* 0806A78A */ BNE _0806A7AA \n\
/* 0806A78C */ MOVS R0, #0 \n\
/* 0806A78E */ BL func_0800A0C4 \n\
/* 0806A792 */ BL func_0806A61C \n\
/* 0806A796 */ BL func_0806A44C \n\
/* 0806A79A */ LDR R0, [R4] \n\
/* 0806A79C */ MOVS R1, #1 \n\
/* 0806A79E */ STRB R1, [R0, #4] \n\
/* 0806A7A0 */ BL func_08069F74 \n\
/* 0806A7A4 */ LDR R0, =D_083FC800 \n\
/* 0806A7A6 */ BL scene_play_sound_to_tempo \n\
_0806A7AA: \n\
/* 0806A7AA */ POP {R4} \n\
/* 0806A7AC */ POP {R1} \n\
/* 0806A7AE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806A7B4: \n\
/* 0806A7B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A7B0: \n\
/* 0806A7B0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

