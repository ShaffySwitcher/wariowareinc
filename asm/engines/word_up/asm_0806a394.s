/* Generated from asm/asm_0806a394.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A394 \n\
/* 0806A394 */ PUSH {R4, R5, LR} \n\
/* 0806A396 */ LDR R4, _0806A404 \n\
/* 0806A398 */ LDR R0, [R4] \n\
/* 0806A39A */ MOV IP, R0 \n\
/* 0806A39C */ ADDS R0, #0X88 \n\
/* 0806A39E */ LDRB R2, [R0] \n\
/* 0806A3A0 */ LSLS R3, R2, #3 \n\
/* 0806A3A2 */ MOV R0, IP \n\
/* 0806A3A4 */ ADDS R0, #0X2C \n\
/* 0806A3A6 */ ADDS R0, R3 \n\
/* 0806A3A8 */ MOV R5, IP \n\
/* 0806A3AA */ LDR R1, [R5, #0XC] \n\
/* 0806A3AC */ STR R1, [R0] \n\
/* 0806A3AE */ MOV R1, IP \n\
/* 0806A3B0 */ ADDS R1, #0X30 \n\
/* 0806A3B2 */ ADDS R1, R3 \n\
/* 0806A3B4 */ LDR R0, _0806A408 \n\
/* 0806A3B6 */ LDRH R0, [R0, #2] \n\
/* 0806A3B8 */ LSLS R0, R0, #8 \n\
/* 0806A3BA */ STR R0, [R1] \n\
/* 0806A3BC */ MOV R0, IP \n\
/* 0806A3BE */ ADDS R0, #0X7C \n\
/* 0806A3C0 */ ADDS R0, R2 \n\
/* 0806A3C2 */ MOVS R1, #1 \n\
/* 0806A3C4 */ STRB R1, [R0] \n\
/* 0806A3C6 */ LDR R0, _0806A40C \n\
/* 0806A3C8 */ LDR R0, [R0] \n\
/* 0806A3CA */ LDR R1, [R4] \n\
/* 0806A3CC */ LSLS R2, R2, #1 \n\
/* 0806A3CE */ ADDS R1, #0X18 \n\
/* 0806A3D0 */ ADDS R1, R2 \n\
/* 0806A3D2 */ MOVS R2, #0 \n\
/* 0806A3D4 */ LDRSH R1, [R1, R2] \n\
/* 0806A3D6 */ MOVS R2, #1 \n\
/* 0806A3D8 */ BL sprite_set_visible \n\
/* 0806A3DC */ LDR R1, [R4] \n\
/* 0806A3DE */ ADDS R1, #0X88 \n\
/* 0806A3E0 */ LDRB R0, [R1] \n\
/* 0806A3E2 */ ADDS R0, #1 \n\
/* 0806A3E4 */ STRB R0, [R1] \n\
/* 0806A3E6 */ LDR R0, =D_083FCE90 \n\
/* 0806A3E8 */ BL scene_play_sound_to_tempo \n\
/* 0806A3EC */ LDR R0, [R4] \n\
/* 0806A3EE */ ADDS R1, R0, #0 \n\
/* 0806A3F0 */ ADDS R1, #0X88 \n\
/* 0806A3F2 */ LDRB R0, [R1] \n\
/* 0806A3F4 */ CMP R0, #9 \n\
/* 0806A3F6 */ BLS _0806A3FC \n\
/* 0806A3F8 */ MOVS R0, #0 \n\
/* 0806A3FA */ STRB R0, [R1] \n\
_0806A3FC: \n\
/* 0806A3FC */ POP {R4, R5} \n\
/* 0806A3FE */ POP {R0} \n\
/* 0806A400 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A410: \n\
/* 0806A410 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A404: \n\
/* 0806A404 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806A408: \n\
/* 0806A408 */ .word D_08720DB0 \n\
 \n\
.balign 4, 0 \n\
_0806A40C: \n\
/* 0806A40C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

