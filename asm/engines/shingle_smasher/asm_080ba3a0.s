/* Generated from asm/asm_080ba3a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA3A0 \n\
/* 080BA3A0 */ PUSH {R4, R5, LR} \n\
/* 080BA3A2 */ LDR R0, _080BA404 \n\
/* 080BA3A4 */ LDR R2, [R0] \n\
/* 080BA3A6 */ LDR R4, _080BA408 \n\
/* 080BA3A8 */ LDR R3, [R4] \n\
/* 080BA3AA */ LDRH R1, [R3, #0X16] \n\
/* 080BA3AC */ LSLS R0, R1, #3 \n\
/* 080BA3AE */ SUBS R0, R1 \n\
/* 080BA3B0 */ LSLS R0, R0, #5 \n\
/* 080BA3B2 */ ADDS R0, R1 \n\
/* 080BA3B4 */ ASRS R0, R0, #6 \n\
/* 080BA3B6 */ LDRH R1, [R2, #0X2E] \n\
/* 080BA3B8 */ ADDS R0, R1 \n\
/* 080BA3BA */ STRH R0, [R2, #0X2E] \n\
/* 080BA3BC */ LDR R1, _080BA40C \n\
/* 080BA3BE */ LSLS R0, R0, #0X10 \n\
/* 080BA3C0 */ LSRS R0, R0, #0X18 \n\
/* 080BA3C2 */ LSLS R0, R0, #1 \n\
/* 080BA3C4 */ ADDS R0, R1 \n\
/* 080BA3C6 */ MOVS R5, #0 \n\
/* 080BA3C8 */ LDRSH R1, [R0, R5] \n\
/* 080BA3CA */ LDR R0, [R2, #0X28] \n\
/* 080BA3CC */ ADDS R0, R1 \n\
/* 080BA3CE */ STR R0, [R2, #0X28] \n\
/* 080BA3D0 */ LDRH R2, [R2, #0X2E] \n\
/* 080BA3D2 */ LDRH R1, [R3, #0X16] \n\
/* 080BA3D4 */ LSLS R0, R1, #3 \n\
/* 080BA3D6 */ SUBS R0, R1 \n\
/* 080BA3D8 */ LSLS R0, R0, #5 \n\
/* 080BA3DA */ ADDS R0, R1 \n\
/* 080BA3DC */ LSLS R0, R0, #2 \n\
/* 080BA3DE */ ASRS R1, R0, #8 \n\
/* 080BA3E0 */ LSRS R0, R0, #0X1F \n\
/* 080BA3E2 */ ADDS R1, R0 \n\
/* 080BA3E4 */ ASRS R1, R1, #1 \n\
/* 080BA3E6 */ MOVS R0, #0X80 \n\
/* 080BA3E8 */ LSLS R0, R0, #7 \n\
/* 080BA3EA */ SUBS R0, R1 \n\
/* 080BA3EC */ CMP R2, R0 \n\
/* 080BA3EE */ BLT _080BA414 \n\
/* 080BA3F0 */ MOVS R3, #0X80 \n\
/* 080BA3F2 */ LSLS R3, R3, #7 \n\
/* 080BA3F4 */ ADDS R0, R1, R3 \n\
/* 080BA3F6 */ CMP R2, R0 \n\
/* 080BA3F8 */ BGT _080BA414 \n\
/* 080BA3FA */ LDR R0, _080BA410 \n\
/* 080BA3FC */ BL scene_play_sound_to_tempo \n\
/* 080BA400 */ B _080BA44A \n\
 \n\
.balign 4, 0 \n\
_080BA404: \n\
/* 080BA404 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA408: \n\
/* 080BA408 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA40C: \n\
/* 080BA40C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080BA410: \n\
/* 080BA410 */ .word D_083FE36C \n\
_080BA414: \n\
/* 080BA414 */ LDR R0, _080BA468 \n\
/* 080BA416 */ LDR R0, [R0] \n\
/* 080BA418 */ LDRH R2, [R0, #0X2E] \n\
/* 080BA41A */ LDR R0, [R4] \n\
/* 080BA41C */ LDRH R1, [R0, #0X16] \n\
/* 080BA41E */ LSLS R0, R1, #3 \n\
/* 080BA420 */ SUBS R0, R1 \n\
/* 080BA422 */ LSLS R0, R0, #5 \n\
/* 080BA424 */ ADDS R0, R1 \n\
/* 080BA426 */ LSLS R0, R0, #2 \n\
/* 080BA428 */ ASRS R1, R0, #8 \n\
/* 080BA42A */ LSRS R0, R0, #0X1F \n\
/* 080BA42C */ ADDS R1, R0 \n\
/* 080BA42E */ ASRS R1, R1, #1 \n\
/* 080BA430 */ MOVS R0, #0XC0 \n\
/* 080BA432 */ LSLS R0, R0, #8 \n\
/* 080BA434 */ SUBS R0, R1 \n\
/* 080BA436 */ CMP R2, R0 \n\
/* 080BA438 */ BLT _080BA44A \n\
/* 080BA43A */ MOVS R5, #0XC0 \n\
/* 080BA43C */ LSLS R5, R5, #8 \n\
/* 080BA43E */ ADDS R0, R1, R5 \n\
/* 080BA440 */ CMP R2, R0 \n\
/* 080BA442 */ BGT _080BA44A \n\
/* 080BA444 */ LDR R0, _080BA46C \n\
/* 080BA446 */ BL scene_play_sound_to_tempo \n\
_080BA44A: \n\
/* 080BA44A */ LDR R0, =gSpriteHandler \n\
/* 080BA44C */ LDR R0, [R0] \n\
/* 080BA44E */ LDR R1, _080BA468 \n\
/* 080BA450 */ LDR R2, [R1] \n\
/* 080BA452 */ MOVS R3, #0X22 \n\
/* 080BA454 */ LDRSH R1, [R2, R3] \n\
/* 080BA456 */ LDR R2, [R2, #0X28] \n\
/* 080BA458 */ LSLS R2, R2, #8 \n\
/* 080BA45A */ ASRS R2, R2, #0X10 \n\
/* 080BA45C */ BL sprite_set_y \n\
/* 080BA460 */ POP {R4, R5} \n\
/* 080BA462 */ POP {R0} \n\
/* 080BA464 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA470: \n\
/* 080BA470 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA468: \n\
/* 080BA468 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA46C: \n\
/* 080BA46C */ .word D_083FE36C \n\
.ltorg \n\
.syntax divided");

