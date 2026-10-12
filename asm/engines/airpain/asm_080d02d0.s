/* Generated from asm/asm_080d02d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D02D0 \n\
/* 080D02D0 */ PUSH {R4, R5, R6, LR} \n\
/* 080D02D2 */ SUB SP, #4 \n\
/* 080D02D4 */ LDR R5, _080D0320 \n\
/* 080D02D6 */ LDR R1, [R5] \n\
/* 080D02D8 */ LDRB R6, [R1, #0X12] \n\
/* 080D02DA */ CMP R6, #0 \n\
/* 080D02DC */ BNE _080D0330 \n\
/* 080D02DE */ LDR R4, _080D0324 \n\
/* 080D02E0 */ LDR R0, [R4] \n\
/* 080D02E2 */ MOVS R2, #4 \n\
/* 080D02E4 */ LDRSH R1, [R1, R2] \n\
/* 080D02E6 */ MOVS R2, #1 \n\
/* 080D02E8 */ BL sprite_set_enable_updates \n\
/* 080D02EC */ LDR R0, [R4] \n\
/* 080D02EE */ LDR R1, [R5] \n\
/* 080D02F0 */ MOVS R2, #0XA \n\
/* 080D02F2 */ LDRSH R1, [R1, R2] \n\
/* 080D02F4 */ MOVS R2, #1 \n\
/* 080D02F6 */ BL sprite_set_visible \n\
/* 080D02FA */ LDR R0, [R4] \n\
/* 080D02FC */ LDR R1, [R5] \n\
/* 080D02FE */ MOVS R2, #0XA \n\
/* 080D0300 */ LDRSH R1, [R1, R2] \n\
/* 080D0302 */ STR R6, [SP] \n\
/* 080D0304 */ MOVS R2, #1 \n\
/* 080D0306 */ MOVS R3, #0 \n\
/* 080D0308 */ BL sprite_set_playback \n\
/* 080D030C */ LDR R1, [R5] \n\
/* 080D030E */ MOVS R0, #2 \n\
/* 080D0310 */ STRB R0, [R1, #0X13] \n\
/* 080D0312 */ LDR R0, _080D0328 \n\
/* 080D0314 */ BL play_sound \n\
/* 080D0318 */ LDR R0, _080D032C \n\
/* 080D031A */ BL play_sound \n\
/* 080D031E */ B _080D0358 \n\
 \n\
.balign 4, 0 \n\
_080D0320: \n\
/* 080D0320 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0324: \n\
/* 080D0324 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D0328: \n\
/* 080D0328 */ .word D_0840043C \n\
 \n\
.balign 4, 0 \n\
_080D032C: \n\
/* 080D032C */ .word D_083FF2A8 \n\
_080D0330: \n\
/* 080D0330 */ LDR R4, _080D0360 \n\
/* 080D0332 */ LDR R0, [R4] \n\
/* 080D0334 */ MOVS R2, #4 \n\
/* 080D0336 */ LDRSH R1, [R1, R2] \n\
/* 080D0338 */ MOVS R2, #1 \n\
/* 080D033A */ BL sprite_set_enable_updates \n\
/* 080D033E */ LDR R0, [R4] \n\
/* 080D0340 */ LDR R1, [R5] \n\
/* 080D0342 */ MOVS R2, #0XE \n\
/* 080D0344 */ LDRSH R1, [R1, R2] \n\
/* 080D0346 */ MOVS R2, #1 \n\
/* 080D0348 */ BL sprite_set_visible \n\
/* 080D034C */ LDR R1, [R5] \n\
/* 080D034E */ MOVS R0, #4 \n\
/* 080D0350 */ STRB R0, [R1, #0X13] \n\
/* 080D0352 */ LDR R0, =D_08400554 \n\
/* 080D0354 */ BL play_sound \n\
_080D0358: \n\
/* 080D0358 */ ADD SP, #4 \n\
/* 080D035A */ POP {R4, R5, R6} \n\
/* 080D035C */ POP {R0} \n\
/* 080D035E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0364: \n\
/* 080D0364 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D0360: \n\
/* 080D0360 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

