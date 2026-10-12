/* Generated from asm/asm_08048dc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048DC8 \n\
/* 08048DC8 */ PUSH {LR} \n\
/* 08048DCA */ LDR R0, _08048DE0 \n\
/* 08048DCC */ BL scene_play_sound_to_tempo \n\
/* 08048DD0 */ LDR R0, =gCurrentSceneVariable \n\
/* 08048DD2 */ LDR R0, [R0] \n\
/* 08048DD4 */ ADDS R0, #0X6C \n\
/* 08048DD6 */ MOVS R1, #3 \n\
/* 08048DD8 */ STRB R1, [R0] \n\
/* 08048DDA */ POP {R0} \n\
/* 08048DDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048DE4: \n\
/* 08048DE4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08048DE0: \n\
/* 08048DE0 */ .word D_083FD264 \n\
.ltorg \n\
.syntax divided");

