/* Generated from asm/asm_080a157c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A157C \n\
/* 080A157C */ PUSH {R4, R5, LR} \n\
/* 080A157E */ SUB SP, #0XC \n\
/* 080A1580 */ LDR R0, _080A15BC \n\
/* 080A1582 */ LDR R4, [R0] \n\
/* 080A1584 */ LDR R5, _080A15C0 \n\
/* 080A1586 */ LDR R0, [R5] \n\
/* 080A1588 */ MOVS R2, #0 \n\
/* 080A158A */ LDRSH R1, [R4, R2] \n\
/* 080A158C */ LDR R2, _080A15C4 \n\
/* 080A158E */ MOVS R3, #1 \n\
/* 080A1590 */ STR R3, [SP] \n\
/* 080A1592 */ MOVS R3, #0 \n\
/* 080A1594 */ STR R3, [SP, #4] \n\
/* 080A1596 */ STR R3, [SP, #8] \n\
/* 080A1598 */ BL sprite_set_anim \n\
/* 080A159C */ LDR R0, [R5] \n\
/* 080A159E */ MOVS R2, #0 \n\
/* 080A15A0 */ LDRSH R1, [R4, R2] \n\
/* 080A15A2 */ MOVS R2, #0 \n\
/* 080A15A4 */ BL sprite_set_enable_updates \n\
/* 080A15A8 */ LDR R0, =D_083FE308 \n\
/* 080A15AA */ BL scene_play_sound_to_tempo \n\
/* 080A15AE */ MOVS R0, #2 \n\
/* 080A15B0 */ STRB R0, [R4, #2] \n\
/* 080A15B2 */ ADD SP, #0XC \n\
/* 080A15B4 */ POP {R4, R5} \n\
/* 080A15B6 */ POP {R0} \n\
/* 080A15B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A15C8: \n\
/* 080A15C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A15BC: \n\
/* 080A15BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A15C0: \n\
/* 080A15C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A15C4: \n\
/* 080A15C4 */ .word D_0837E724 \n\
.ltorg \n\
.syntax divided");

