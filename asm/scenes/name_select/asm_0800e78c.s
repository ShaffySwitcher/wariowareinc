asm(".syntax unified \n\
 \n\
thumb_func_start func_0800E78C \n\
/* 0800E78C */ PUSH {LR} \n\
/* 0800E78E */ SUB SP, #0XC \n\
/* 0800E790 */ ADDS R2, R0, #0 \n\
/* 0800E792 */ LDR R0, _0800E7B8 \n\
/* 0800E794 */ LDR R0, [R0] \n\
/* 0800E796 */ LDR R1, =gCurrentSceneData \n\
/* 0800E798 */ LDR R1, [R1] \n\
/* 0800E79A */ MOVS R3, #0XB4 \n\
/* 0800E79C */ LSLS R3, R3, #2 \n\
/* 0800E79E */ ADDS R1, R3 \n\
/* 0800E7A0 */ MOVS R3, #0 \n\
/* 0800E7A2 */ LDRSH R1, [R1, R3] \n\
/* 0800E7A4 */ MOVS R3, #1 \n\
/* 0800E7A6 */ STR R3, [SP] \n\
/* 0800E7A8 */ MOVS R3, #0 \n\
/* 0800E7AA */ STR R3, [SP, #4] \n\
/* 0800E7AC */ STR R3, [SP, #8] \n\
/* 0800E7AE */ BL sprite_set_anim \n\
/* 0800E7B2 */ ADD SP, #0XC \n\
/* 0800E7B4 */ POP {R0} \n\
/* 0800E7B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800E7BC: \n\
/* 0800E7BC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800E7B8: \n\
/* 0800E7B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
