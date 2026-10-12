/* Generated from asm/asm_0803fee0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FEE0 \n\
/* 0803FEE0 */ PUSH {R4, R5, LR} \n\
/* 0803FEE2 */ SUB SP, #4 \n\
/* 0803FEE4 */ LDR R4, _0803FF3C \n\
/* 0803FEE6 */ LDR R0, [R4] \n\
/* 0803FEE8 */ ADDS R0, #0X78 \n\
/* 0803FEEA */ LDRH R0, [R0] \n\
/* 0803FEEC */ SUBS R0, #1 \n\
/* 0803FEEE */ LSLS R0, R0, #0X10 \n\
/* 0803FEF0 */ LSRS R0, R0, #0X10 \n\
/* 0803FEF2 */ BL get_random_range \n\
/* 0803FEF6 */ LSLS R0, R0, #0X10 \n\
/* 0803FEF8 */ LSRS R1, R0, #0X10 \n\
/* 0803FEFA */ LDR R2, [R4] \n\
/* 0803FEFC */ ADDS R0, R2, #0 \n\
/* 0803FEFE */ ADDS R0, #0X5E \n\
/* 0803FF00 */ MOVS R3, #0 \n\
/* 0803FF02 */ LDRSH R0, [R0, R3] \n\
/* 0803FF04 */ CMP R1, R0 \n\
/* 0803FF06 */ BLT _0803FF0A \n\
/* 0803FF08 */ ADDS R1, #1 \n\
_0803FF0A: \n\
/* 0803FF0A */ LSLS R4, R1, #2 \n\
/* 0803FF0C */ ADDS R4, #0X64 \n\
/* 0803FF0E */ ADDS R4, R2, R4 \n\
/* 0803FF10 */ LDR R5, =gSpriteHandler \n\
/* 0803FF12 */ LDR R0, [R5] \n\
/* 0803FF14 */ MOVS R2, #0 \n\
/* 0803FF16 */ LDRSH R1, [R4, R2] \n\
/* 0803FF18 */ MOVS R2, #1 \n\
/* 0803FF1A */ BL sprite_set_anim_cel \n\
/* 0803FF1E */ LDR R0, [R5] \n\
/* 0803FF20 */ MOVS R3, #0 \n\
/* 0803FF22 */ LDRSH R1, [R4, R3] \n\
/* 0803FF24 */ MOVS R5, #0 \n\
/* 0803FF26 */ STR R5, [SP] \n\
/* 0803FF28 */ MOVS R2, #1 \n\
/* 0803FF2A */ MOVS R3, #0X7F \n\
/* 0803FF2C */ BL sprite_set_playback \n\
/* 0803FF30 */ STRH R5, [R4, #2] \n\
/* 0803FF32 */ ADD SP, #4 \n\
/* 0803FF34 */ POP {R4, R5} \n\
/* 0803FF36 */ POP {R0} \n\
/* 0803FF38 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803FF40: \n\
/* 0803FF40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803FF3C: \n\
/* 0803FF3C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

