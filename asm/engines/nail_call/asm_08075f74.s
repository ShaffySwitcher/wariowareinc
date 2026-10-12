/* Generated from asm/asm_08075f74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075F74 \n\
/* 08075F74 */ PUSH {LR} \n\
/* 08075F76 */ MOVS R0, #0X18 \n\
/* 08075F78 */ BL func_0800C9A4 \n\
/* 08075F7C */ MOVS R0, #1 \n\
/* 08075F7E */ BL func_0800A128 \n\
/* 08075F82 */ LDR R0, _08075FAC \n\
/* 08075F84 */ BL scene_play_sound_to_tempo \n\
/* 08075F88 */ MOVS R0, #1 \n\
/* 08075F8A */ BL func_08075EC4 \n\
/* 08075F8E */ LDR R2, =gCurrentSceneVariable \n\
/* 08075F90 */ LDR R0, [R2] \n\
/* 08075F92 */ ADDS R0, #0X52 \n\
/* 08075F94 */ MOVS R1, #5 \n\
/* 08075F96 */ STRB R1, [R0] \n\
/* 08075F98 */ LDR R0, [R2] \n\
/* 08075F9A */ ADDS R0, #0X2C \n\
/* 08075F9C */ MOVS R1, #1 \n\
/* 08075F9E */ STRB R1, [R0] \n\
/* 08075FA0 */ LDR R0, [R2] \n\
/* 08075FA2 */ ADDS R0, #0X82 \n\
/* 08075FA4 */ STRB R1, [R0] \n\
/* 08075FA6 */ POP {R0} \n\
/* 08075FA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075FB0: \n\
/* 08075FB0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075FAC: \n\
/* 08075FAC */ .word D_083FF014 \n\
.ltorg \n\
.syntax divided");

