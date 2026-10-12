/* Generated from asm/asm_080de1b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE1B8 \n\
/* 080DE1B8 */ PUSH {LR} \n\
/* 080DE1BA */ LDR R0, _080DE1DC \n\
/* 080DE1BC */ LDR R0, [R0] \n\
/* 080DE1BE */ LDR R1, _080DE1E0 \n\
/* 080DE1C0 */ LDR R1, [R1] \n\
/* 080DE1C2 */ ADDS R1, #0XE8 \n\
/* 080DE1C4 */ MOVS R2, #0 \n\
/* 080DE1C6 */ LDRSH R1, [R1, R2] \n\
/* 080DE1C8 */ MOVS R2, #0 \n\
/* 080DE1CA */ BL sprite_set_visible \n\
/* 080DE1CE */ LDR R0, =D_083FC120 \n\
/* 080DE1D0 */ BL scene_play_sound_to_tempo \n\
/* 080DE1D4 */ BL func_080DD7E0 \n\
/* 080DE1D8 */ POP {R1} \n\
/* 080DE1DA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080DE1E4: \n\
/* 080DE1E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE1DC: \n\
/* 080DE1DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DE1E0: \n\
/* 080DE1E0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

