/* Generated from asm/asm_080b5630.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B5630 \n\
/* 080B5630 */ PUSH {LR} \n\
/* 080B5632 */ LDR R0, _080B5654 \n\
/* 080B5634 */ LDR R0, [R0] \n\
/* 080B5636 */ LDR R0, [R0, #0X28] \n\
/* 080B5638 */ ASRS R0, R0, #8 \n\
/* 080B563A */ CMP R0, #0X3F \n\
/* 080B563C */ BGT _080B5650 \n\
/* 080B563E */ MOVS R0, #0X18 \n\
/* 080B5640 */ BL func_0800C9A4 \n\
/* 080B5644 */ MOVS R0, #0 \n\
/* 080B5646 */ BL func_0800A128 \n\
/* 080B564A */ LDR R0, =D_083FC7EC \n\
/* 080B564C */ BL scene_play_sound_to_tempo \n\
_080B5650: \n\
/* 080B5650 */ POP {R0} \n\
/* 080B5652 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B5658: \n\
/* 080B5658 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B5654: \n\
/* 080B5654 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

