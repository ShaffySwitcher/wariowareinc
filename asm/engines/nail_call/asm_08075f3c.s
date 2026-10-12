/* Generated from asm/asm_08075f3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075F3C \n\
/* 08075F3C */ PUSH {LR} \n\
/* 08075F3E */ MOVS R0, #0X18 \n\
/* 08075F40 */ BL func_0800C9A4 \n\
/* 08075F44 */ MOVS R0, #1 \n\
/* 08075F46 */ BL func_0800A128 \n\
/* 08075F4A */ LDR R0, _08075F6C \n\
/* 08075F4C */ BL scene_play_sound_to_tempo \n\
/* 08075F50 */ MOVS R0, #2 \n\
/* 08075F52 */ BL func_08075EC4 \n\
/* 08075F56 */ LDR R2, =gCurrentSceneVariable \n\
/* 08075F58 */ LDR R0, [R2] \n\
/* 08075F5A */ ADDS R0, #0X2C \n\
/* 08075F5C */ MOVS R1, #1 \n\
/* 08075F5E */ STRB R1, [R0] \n\
/* 08075F60 */ LDR R0, [R2] \n\
/* 08075F62 */ ADDS R0, #0X82 \n\
/* 08075F64 */ STRB R1, [R0] \n\
/* 08075F66 */ POP {R0} \n\
/* 08075F68 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075F70: \n\
/* 08075F70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075F6C: \n\
/* 08075F6C */ .word D_083FF014 \n\
.ltorg \n\
.syntax divided");

