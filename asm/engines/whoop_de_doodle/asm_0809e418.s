/* Generated from asm/asm_0809e418.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E418 \n\
/* 0809E418 */ PUSH {R4, R5, LR} \n\
/* 0809E41A */ LDR R5, _0809E440 \n\
/* 0809E41C */ LDR R1, [R5] \n\
/* 0809E41E */ LDRB R0, [R1, #0X18] \n\
/* 0809E420 */ CMP R0, #1 \n\
/* 0809E422 */ BEQ _0809E44C \n\
/* 0809E424 */ CMP R0, #1 \n\
/* 0809E426 */ BGT _0809E49A \n\
/* 0809E428 */ CMP R0, #0 \n\
/* 0809E42A */ BNE _0809E49A \n\
/* 0809E42C */ LDR R0, _0809E444 \n\
/* 0809E42E */ LDR R0, [R0] \n\
/* 0809E430 */ LDR R2, _0809E448 \n\
/* 0809E432 */ ADDS R0, R2 \n\
/* 0809E434 */ LDRB R0, [R0] \n\
/* 0809E436 */ CMP R0, #1 \n\
/* 0809E438 */ BNE _0809E49A \n\
/* 0809E43A */ STRB R0, [R1, #0X18] \n\
/* 0809E43C */ B _0809E49A \n\
 \n\
.balign 4, 0 \n\
_0809E440: \n\
/* 0809E440 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E444: \n\
/* 0809E444 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809E448: \n\
/* 0809E448 */ .word 0x00000173 \n\
_0809E44C: \n\
/* 0809E44C */ BL func_0809E254 \n\
/* 0809E450 */ LSLS R0, R0, #0X10 \n\
/* 0809E452 */ CMP R0, #0 \n\
/* 0809E454 */ BEQ _0809E49A \n\
/* 0809E456 */ LDR R1, [R5] \n\
/* 0809E458 */ LDRB R0, [R1, #0X18] \n\
/* 0809E45A */ ADDS R0, #1 \n\
/* 0809E45C */ STRB R0, [R1, #0X18] \n\
/* 0809E45E */ LDR R0, _0809E4A0 \n\
/* 0809E460 */ BL scene_play_sound_to_tempo \n\
/* 0809E464 */ BL func_0809E008 \n\
/* 0809E468 */ LDR R4, _0809E4A4 \n\
/* 0809E46A */ LDR R0, [R4] \n\
/* 0809E46C */ LDR R1, [R5] \n\
/* 0809E46E */ MOVS R2, #4 \n\
/* 0809E470 */ LDRSH R1, [R1, R2] \n\
/* 0809E472 */ MOVS R2, #0 \n\
/* 0809E474 */ BL sprite_set_visible \n\
/* 0809E478 */ LDR R0, [R4] \n\
/* 0809E47A */ LDR R1, [R5] \n\
/* 0809E47C */ LDR R2, _0809E4A8 \n\
/* 0809E47E */ ADDS R1, R2 \n\
/* 0809E480 */ MOVS R2, #0 \n\
/* 0809E482 */ LDRSH R1, [R1, R2] \n\
/* 0809E484 */ MOVS R2, #0 \n\
/* 0809E486 */ BL sprite_set_visible \n\
/* 0809E48A */ MOVS R0, #0X18 \n\
/* 0809E48C */ BL func_0800C9A4 \n\
/* 0809E490 */ MOVS R0, #0 \n\
/* 0809E492 */ BL func_0800A128 \n\
/* 0809E496 */ BL func_0809E168 \n\
_0809E49A: \n\
/* 0809E49A */ POP {R4, R5} \n\
/* 0809E49C */ POP {R0} \n\
/* 0809E49E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E4A0: \n\
/* 0809E4A0 */ .word D_083FC8DC \n\
 \n\
.balign 4, 0 \n\
_0809E4A4: \n\
/* 0809E4A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809E4A8: \n\
/* 0809E4A8 */ .word 0x0000028A \n\
.ltorg \n\
.syntax divided");

