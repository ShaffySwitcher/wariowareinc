/* Generated from asm/asm_08075f04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075F04 \n\
/* 08075F04 */ PUSH {LR} \n\
/* 08075F06 */ MOVS R0, #0X18 \n\
/* 08075F08 */ BL func_0800C9A4 \n\
/* 08075F0C */ MOVS R0, #1 \n\
/* 08075F0E */ BL func_0800A128 \n\
/* 08075F12 */ LDR R0, _08075F34 \n\
/* 08075F14 */ BL scene_play_sound_to_tempo \n\
/* 08075F18 */ MOVS R0, #1 \n\
/* 08075F1A */ BL func_08075EC4 \n\
/* 08075F1E */ LDR R2, =gCurrentSceneVariable \n\
/* 08075F20 */ LDR R0, [R2] \n\
/* 08075F22 */ ADDS R0, #0X2C \n\
/* 08075F24 */ MOVS R1, #1 \n\
/* 08075F26 */ STRB R1, [R0] \n\
/* 08075F28 */ LDR R0, [R2] \n\
/* 08075F2A */ ADDS R0, #0X82 \n\
/* 08075F2C */ STRB R1, [R0] \n\
/* 08075F2E */ POP {R0} \n\
/* 08075F30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075F38: \n\
/* 08075F38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075F34: \n\
/* 08075F34 */ .word D_083FF014 \n\
.ltorg \n\
.syntax divided");

