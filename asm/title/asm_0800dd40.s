asm(".syntax unified \n\
 \n\
thumb_func_start title_scene_update \n\
/* 0800DD40 */ PUSH {R4, R5, LR} \n\
/* 0800DD42 */ SUB SP, #4 \n\
/* 0800DD44 */ BL func_0800DDF8 \n\
/* 0800DD48 */ CMP R0, #0 \n\
/* 0800DD4A */ BEQ _0800DD94 \n\
/* 0800DD4C */ LDR R0, _0800DD6C \n\
/* 0800DD4E */ LDRH R1, [R0] \n\
/* 0800DD50 */ MOVS R0, #9 \n\
/* 0800DD52 */ ANDS R0, R1 \n\
/* 0800DD54 */ CMP R0, #0 \n\
/* 0800DD56 */ BEQ _0800DD94 \n\
/* 0800DD58 */ LDR R0, _0800DD70 \n\
/* 0800DD5A */ LDR R0, [R0] \n\
/* 0800DD5C */ LDRB R0, [R0, #0X1B] \n\
/* 0800DD5E */ CMP R0, #0 \n\
/* 0800DD60 */ BEQ _0800DD78 \n\
/* 0800DD62 */ LDR R0, _0800DD74 \n\
/* 0800DD64 */ LDR R1, [R0] \n\
/* 0800DD66 */ MOVS R0, #4 \n\
/* 0800DD68 */ B _0800DD7E \n\
 \n\
.balign 4, 0 \n\
_0800DD6C: \n\
/* 0800DD6C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0800DD70: \n\
/* 0800DD70 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_0800DD74: \n\
/* 0800DD74 */ .word gCurrentSceneData \n\
_0800DD78: \n\
/* 0800DD78 */ LDR R0, _0800DDE4 \n\
/* 0800DD7A */ LDR R1, [R0] \n\
/* 0800DD7C */ MOVS R0, #3 \n\
_0800DD7E: \n\
/* 0800DD7E */ STRH R0, [R1, #0X38] \n\
/* 0800DD80 */ LDR R0, _0800DDE8 \n\
/* 0800DD82 */ BL play_sound \n\
/* 0800DD86 */ MOVS R0, #0 \n\
/* 0800DD88 */ BL set_pause_beatscript_scene \n\
/* 0800DD8C */ LDR R0, _0800DDE4 \n\
/* 0800DD8E */ LDR R1, [R0] \n\
/* 0800DD90 */ MOVS R0, #0 \n\
/* 0800DD92 */ STRB R0, [R1, #8] \n\
_0800DD94: \n\
/* 0800DD94 */ LDR R5, _0800DDE4 \n\
/* 0800DD96 */ LDR R0, [R5] \n\
/* 0800DD98 */ LDR R1, [R0, #0X4C] \n\
/* 0800DD9A */ MOVS R0, #0X96 \n\
/* 0800DD9C */ LSLS R0, R0, #1 \n\
/* 0800DD9E */ CMP R1, R0 \n\
/* 0800DDA0 */ BNE _0800DDBA \n\
/* 0800DDA2 */ LDR R0, _0800DDEC \n\
/* 0800DDA4 */ LDR R0, [R0] \n\
/* 0800DDA6 */ LDR R1, =D_03003854 \n\
/* 0800DDA8 */ LDR R1, [R1] \n\
/* 0800DDAA */ MOVS R2, #0XE \n\
/* 0800DDAC */ LDRSH R1, [R1, R2] \n\
/* 0800DDAE */ MOVS R2, #0 \n\
/* 0800DDB0 */ STR R2, [SP] \n\
/* 0800DDB2 */ MOVS R2, #1 \n\
/* 0800DDB4 */ MOVS R3, #0X7F \n\
/* 0800DDB6 */ BL sprite_set_playback \n\
_0800DDBA: \n\
/* 0800DDBA */ LDR R1, [R5] \n\
/* 0800DDBC */ LDR R0, [R1, #0X4C] \n\
/* 0800DDBE */ CMP R0, #0 \n\
/* 0800DDC0 */ BEQ _0800DDDA \n\
/* 0800DDC2 */ SUBS R0, #1 \n\
/* 0800DDC4 */ STR R0, [R1, #0X4C] \n\
/* 0800DDC6 */ CMP R0, #0 \n\
/* 0800DDC8 */ BNE _0800DDDA \n\
/* 0800DDCA */ MOVS R4, #0 \n\
/* 0800DDCC */ MOVS R0, #5 \n\
/* 0800DDCE */ STRH R0, [R1, #0X38] \n\
/* 0800DDD0 */ MOVS R0, #0 \n\
/* 0800DDD2 */ BL set_pause_beatscript_scene \n\
/* 0800DDD6 */ LDR R0, [R5] \n\
/* 0800DDD8 */ STRB R4, [R0, #8] \n\
_0800DDDA: \n\
/* 0800DDDA */ ADD SP, #4 \n\
/* 0800DDDC */ POP {R4, R5} \n\
/* 0800DDDE */ POP {R0} \n\
/* 0800DDE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DDF0: \n\
/* 0800DDF0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800DDE4: \n\
/* 0800DDE4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800DDE8: \n\
/* 0800DDE8 */ .word D_083FBB6C \n\
 \n\
.balign 4, 0 \n\
_0800DDEC: \n\
/* 0800DDEC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
