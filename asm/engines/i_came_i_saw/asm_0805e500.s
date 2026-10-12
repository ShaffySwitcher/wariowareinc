/* Generated from asm/asm_0805e500.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E500 \n\
/* 0805E500 */ PUSH {LR} \n\
/* 0805E502 */ LDR R0, _0805E528 \n\
/* 0805E504 */ BL scene_play_sound_to_tempo \n\
/* 0805E508 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805E50A */ LDR R1, [R0] \n\
/* 0805E50C */ MOVS R0, #4 \n\
/* 0805E50E */ STRB R0, [R1, #0XE] \n\
/* 0805E510 */ MOVS R0, #0X24 \n\
/* 0805E512 */ BL func_0800C9A4 \n\
/* 0805E516 */ MOVS R0, #0 \n\
/* 0805E518 */ BL func_0800A128 \n\
/* 0805E51C */ BL func_0805E1E4 \n\
/* 0805E520 */ BL func_0805E2FC \n\
/* 0805E524 */ POP {R1} \n\
/* 0805E526 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0805E52C: \n\
/* 0805E52C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805E528: \n\
/* 0805E528 */ .word D_083FC814 \n\
.ltorg \n\
.syntax divided");

