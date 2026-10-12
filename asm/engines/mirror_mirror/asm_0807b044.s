/* Generated from asm/asm_0807b044.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B044 \n\
/* 0807B044 */ PUSH {LR} \n\
/* 0807B046 */ LDR R0, _0807B05C \n\
/* 0807B048 */ LDR R1, [R0] \n\
/* 0807B04A */ ADDS R1, #0X7B \n\
/* 0807B04C */ LDRB R0, [R1] \n\
/* 0807B04E */ ADDS R0, #1 \n\
/* 0807B050 */ STRB R0, [R1] \n\
/* 0807B052 */ LDR R0, =D_083FE04C \n\
/* 0807B054 */ BL scene_play_sound_to_tempo \n\
/* 0807B058 */ POP {R0} \n\
/* 0807B05A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B060: \n\
/* 0807B060 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B05C: \n\
/* 0807B05C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

