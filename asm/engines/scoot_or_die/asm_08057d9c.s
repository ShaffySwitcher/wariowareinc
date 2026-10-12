/* Generated from asm/asm_08057d9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08057D9C \n\
/* 08057D9C */ PUSH {R4, LR} \n\
/* 08057D9E */ LDR R4, _08057DE8 \n\
/* 08057DA0 */ LDR R2, [R4] \n\
/* 08057DA2 */ LDR R1, [R2, #8] \n\
/* 08057DA4 */ LDR R2, [R2, #0X18] \n\
/* 08057DA6 */ ADDS R1, R2 \n\
/* 08057DA8 */ LDR R2, _08057DEC \n\
/* 08057DAA */ ADDS R1, R2 \n\
/* 08057DAC */ SUBS R0, R1 \n\
/* 08057DAE */ ASRS R0, R0, #8 \n\
/* 08057DB0 */ CMP R0, #0 \n\
/* 08057DB2 */ BGE _08057DB6 \n\
/* 08057DB4 */ RSBS R0, R0, #0 \n\
_08057DB6: \n\
/* 08057DB6 */ CMP R0, #0XB \n\
/* 08057DB8 */ BGT _08057DE0 \n\
/* 08057DBA */ MOVS R0, #0X24 \n\
/* 08057DBC */ BL func_0800C9A4 \n\
/* 08057DC0 */ MOVS R0, #1 \n\
/* 08057DC2 */ BL func_0800A128 \n\
/* 08057DC6 */ LDR R1, [R4] \n\
/* 08057DC8 */ MOVS R0, #1 \n\
/* 08057DCA */ STR R0, [R1, #0X20] \n\
/* 08057DCC */ LDR R0, _08057DF0 \n\
/* 08057DCE */ LDR R0, [R0] \n\
/* 08057DD0 */ MOVS R2, #6 \n\
/* 08057DD2 */ LDRSH R1, [R1, R2] \n\
/* 08057DD4 */ MOVS R2, #0 \n\
/* 08057DD6 */ BL sprite_set_visible \n\
/* 08057DDA */ LDR R0, =D_083FCC24 \n\
/* 08057DDC */ BL scene_play_sound_to_tempo \n\
_08057DE0: \n\
/* 08057DE0 */ POP {R4} \n\
/* 08057DE2 */ POP {R0} \n\
/* 08057DE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08057DF4: \n\
/* 08057DF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08057DE8: \n\
/* 08057DE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08057DEC: \n\
/* 08057DEC */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_08057DF0: \n\
/* 08057DF0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

