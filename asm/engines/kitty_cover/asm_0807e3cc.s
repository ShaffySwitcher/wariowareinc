/* Generated from asm/asm_0807e3cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E3CC \n\
/* 0807E3CC */ PUSH {R4, R5, R6, LR} \n\
/* 0807E3CE */ SUB SP, #0XC \n\
/* 0807E3D0 */ LDR R6, _0807E41C \n\
/* 0807E3D2 */ LDR R1, [R6] \n\
/* 0807E3D4 */ LDRB R0, [R1, #0X18] \n\
/* 0807E3D6 */ CMP R0, #2 \n\
/* 0807E3D8 */ BEQ _0807E414 \n\
/* 0807E3DA */ MOVS R4, #0 \n\
/* 0807E3DC */ MOVS R0, #2 \n\
/* 0807E3DE */ STRB R0, [R1, #0X18] \n\
/* 0807E3E0 */ LDR R0, [R6] \n\
/* 0807E3E2 */ STRB R4, [R0, #0X14] \n\
/* 0807E3E4 */ LDR R5, _0807E420 \n\
/* 0807E3E6 */ LDR R0, [R5] \n\
/* 0807E3E8 */ LDR R2, [R6] \n\
/* 0807E3EA */ MOVS R3, #0X16 \n\
/* 0807E3EC */ LDRSH R1, [R2, R3] \n\
/* 0807E3EE */ LDR R3, =D_083D81F8 \n\
/* 0807E3F0 */ LDRB R2, [R2, #0X14] \n\
/* 0807E3F2 */ LSLS R2, R2, #2 \n\
/* 0807E3F4 */ ADDS R2, R3 \n\
/* 0807E3F6 */ LDR R2, [R2] \n\
/* 0807E3F8 */ MOVS R3, #1 \n\
/* 0807E3FA */ STR R3, [SP] \n\
/* 0807E3FC */ STR R4, [SP, #4] \n\
/* 0807E3FE */ STR R4, [SP, #8] \n\
/* 0807E400 */ MOVS R3, #0 \n\
/* 0807E402 */ BL sprite_set_anim \n\
/* 0807E406 */ LDR R0, [R5] \n\
/* 0807E408 */ LDR R1, [R6] \n\
/* 0807E40A */ MOVS R2, #0X16 \n\
/* 0807E40C */ LDRSH R1, [R1, R2] \n\
/* 0807E40E */ MOVS R2, #0 \n\
/* 0807E410 */ BL sprite_set_enable_updates \n\
_0807E414: \n\
/* 0807E414 */ ADD SP, #0XC \n\
/* 0807E416 */ POP {R4, R5, R6} \n\
/* 0807E418 */ POP {R0} \n\
/* 0807E41A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E424: \n\
/* 0807E424 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E41C: \n\
/* 0807E41C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807E420: \n\
/* 0807E420 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

