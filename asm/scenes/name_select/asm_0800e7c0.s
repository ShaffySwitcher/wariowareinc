asm(".syntax unified \n\
 \n\
thumb_func_start func_0800E7C0 \n\
/* 0800E7C0 */ PUSH {R4, R5, LR} \n\
/* 0800E7C2 */ SUB SP, #4 \n\
/* 0800E7C4 */ ADDS R4, R0, #0 \n\
/* 0800E7C6 */ ADDS R3, R1, #0 \n\
/* 0800E7C8 */ LSLS R2, R2, #0X10 \n\
/* 0800E7CA */ LSRS R2, R2, #0X10 \n\
/* 0800E7CC */ LDR R0, _0800E7F8 \n\
/* 0800E7CE */ LDR R0, [R0] \n\
/* 0800E7D0 */ LDR R1, =gCurrentSceneData \n\
/* 0800E7D2 */ LDR R1, [R1] \n\
/* 0800E7D4 */ MOVS R5, #0XB4 \n\
/* 0800E7D6 */ LSLS R5, R5, #2 \n\
/* 0800E7D8 */ ADDS R1, R5 \n\
/* 0800E7DA */ MOVS R5, #0 \n\
/* 0800E7DC */ LDRSH R1, [R1, R5] \n\
/* 0800E7DE */ LSLS R4, R4, #0X10 \n\
/* 0800E7E0 */ ASRS R4, R4, #0X10 \n\
/* 0800E7E2 */ LSLS R3, R3, #0X10 \n\
/* 0800E7E4 */ ASRS R3, R3, #0X10 \n\
/* 0800E7E6 */ STR R2, [SP] \n\
/* 0800E7E8 */ ADDS R2, R4, #0 \n\
/* 0800E7EA */ BL sprite_set_x_y_z \n\
/* 0800E7EE */ ADD SP, #4 \n\
/* 0800E7F0 */ POP {R4, R5} \n\
/* 0800E7F2 */ POP {R0} \n\
/* 0800E7F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800E7FC: \n\
/* 0800E7FC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800E7F8: \n\
/* 0800E7F8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
