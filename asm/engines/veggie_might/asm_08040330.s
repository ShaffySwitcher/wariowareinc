/* Generated from asm/asm_08040330.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040330 \n\
/* 08040330 */ PUSH {R4, R5, R6, LR} \n\
/* 08040332 */ MOV R6, SL \n\
/* 08040334 */ MOV R5, SB \n\
/* 08040336 */ MOV R4, R8 \n\
/* 08040338 */ PUSH {R4, R5, R6} \n\
/* 0804033A */ SUB SP, #4 \n\
/* 0804033C */ LDR R0, _080403A8 \n\
/* 0804033E */ MOV SL, R0 \n\
/* 08040340 */ LDR R0, [R0] \n\
/* 08040342 */ ADDS R1, R0, #0 \n\
/* 08040344 */ ADDS R1, #0X5C \n\
/* 08040346 */ ADDS R0, #0X5E \n\
/* 08040348 */ MOVS R3, #0 \n\
/* 0804034A */ LDRSH R2, [R0, R3] \n\
/* 0804034C */ MOV SB, R2 \n\
/* 0804034E */ LDR R0, _080403AC \n\
/* 08040350 */ LDRH R4, [R0, #2] \n\
/* 08040352 */ LDR R5, =gSpriteHandler \n\
/* 08040354 */ LDR R0, [R5] \n\
/* 08040356 */ MOVS R2, #0 \n\
/* 08040358 */ LDRSH R6, [R1, R2] \n\
/* 0804035A */ ADDS R1, R6, #0 \n\
/* 0804035C */ MOVS R2, #0 \n\
/* 0804035E */ BL sprite_set_anim_cel \n\
/* 08040362 */ LDR R3, [R5] \n\
/* 08040364 */ MOV R8, R3 \n\
/* 08040366 */ MOV R0, SB \n\
/* 08040368 */ BL func_0803FE78 \n\
/* 0804036C */ ADDS R2, R0, #0 \n\
/* 0804036E */ LSLS R2, R2, #0X10 \n\
/* 08040370 */ ASRS R2, R2, #0X10 \n\
/* 08040372 */ LSLS R4, R4, #0X10 \n\
/* 08040374 */ ASRS R4, R4, #0X10 \n\
/* 08040376 */ MOV R0, R8 \n\
/* 08040378 */ ADDS R1, R6, #0 \n\
/* 0804037A */ ADDS R3, R4, #0 \n\
/* 0804037C */ BL sprite_set_x_y \n\
/* 08040380 */ LDR R0, [R5] \n\
/* 08040382 */ MOVS R4, #0 \n\
/* 08040384 */ STR R4, [SP] \n\
/* 08040386 */ ADDS R1, R6, #0 \n\
/* 08040388 */ MOVS R2, #0 \n\
/* 0804038A */ MOVS R3, #0 \n\
/* 0804038C */ BL sprite_set_playback \n\
/* 08040390 */ MOV R1, SL \n\
/* 08040392 */ LDR R0, [R1] \n\
/* 08040394 */ ADDS R0, #0X60 \n\
/* 08040396 */ STRB R4, [R0] \n\
/* 08040398 */ ADD SP, #4 \n\
/* 0804039A */ POP {R3, R4, R5} \n\
/* 0804039C */ MOV R8, R3 \n\
/* 0804039E */ MOV SB, R4 \n\
/* 080403A0 */ MOV SL, R5 \n\
/* 080403A2 */ POP {R4, R5, R6} \n\
/* 080403A4 */ POP {R0} \n\
/* 080403A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080403B0: \n\
/* 080403B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080403A8: \n\
/* 080403A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080403AC: \n\
/* 080403AC */ .word D_086F2770 \n\
.ltorg \n\
.syntax divided");

