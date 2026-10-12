/* Generated from asm/asm_080e4bd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4BD0 \n\
/* 080E4BD0 */ PUSH {R4, R5, LR} \n\
/* 080E4BD2 */ SUB SP, #4 \n\
/* 080E4BD4 */ LDR R5, _080E4C38 \n\
/* 080E4BD6 */ LDR R1, [R5] \n\
/* 080E4BD8 */ LDR R0, [R1, #4] \n\
/* 080E4BDA */ LSRS R0, R0, #8 \n\
/* 080E4BDC */ CMP R0, #0X28 \n\
/* 080E4BDE */ BLS _080E4C30 \n\
/* 080E4BE0 */ LDR R4, _080E4C3C \n\
/* 080E4BE2 */ LDR R0, [R4] \n\
/* 080E4BE4 */ MOVS R2, #0X1A \n\
/* 080E4BE6 */ LDRSH R1, [R1, R2] \n\
/* 080E4BE8 */ MOVS R2, #0 \n\
/* 080E4BEA */ BL sprite_get_data \n\
/* 080E4BEE */ CMP R0, #1 \n\
/* 080E4BF0 */ BNE _080E4BF8 \n\
/* 080E4BF2 */ LDR R0, =D_083FE6A0 \n\
/* 080E4BF4 */ BL scene_play_sound_to_tempo_and_pitch \n\
_080E4BF8: \n\
/* 080E4BF8 */ LDR R0, [R4] \n\
/* 080E4BFA */ LDR R1, [R5] \n\
/* 080E4BFC */ MOVS R2, #0X1A \n\
/* 080E4BFE */ LDRSH R1, [R1, R2] \n\
/* 080E4C00 */ MOVS R2, #0 \n\
/* 080E4C02 */ BL sprite_set_visible \n\
/* 080E4C06 */ MOVS R4, #0 \n\
_080E4C08: \n\
/* 080E4C08 */ LDR R0, _080E4C3C \n\
/* 080E4C0A */ LDR R0, [R0] \n\
/* 080E4C0C */ LDR R1, _080E4C38 \n\
/* 080E4C0E */ LDR R1, [R1] \n\
/* 080E4C10 */ LSLS R2, R4, #1 \n\
/* 080E4C12 */ ADDS R1, #0X10 \n\
/* 080E4C14 */ ADDS R1, R2 \n\
/* 080E4C16 */ MOVS R2, #0 \n\
/* 080E4C18 */ LDRSH R1, [R1, R2] \n\
/* 080E4C1A */ MOVS R2, #0 \n\
/* 080E4C1C */ STR R2, [SP] \n\
/* 080E4C1E */ MOVS R2, #1 \n\
/* 080E4C20 */ MOVS R3, #0 \n\
/* 080E4C22 */ BL sprite_set_playback \n\
/* 080E4C26 */ ADDS R0, R4, #1 \n\
/* 080E4C28 */ LSLS R0, R0, #0X18 \n\
/* 080E4C2A */ LSRS R4, R0, #0X18 \n\
/* 080E4C2C */ CMP R4, #3 \n\
/* 080E4C2E */ BLS _080E4C08 \n\
_080E4C30: \n\
/* 080E4C30 */ ADD SP, #4 \n\
/* 080E4C32 */ POP {R4, R5} \n\
/* 080E4C34 */ POP {R0} \n\
/* 080E4C36 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4C40: \n\
/* 080E4C40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4C38: \n\
/* 080E4C38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4C3C: \n\
/* 080E4C3C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

