/* Generated from asm/asm_0803de18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DE18 \n\
/* 0803DE18 */ PUSH {R4, R5, LR} \n\
/* 0803DE1A */ SUB SP, #4 \n\
/* 0803DE1C */ ADDS R5, R0, #0 \n\
/* 0803DE1E */ MOVS R0, #1 \n\
/* 0803DE20 */ BL scene_set_current_thread \n\
/* 0803DE24 */ LDR R4, =gCurrentSceneVariable \n\
/* 0803DE26 */ LDR R0, [R4] \n\
/* 0803DE28 */ ADDS R0, #0XE8 \n\
/* 0803DE2A */ MOVS R2, #0 \n\
/* 0803DE2C */ LDRSH R1, [R0, R2] \n\
/* 0803DE2E */ MOVS R0, #0 \n\
/* 0803DE30 */ STR R0, [SP] \n\
/* 0803DE32 */ ADDS R0, R5, #0 \n\
/* 0803DE34 */ MOVS R2, #1 \n\
/* 0803DE36 */ MOVS R3, #0X7F \n\
/* 0803DE38 */ BL sprite_set_playback \n\
/* 0803DE3C */ LDR R0, [R4] \n\
/* 0803DE3E */ ADDS R0, #0XE8 \n\
/* 0803DE40 */ MOVS R2, #0 \n\
/* 0803DE42 */ LDRSH R1, [R0, R2] \n\
/* 0803DE44 */ ADDS R0, R5, #0 \n\
/* 0803DE46 */ MOVS R2, #1 \n\
/* 0803DE48 */ BL sprite_set_enable_updates \n\
/* 0803DE4C */ ADD SP, #4 \n\
/* 0803DE4E */ POP {R4, R5} \n\
/* 0803DE50 */ POP {R0} \n\
/* 0803DE52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803DE54: \n\
/* 0803DE54 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

