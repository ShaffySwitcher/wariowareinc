/* Generated from asm/asm_0805434c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805434C \n\
/* 0805434C */ PUSH {R4, R5, LR} \n\
/* 0805434E */ SUB SP, #0XC \n\
/* 08054350 */ LDR R0, _080543A0 \n\
/* 08054352 */ LDR R2, [R0] \n\
/* 08054354 */ MOVS R0, #0X10 \n\
/* 08054356 */ LDRSH R4, [R2, R0] \n\
/* 08054358 */ CMP R4, #0 \n\
/* 0805435A */ BNE _08054396 \n\
/* 0805435C */ LDR R0, _080543A4 \n\
/* 0805435E */ LDR R0, [R0] \n\
/* 08054360 */ LDR R1, _080543A8 \n\
/* 08054362 */ ADDS R0, R1 \n\
/* 08054364 */ LDRB R3, [R0] \n\
/* 08054366 */ CMP R3, #1 \n\
/* 08054368 */ BNE _08054396 \n\
/* 0805436A */ LDR R0, _080543AC \n\
/* 0805436C */ LDRH R1, [R0] \n\
/* 0805436E */ ADDS R0, R3, #0 \n\
/* 08054370 */ ANDS R0, R1 \n\
/* 08054372 */ CMP R0, #0 \n\
/* 08054374 */ BEQ _08054396 \n\
/* 08054376 */ STRH R3, [R2, #0X10] \n\
/* 08054378 */ LDR R0, _080543B0 \n\
/* 0805437A */ LDR R0, [R0] \n\
/* 0805437C */ MOVS R5, #0XE \n\
/* 0805437E */ LDRSH R1, [R2, R5] \n\
/* 08054380 */ LDR R2, _080543B4 \n\
/* 08054382 */ STR R3, [SP] \n\
/* 08054384 */ MOVS R3, #2 \n\
/* 08054386 */ STR R3, [SP, #4] \n\
/* 08054388 */ STR R4, [SP, #8] \n\
/* 0805438A */ MOVS R3, #0 \n\
/* 0805438C */ BL sprite_set_anim \n\
/* 08054390 */ LDR R0, =D_083FD7DC \n\
/* 08054392 */ BL scene_play_sound_to_tempo \n\
_08054396: \n\
/* 08054396 */ ADD SP, #0XC \n\
/* 08054398 */ POP {R4, R5} \n\
/* 0805439A */ POP {R0} \n\
/* 0805439C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080543B8: \n\
/* 080543B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080543A0: \n\
/* 080543A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080543A4: \n\
/* 080543A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080543A8: \n\
/* 080543A8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080543AC: \n\
/* 080543AC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080543B0: \n\
/* 080543B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080543B4: \n\
/* 080543B4 */ .word D_08361270 \n\
.ltorg \n\
.syntax divided");

