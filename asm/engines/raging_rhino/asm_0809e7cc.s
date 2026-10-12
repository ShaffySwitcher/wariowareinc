/* Generated from asm/asm_0809e7cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E7CC \n\
/* 0809E7CC */ PUSH {R4, LR} \n\
/* 0809E7CE */ LDR R0, _0809E7FC \n\
/* 0809E7D0 */ LDR R1, [R0] \n\
/* 0809E7D2 */ LDR R2, [R1, #4] \n\
/* 0809E7D4 */ LDR R0, [R1, #0XC] \n\
/* 0809E7D6 */ ADDS R2, R0 \n\
/* 0809E7D8 */ STR R2, [R1, #4] \n\
/* 0809E7DA */ LDR R3, [R1, #8] \n\
/* 0809E7DC */ LDR R0, [R1, #0X10] \n\
/* 0809E7DE */ ADDS R3, R0 \n\
/* 0809E7E0 */ STR R3, [R1, #8] \n\
/* 0809E7E2 */ LDR R0, =gSpriteHandler \n\
/* 0809E7E4 */ LDR R0, [R0] \n\
/* 0809E7E6 */ MOVS R4, #0 \n\
/* 0809E7E8 */ LDRSH R1, [R1, R4] \n\
/* 0809E7EA */ LSLS R2, R2, #8 \n\
/* 0809E7EC */ ASRS R2, R2, #0X10 \n\
/* 0809E7EE */ LSLS R3, R3, #8 \n\
/* 0809E7F0 */ ASRS R3, R3, #0X10 \n\
/* 0809E7F2 */ BL sprite_set_x_y \n\
/* 0809E7F6 */ POP {R4} \n\
/* 0809E7F8 */ POP {R0} \n\
/* 0809E7FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E800: \n\
/* 0809E800 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E7FC: \n\
/* 0809E7FC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

