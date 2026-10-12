/* Generated from asm/asm_080af370.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF370 \n\
/* 080AF370 */ PUSH {R4, R5, R6, LR} \n\
/* 080AF372 */ ADDS R4, R0, #0 \n\
/* 080AF374 */ MOVS R0, #1 \n\
/* 080AF376 */ STR R0, [R4, #0X2C] \n\
/* 080AF378 */ STR R1, [R4, #0X30] \n\
/* 080AF37A */ MOVS R0, #0XF0 \n\
/* 080AF37C */ STR R0, [R4, #0X34] \n\
/* 080AF37E */ LDR R5, _080AF3F8 \n\
/* 080AF380 */ LDR R0, [R5] \n\
/* 080AF382 */ MOVS R2, #0XC \n\
/* 080AF384 */ LDRSH R1, [R4, R2] \n\
/* 080AF386 */ LDR R2, [R4, #0X10] \n\
/* 080AF388 */ LSLS R2, R2, #8 \n\
/* 080AF38A */ ASRS R2, R2, #0X10 \n\
/* 080AF38C */ LDR R3, [R4, #0X14] \n\
/* 080AF38E */ LSLS R3, R3, #8 \n\
/* 080AF390 */ ASRS R3, R3, #0X10 \n\
/* 080AF392 */ BL sprite_set_x_y \n\
/* 080AF396 */ LDR R0, [R5] \n\
/* 080AF398 */ MOVS R2, #4 \n\
/* 080AF39A */ LDRSH R1, [R4, R2] \n\
/* 080AF39C */ MOVS R2, #0 \n\
/* 080AF39E */ BL sprite_set_visible \n\
/* 080AF3A2 */ ADDS R0, R4, #0 \n\
/* 080AF3A4 */ MOVS R1, #0 \n\
/* 080AF3A6 */ BL func_080AF134 \n\
/* 080AF3AA */ LDR R5, _080AF3FC \n\
/* 080AF3AC */ LDR R0, [R5] \n\
/* 080AF3AE */ MOVS R4, #0X9A \n\
/* 080AF3B0 */ LSLS R4, R4, #2 \n\
/* 080AF3B2 */ ADDS R0, R4 \n\
/* 080AF3B4 */ LDR R6, [R0] \n\
/* 080AF3B6 */ LDR R0, _080AF400 \n\
/* 080AF3B8 */ LDR R0, [R0] \n\
/* 080AF3BA */ LDRH R0, [R0, #0X16] \n\
/* 080AF3BC */ LDR R1, _080AF404 \n\
/* 080AF3BE */ ADDS R0, R1 \n\
/* 080AF3C0 */ MOVS R1, #0XD \n\
/* 080AF3C2 */ MULS R0, R1, R0 \n\
/* 080AF3C4 */ MOVS R1, #0XA \n\
/* 080AF3C6 */ BL __divsi3 \n\
/* 080AF3CA */ ADDS R1, R0, #0 \n\
/* 080AF3CC */ MOVS R2, #0X80 \n\
/* 080AF3CE */ LSLS R2, R2, #1 \n\
/* 080AF3D0 */ ADDS R1, R2 \n\
/* 080AF3D2 */ LSLS R1, R1, #0X10 \n\
/* 080AF3D4 */ LSRS R1, R1, #0X10 \n\
/* 080AF3D6 */ ADDS R0, R6, #0 \n\
/* 080AF3D8 */ BL set_soundplayer_speed \n\
/* 080AF3DC */ LDR R0, [R5] \n\
/* 080AF3DE */ ADDS R0, R4 \n\
/* 080AF3E0 */ LDR R0, [R0] \n\
/* 080AF3E2 */ MOVS R1, #0XC0 \n\
/* 080AF3E4 */ LSLS R1, R1, #4 \n\
/* 080AF3E6 */ BL set_soundplayer_pitch \n\
/* 080AF3EA */ LDR R0, =D_083FDFFC \n\
/* 080AF3EC */ BL play_sound \n\
/* 080AF3F0 */ POP {R4, R5, R6} \n\
/* 080AF3F2 */ POP {R0} \n\
/* 080AF3F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AF408: \n\
/* 080AF408 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AF3F8: \n\
/* 080AF3F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF3FC: \n\
/* 080AF3FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF400: \n\
/* 080AF400 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AF404: \n\
/* 080AF404 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

