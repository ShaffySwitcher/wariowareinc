/* Generated from asm/asm_0805b3c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B3C8 \n\
/* 0805B3C8 */ PUSH {R4, R5, LR} \n\
/* 0805B3CA */ MOVS R5, #0 \n\
/* 0805B3CC */ LDR R0, _0805B414 \n\
/* 0805B3CE */ LDR R0, [R0] \n\
/* 0805B3D0 */ LDRH R1, [R0, #0X16] \n\
/* 0805B3D2 */ MOVS R0, #0XAF \n\
/* 0805B3D4 */ LSLS R0, R0, #2 \n\
/* 0805B3D6 */ ADDS R2, R1, #0 \n\
/* 0805B3D8 */ MULS R2, R0, R2 \n\
/* 0805B3DA */ ASRS R2, R2, #8 \n\
/* 0805B3DC */ LDR R0, _0805B418 \n\
/* 0805B3DE */ LDR R3, [R0] \n\
/* 0805B3E0 */ LDRH R4, [R3, #0X10] \n\
/* 0805B3E2 */ LDR R1, [R3, #0X14] \n\
/* 0805B3E4 */ SUBS R1, R2 \n\
/* 0805B3E6 */ STR R1, [R3, #0X14] \n\
/* 0805B3E8 */ LDR R2, _0805B41C \n\
/* 0805B3EA */ LDRH R0, [R2, #2] \n\
/* 0805B3EC */ LSLS R0, R0, #8 \n\
/* 0805B3EE */ CMP R1, R0 \n\
/* 0805B3F0 */ BGE _0805B3F6 \n\
/* 0805B3F2 */ STR R0, [R3, #0X14] \n\
/* 0805B3F4 */ MOVS R5, #1 \n\
_0805B3F6: \n\
/* 0805B3F6 */ LDR R0, =gSpriteHandler \n\
/* 0805B3F8 */ LDR R0, [R0] \n\
/* 0805B3FA */ LSLS R1, R4, #0X10 \n\
/* 0805B3FC */ ASRS R1, R1, #0X10 \n\
/* 0805B3FE */ MOVS R4, #0 \n\
/* 0805B400 */ LDRSH R2, [R2, R4] \n\
/* 0805B402 */ LDR R3, [R3, #0X14] \n\
/* 0805B404 */ LSLS R3, R3, #8 \n\
/* 0805B406 */ ASRS R3, R3, #0X10 \n\
/* 0805B408 */ BL sprite_set_x_y \n\
/* 0805B40C */ ADDS R0, R5, #0 \n\
/* 0805B40E */ POP {R4, R5} \n\
/* 0805B410 */ POP {R1} \n\
/* 0805B412 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0805B420: \n\
/* 0805B420 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805B414: \n\
/* 0805B414 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805B418: \n\
/* 0805B418 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805B41C: \n\
/* 0805B41C */ .word D_08711BA8 \n\
.ltorg \n\
.syntax divided");

