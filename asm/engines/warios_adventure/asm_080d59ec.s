/* Generated from asm/asm_080d59ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D59EC \n\
/* 080D59EC */ PUSH {LR} \n\
/* 080D59EE */ LDR R0, _080D5A1C \n\
/* 080D59F0 */ LDR R2, [R0] \n\
/* 080D59F2 */ LDR R1, _080D5A20 \n\
/* 080D59F4 */ ADDS R0, R2, R1 \n\
/* 080D59F6 */ LDRB R1, [R0] \n\
/* 080D59F8 */ LSLS R0, R1, #2 \n\
/* 080D59FA */ ADDS R0, R1 \n\
/* 080D59FC */ LSLS R0, R0, #3 \n\
/* 080D59FE */ ADDS R0, #0X54 \n\
/* 080D5A00 */ ADDS R2, R0 \n\
/* 080D5A02 */ LDR R0, _080D5A24 \n\
/* 080D5A04 */ LDR R0, [R0] \n\
/* 080D5A06 */ MOVS R3, #0 \n\
/* 080D5A08 */ LDRSH R1, [R2, R3] \n\
/* 080D5A0A */ MOVS R2, #1 \n\
/* 080D5A0C */ BL sprite_set_anim_cel \n\
/* 080D5A10 */ LDR R0, =D_083FD430 \n\
/* 080D5A12 */ BL scene_play_sound_to_tempo \n\
/* 080D5A16 */ POP {R0} \n\
/* 080D5A18 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5A28: \n\
/* 080D5A28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5A1C: \n\
/* 080D5A1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5A20: \n\
/* 080D5A20 */ .word 0x00000404 \n\
 \n\
.balign 4, 0 \n\
_080D5A24: \n\
/* 080D5A24 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

